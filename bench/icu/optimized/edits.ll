; ModuleID = 'bench/icu/original/edits.ll'
source_filename = "bench/icu/original/edits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [7 x i16] [i16 123, i16 32, i16 115, i16 114, i16 99, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8669, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.3 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8801, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [9 x i16] [i16 93, i16 44, i16 32, i16 114, i16 101, i16 112, i16 108, i16 91, i16 0], align 2
@.str.5 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 125, i16 0], align 2
@.str.6 = private unnamed_addr constant [16 x i16] [i16 93, i16 32, i16 40, i16 110, i16 111, i16 45, i16 99, i16 104, i16 97, i16 110, i16 103, i16 101, i16 41, i16 32, i16 125, i16 0], align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775EditsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_775EditsD2Ev
@_ZN6icu_775Edits8IteratorC1EPKtiaa = unnamed_addr alias void (ptr, ptr, i32, i8, i8), ptr @_ZN6icu_775Edits8IteratorC2EPKtiaa

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
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
define void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9copyArrayERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 1
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %21
  invoke void @uprv_free_77(ptr noundef %22)
          to label %.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

.thread:                                          ; preds = %24, %21
  store ptr %19, ptr %0, align 8, !tbaa !15
  %28 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %28, ptr %13, align 8, !tbaa !22
  br label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 7, ptr %3, align 8, !tbaa !18
  br label %40

32:                                               ; preds = %.thread, %10
  %33 = phi i32 [ %28, %.thread ], [ %12, %10 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = shl nuw i32 %33, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %37, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %32, %35, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9moveArrayERS0_(ptr noundef nonnull returned align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN6icu_775Edits12releaseArrayEv.exit, label %13

13:                                               ; preds = %10
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_775Edits12releaseArrayEv.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN6icu_775Edits12releaseArrayEv.exit:            ; preds = %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp sgt i32 %18, 100
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZN6icu_775Edits12releaseArrayEv.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %25, ptr %1, align 8, !tbaa !15
  store i32 100, ptr %22, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %34

27:                                               ; preds = %_ZN6icu_775Edits12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 100, ptr %28, align 8, !tbaa !22
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !15
  %32 = shl nuw nsw i32 %18, 1
  %33 = zext nneg i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 2 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %30, %20, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((12, 28)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775EditsaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6icu_775Edits9copyArrayERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !18
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9copyArrayERKS0_.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %6, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = sext i32 %6 to i64
  %25 = shl nsw i64 %24, 1
  %26 = tail call noalias ptr @uprv_malloc_77(i64 noundef %25) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %.thread.i, label %31

31:                                               ; preds = %28
  invoke void @uprv_free_77(ptr noundef %29)
          to label %.thread.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

.thread.i:                                        ; preds = %31, %28
  store ptr %26, ptr %0, align 8, !tbaa !15
  %35 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %35, ptr %20, align 8, !tbaa !22
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !19
  store i32 0, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 7, ptr %16, align 8, !tbaa !18
  br label %_ZN6icu_775Edits9copyArrayERKS0_.exit

37:                                               ; preds = %.thread.i, %19
  %38 = phi i32 [ %35, %.thread.i ], [ %6, %19 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZN6icu_775Edits9copyArrayERKS0_.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %43 = shl nuw i32 %38, 1
  %44 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %42, i64 %44, i1 false)
  br label %_ZN6icu_775Edits9copyArrayERKS0_.exit

_ZN6icu_775Edits9copyArrayERKS0_.exit:            ; preds = %40, %37, %36, %18, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775EditsaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(232) initializes((12, 28)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !18
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9moveArrayERS0_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZN6icu_775Edits12releaseArrayEv.exit.i, label %20

20:                                               ; preds = %17
  invoke void @uprv_free_77(ptr noundef %18)
          to label %._ZN6icu_775Edits12releaseArrayEv.exit.i_crit_edge unwind label %21

._ZN6icu_775Edits12releaseArrayEv.exit.i_crit_edge: ; preds = %20
  %.pre = load i32, ptr %5, align 4, !tbaa !21
  br label %_ZN6icu_775Edits12releaseArrayEv.exit.i

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN6icu_775Edits12releaseArrayEv.exit.i:          ; preds = %._ZN6icu_775Edits12releaseArrayEv.exit.i_crit_edge, %17
  %24 = phi i32 [ %.pre, %._ZN6icu_775Edits12releaseArrayEv.exit.i_crit_edge ], [ %4, %17 ]
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZN6icu_775Edits12releaseArrayEv.exit.i
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %27, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %31, ptr %1, align 8, !tbaa !15
  store i32 100, ptr %28, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_ZN6icu_775Edits9moveArrayERS0_.exit

32:                                               ; preds = %_ZN6icu_775Edits12releaseArrayEv.exit.i
  store ptr %19, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 100, ptr %33, align 8, !tbaa !22
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %_ZN6icu_775Edits9moveArrayERS0_.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = shl nuw nsw i32 %24, 1
  %38 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 2 %36, i64 %38, i1 false)
  br label %_ZN6icu_775Edits9moveArrayERS0_.exit

_ZN6icu_775Edits9moveArrayERS0_.exit:             ; preds = %16, %26, %32, %35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775EditsD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %_ZN6icu_775Edits12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %2)
          to label %_ZN6icu_775Edits12releaseArrayEv.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_775Edits12releaseArrayEv.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %_ZN6icu_775Edits6appendEi.exit29, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit29

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZNK6icu_775Edits8lastUnitEv.exit, label %_ZNK6icu_775Edits8lastUnitEv.exit.thread

_ZNK6icu_775Edits8lastUnitEv.exit:                ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr [2 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !23
  %19 = icmp ult i16 %18, 4095
  br i1 %19, label %20, label %_ZNK6icu_775Edits8lastUnitEv.exit.thread

20:                                               ; preds = %_ZNK6icu_775Edits8lastUnitEv.exit
  %narrow = sub nuw nsw i16 4095, %18
  %21 = zext nneg i16 %narrow to i32
  %.not = icmp samesign ugt i32 %1, %21
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %20
  store i16 4095, ptr %17, align 2, !tbaa !23
  %22 = sub nuw nsw i32 %1, %21
  br label %_ZNK6icu_775Edits8lastUnitEv.exit.thread

23:                                               ; preds = %20
  %24 = trunc nuw nsw i32 %1 to i16
  %25 = add nuw nsw i16 %18, %24
  store i16 %25, ptr %17, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit29

_ZNK6icu_775Edits8lastUnitEv.exit.thread:         ; preds = %10, %.thread, %_ZNK6icu_775Edits8lastUnitEv.exit
  %.016 = phi i32 [ %22, %.thread ], [ %1, %_ZNK6icu_775Edits8lastUnitEv.exit ], [ %1, %10 ]
  %26 = icmp samesign ugt i32 %.016, 4095
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_775Edits8lastUnitEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN6icu_775Edits6appendEi.exit
  %.232 = phi i32 [ %.016, %.lr.ph ], [ %65, %_ZN6icu_775Edits6appendEi.exit ]
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = load i32, ptr %27, align 8, !tbaa !22
  %32 = icmp slt i32 %30, %31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %.pre.i, %28
  br i1 %34, label %._crit_edge.i.i, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 8, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

38:                                               ; preds = %35
  %39 = icmp sgt i32 %31, 1073741822
  %40 = shl nsw i32 %31, 1
  %spec.select.i.i = select i1 %39, i32 2147483647, i32 %40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %38, %33
  %.07.i.i = phi i32 [ %spec.select.i.i, %38 ], [ 2000, %33 ]
  %41 = sub nsw i32 %.07.i.i, %31
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i
  store i32 8, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

44:                                               ; preds = %._crit_edge.i.i
  %45 = sext i32 %.07.i.i to i64
  %46 = shl nsw i64 %45, 1
  %47 = tail call noalias ptr @uprv_malloc_77(i64 noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 7, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %47, ptr align 2 %51, i64 %54, i1 false)
  %.not.i.i.i = icmp eq ptr %51, %28
  br i1 %.not.i.i.i, label %_ZN6icu_775Edits9growArrayEv.exit.i, label %55

55:                                               ; preds = %50
  invoke void @uprv_free_77(ptr noundef %51)
          to label %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i unwind label %56

._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i:   ; preds = %55
  %.pre3.pre.i = load i32, ptr %11, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9growArrayEv.exit.i

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN6icu_775Edits9growArrayEv.exit.i:              ; preds = %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i, %50
  %.pre3.i = phi i32 [ %.pre3.pre.i, %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i ], [ %52, %50 ]
  store ptr %47, ptr %0, align 8, !tbaa !15
  store i32 %.07.i.i, ptr %27, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %_ZN6icu_775Edits9growArrayEv.exit.i, %29
  %60 = phi i32 [ %.pre3.i, %_ZN6icu_775Edits9growArrayEv.exit.i ], [ %30, %29 ]
  %61 = phi ptr [ %47, %_ZN6icu_775Edits9growArrayEv.exit.i ], [ %.pre.i, %29 ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %11, align 4, !tbaa !21
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %61, i64 %63
  store i16 4095, ptr %64, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit

_ZN6icu_775Edits6appendEi.exit:                   ; preds = %37, %43, %49, %59
  %65 = add nsw i32 %.232, -4096
  %66 = icmp sgt i32 %.232, 8191
  br i1 %66, label %29, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN6icu_775Edits6appendEi.exit, %_ZNK6icu_775Edits8lastUnitEv.exit.thread
  %.2.lcssa = phi i32 [ %.016, %_ZNK6icu_775Edits8lastUnitEv.exit.thread ], [ %65, %_ZN6icu_775Edits6appendEi.exit ]
  %67 = icmp sgt i32 %.2.lcssa, 0
  br i1 %67, label %68, label %_ZN6icu_775Edits6appendEi.exit29

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = icmp slt i32 %69, %71
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %72, label %100, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = icmp eq ptr %.pre.i20, %74
  br i1 %75, label %._crit_edge.i.i22, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %71, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 8, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit29

79:                                               ; preds = %76
  %80 = icmp sgt i32 %71, 1073741822
  %81 = shl nsw i32 %71, 1
  %spec.select.i.i21 = select i1 %80, i32 2147483647, i32 %81
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %79, %73
  %.07.i.i23 = phi i32 [ %spec.select.i.i21, %79 ], [ 2000, %73 ]
  %82 = sub nsw i32 %.07.i.i23, %71
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge.i.i22
  store i32 8, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit29

85:                                               ; preds = %._crit_edge.i.i22
  %86 = sext i32 %.07.i.i23 to i64
  %87 = shl nsw i64 %86, 1
  %88 = tail call noalias ptr @uprv_malloc_77(i64 noundef %87) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 7, ptr %3, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit29

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8, !tbaa !15
  %93 = load i32, ptr %11, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %88, ptr align 2 %92, i64 %95, i1 false)
  %.not.i.i.i24 = icmp eq ptr %92, %74
  br i1 %.not.i.i.i24, label %_ZN6icu_775Edits9growArrayEv.exit.i27, label %96

96:                                               ; preds = %91
  invoke void @uprv_free_77(ptr noundef %92)
          to label %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i25 unwind label %97

._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i25: ; preds = %96
  %.pre3.pre.i26 = load i32, ptr %11, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9growArrayEv.exit.i27

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN6icu_775Edits9growArrayEv.exit.i27:            ; preds = %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i25, %91
  %.pre3.i28 = phi i32 [ %.pre3.pre.i26, %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i25 ], [ %93, %91 ]
  store ptr %88, ptr %0, align 8, !tbaa !15
  store i32 %.07.i.i23, ptr %70, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %_ZN6icu_775Edits9growArrayEv.exit.i27, %68
  %101 = phi i32 [ %.pre3.i28, %_ZN6icu_775Edits9growArrayEv.exit.i27 ], [ %69, %68 ]
  %102 = phi ptr [ %88, %_ZN6icu_775Edits9growArrayEv.exit.i27 ], [ %.pre.i20, %68 ]
  %103 = trunc nuw nsw i32 %.2.lcssa to i16
  %104 = add nsw i16 %103, -1
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %11, align 4, !tbaa !21
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %102, i64 %106
  store i16 %104, ptr %107, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit29

_ZN6icu_775Edits6appendEi.exit29:                 ; preds = %100, %90, %84, %78, %23, %._crit_edge, %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp slt i32 %4, %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = icmp eq ptr %.pre, %9
  br i1 %10, label %._crit_edge.i, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %6, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %14, align 8, !tbaa !18
  br label %_ZN6icu_775Edits9growArrayEv.exit.thread

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 1073741822
  %17 = shl nsw i32 %6, 1
  %spec.select.i = select i1 %16, i32 2147483647, i32 %17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %8
  %.07.i = phi i32 [ %spec.select.i, %15 ], [ 2000, %8 ]
  %18 = sub nsw i32 %.07.i, %6
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %21, align 8, !tbaa !18
  br label %_ZN6icu_775Edits9growArrayEv.exit.thread

22:                                               ; preds = %._crit_edge.i
  %23 = sext i32 %.07.i to i64
  %24 = shl nsw i64 %23, 1
  %25 = tail call noalias ptr @uprv_malloc_77(i64 noundef %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %28, align 8, !tbaa !18
  br label %_ZN6icu_775Edits9growArrayEv.exit.thread

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = load i32, ptr %3, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 2 %30, i64 %33, i1 false)
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN6icu_775Edits9growArrayEv.exit, label %34

34:                                               ; preds = %29
  invoke void @uprv_free_77(ptr noundef %30)
          to label %._ZN6icu_775Edits9growArrayEv.exit_crit_edge unwind label %35

._ZN6icu_775Edits9growArrayEv.exit_crit_edge:     ; preds = %34
  %.pre3.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9growArrayEv.exit

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN6icu_775Edits9growArrayEv.exit:                ; preds = %._ZN6icu_775Edits9growArrayEv.exit_crit_edge, %29
  %.pre3 = phi i32 [ %.pre3.pre, %._ZN6icu_775Edits9growArrayEv.exit_crit_edge ], [ %31, %29 ]
  store ptr %25, ptr %0, align 8, !tbaa !15
  store i32 %.07.i, ptr %5, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %_ZN6icu_775Edits9growArrayEv.exit, %2
  %39 = phi i32 [ %.pre3, %_ZN6icu_775Edits9growArrayEv.exit ], [ %4, %2 ]
  %40 = phi ptr [ %25, %_ZN6icu_775Edits9growArrayEv.exit ], [ %.pre, %2 ]
  %41 = trunc i32 %1 to i16
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %3, align 4, !tbaa !21
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %40, i64 %43
  store i16 %41, ptr %44, align 2, !tbaa !23
  br label %_ZN6icu_775Edits9growArrayEv.exit.thread

_ZN6icu_775Edits9growArrayEv.exit.thread:         ; preds = %27, %13, %20, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_775Edits6appendEi.exit

7:                                                ; preds = %3
  %8 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %8, -1
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

10:                                               ; preds = %7
  %or.cond3 = icmp eq i32 %8, 0
  br i1 %or.cond3, label %_ZN6icu_775Edits6appendEi.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !19
  %15 = sub nsw i32 %2, %1
  %.not78 = icmp eq i32 %2, %1
  br i1 %.not78, label %32, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !20
  br i1 %17, label %20, label %24

20:                                               ; preds = %16
  %21 = icmp sgt i32 %19, -1
  %22 = sub nuw nsw i32 2147483647, %19
  %23 = icmp samesign ugt i32 %15, %22
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %28, label %29

24:                                               ; preds = %16
  %25 = icmp slt i32 %19, 0
  %26 = sub nsw i32 -2147483648, %19
  %27 = icmp slt i32 %15, %26
  %or.cond83 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond83, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 8, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

29:                                               ; preds = %20, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = add nsw i32 %19, %15
  store i32 %31, ptr %30, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %11
  %33 = add i32 %1, -1
  %or.cond5 = icmp ult i32 %33, 6
  %34 = icmp slt i32 %2, 8
  %or.cond7 = and i1 %or.cond5, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !21
  br i1 %or.cond7, label %37, label %99

37:                                               ; preds = %32
  %38 = shl nuw nsw i32 %1, 12
  %39 = shl nuw nsw i32 %2, 9
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %_ZNK6icu_775Edits8lastUnitEv.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr [2 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -2
  %47 = load i16, ptr %46, align 2, !tbaa !23
  %48 = zext i16 %47 to i32
  br label %_ZNK6icu_775Edits8lastUnitEv.exit

_ZNK6icu_775Edits8lastUnitEv.exit:                ; preds = %37, %42
  %49 = phi i32 [ %48, %42 ], [ 65535, %37 ]
  %50 = add nsw i32 %49, -28671
  %or.cond9 = icmp ult i32 %50, -24575
  %51 = and i32 %49, 32256
  %52 = icmp ne i32 %51, %40
  %or.cond85.not97 = select i1 %or.cond9, i1 true, i1 %52
  %53 = and i32 %49, 511
  %.not80 = icmp eq i32 %53, 511
  %or.cond86 = or i1 %.not80, %or.cond85.not97
  br i1 %or.cond86, label %61, label %54

54:                                               ; preds = %_ZNK6icu_775Edits8lastUnitEv.exit
  %55 = trunc nuw nsw i32 %49 to i16
  %56 = add nuw nsw i16 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = sext i32 %36 to i64
  %59 = getelementptr [2 x i8], ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -2
  store i16 %56, ptr %60, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit

61:                                               ; preds = %_ZNK6icu_775Edits8lastUnitEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = icmp slt i32 %36, %63
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %64, label %92, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = icmp eq ptr %.pre.i, %66
  br i1 %67, label %._crit_edge.i.i, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %63, 2147483647
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 8, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

71:                                               ; preds = %68
  %72 = icmp sgt i32 %63, 1073741822
  %73 = shl nsw i32 %63, 1
  %spec.select.i.i = select i1 %72, i32 2147483647, i32 %73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %65
  %.07.i.i = phi i32 [ %spec.select.i.i, %71 ], [ 2000, %65 ]
  %74 = sub nsw i32 %.07.i.i, %63
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge.i.i
  store i32 8, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

77:                                               ; preds = %._crit_edge.i.i
  %78 = sext i32 %.07.i.i to i64
  %79 = shl nsw i64 %78, 1
  %80 = tail call noalias ptr @uprv_malloc_77(i64 noundef %79) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 7, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = load i32, ptr %35, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %80, ptr align 2 %84, i64 %87, i1 false)
  %.not.i.i.i = icmp eq ptr %84, %66
  br i1 %.not.i.i.i, label %_ZN6icu_775Edits9growArrayEv.exit.i, label %88

88:                                               ; preds = %83
  invoke void @uprv_free_77(ptr noundef %84)
          to label %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i unwind label %89

._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i:   ; preds = %88
  %.pre3.pre.i = load i32, ptr %35, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9growArrayEv.exit.i

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN6icu_775Edits9growArrayEv.exit.i:              ; preds = %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i, %83
  %.pre3.i = phi i32 [ %.pre3.pre.i, %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i ], [ %85, %83 ]
  store ptr %80, ptr %0, align 8, !tbaa !15
  store i32 %.07.i.i, ptr %62, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %_ZN6icu_775Edits9growArrayEv.exit.i, %61
  %93 = phi i32 [ %.pre3.i, %_ZN6icu_775Edits9growArrayEv.exit.i ], [ %36, %61 ]
  %94 = phi ptr [ %80, %_ZN6icu_775Edits9growArrayEv.exit.i ], [ %.pre.i, %61 ]
  %95 = trunc i32 %40 to i16
  %96 = add nsw i32 %93, 1
  store i32 %96, ptr %35, align 4, !tbaa !21
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %94, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit

99:                                               ; preds = %32
  %100 = icmp slt i32 %1, 61
  %101 = icmp slt i32 %2, 61
  %or.cond11 = and i1 %100, %101
  br i1 %or.cond11, label %102, label %143

102:                                              ; preds = %99
  %103 = shl nuw nsw i32 %1, 6
  %104 = or i32 %103, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = icmp slt i32 %36, %106
  %.pre.i87 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %107, label %135, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %110 = icmp eq ptr %.pre.i87, %109
  br i1 %110, label %._crit_edge.i.i89, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %106, 2147483647
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 8, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

114:                                              ; preds = %111
  %115 = icmp sgt i32 %106, 1073741822
  %116 = shl nsw i32 %106, 1
  %spec.select.i.i88 = select i1 %115, i32 2147483647, i32 %116
  br label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %114, %108
  %.07.i.i90 = phi i32 [ %spec.select.i.i88, %114 ], [ 2000, %108 ]
  %117 = sub nsw i32 %.07.i.i90, %106
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge.i.i89
  store i32 8, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

120:                                              ; preds = %._crit_edge.i.i89
  %121 = sext i32 %.07.i.i90 to i64
  %122 = shl nsw i64 %121, 1
  %123 = tail call noalias ptr @uprv_malloc_77(i64 noundef %122) #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 7, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_775Edits6appendEi.exit

126:                                              ; preds = %120
  %127 = load ptr, ptr %0, align 8, !tbaa !15
  %128 = load i32, ptr %35, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %123, ptr align 2 %127, i64 %130, i1 false)
  %.not.i.i.i91 = icmp eq ptr %127, %109
  br i1 %.not.i.i.i91, label %_ZN6icu_775Edits9growArrayEv.exit.i94, label %131

131:                                              ; preds = %126
  invoke void @uprv_free_77(ptr noundef %127)
          to label %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i92 unwind label %132

._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i92: ; preds = %131
  %.pre3.pre.i93 = load i32, ptr %35, align 4, !tbaa !21
  br label %_ZN6icu_775Edits9growArrayEv.exit.i94

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN6icu_775Edits9growArrayEv.exit.i94:            ; preds = %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i92, %126
  %.pre3.i95 = phi i32 [ %.pre3.pre.i93, %._ZN6icu_775Edits9growArrayEv.exit_crit_edge.i92 ], [ %128, %126 ]
  store ptr %123, ptr %0, align 8, !tbaa !15
  store i32 %.07.i.i90, ptr %105, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %_ZN6icu_775Edits9growArrayEv.exit.i94, %102
  %136 = phi i32 [ %.pre3.i95, %_ZN6icu_775Edits9growArrayEv.exit.i94 ], [ %36, %102 ]
  %137 = phi ptr [ %123, %_ZN6icu_775Edits9growArrayEv.exit.i94 ], [ %.pre.i87, %102 ]
  %138 = trunc i32 %104 to i16
  %139 = or i16 %138, 28672
  %140 = add nsw i32 %136, 1
  store i32 %140, ptr %35, align 4, !tbaa !21
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [2 x i8], ptr %137, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !23
  br label %_ZN6icu_775Edits6appendEi.exit

143:                                              ; preds = %99
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !22
  %146 = sub nsw i32 %145, %36
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call noundef signext i8 @_ZN6icu_775Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %.not79 = icmp eq i8 %149, 0
  br i1 %.not79, label %_ZN6icu_775Edits6appendEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %148
  %.pre = load i32, ptr %35, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %._crit_edge, %143
  %151 = phi i32 [ %.pre, %._crit_edge ], [ %36, %143 ]
  %152 = add nsw i32 %151, 1
  br i1 %100, label %153, label %156

153:                                              ; preds = %150
  %154 = shl nuw nsw i32 %1, 6
  %155 = or i32 %154, 28672
  br label %181

156:                                              ; preds = %150
  %157 = icmp samesign ult i32 %1, 32768
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = trunc nuw nsw i32 %1 to i16
  %160 = or disjoint i16 %159, -32768
  %161 = load ptr, ptr %0, align 8, !tbaa !15
  %162 = add nsw i32 %151, 2
  %163 = sext i32 %152 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !23
  br label %181

165:                                              ; preds = %156
  %166 = lshr i32 %1, 24
  %167 = and i32 %166, 64
  %168 = or disjoint i32 %167, 32640
  %169 = lshr i32 %1, 15
  %170 = trunc nuw i32 %169 to i16
  %171 = or i16 %170, -32768
  %172 = load ptr, ptr %0, align 8, !tbaa !15
  %173 = sext i32 %152 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %172, i64 %173
  store i16 %171, ptr %174, align 2, !tbaa !23
  %175 = trunc i32 %1 to i16
  %176 = or i16 %175, -32768
  %177 = add nsw i32 %151, 3
  %178 = sext i32 %151 to i64
  %179 = getelementptr [2 x i8], ptr %172, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  store i16 %176, ptr %180, align 2, !tbaa !23
  br label %181

181:                                              ; preds = %158, %165, %153
  %.070 = phi i32 [ %155, %153 ], [ 32576, %158 ], [ %168, %165 ]
  %.0 = phi i32 [ %152, %153 ], [ %162, %158 ], [ %177, %165 ]
  br i1 %101, label %._crit_edge98, label %182

._crit_edge98:                                    ; preds = %181
  %.pre99 = load ptr, ptr %0, align 8, !tbaa !15
  br label %204

182:                                              ; preds = %181
  %183 = icmp samesign ult i32 %2, 32768
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = trunc nuw nsw i32 %2 to i16
  %186 = or disjoint i16 %185, -32768
  %187 = load ptr, ptr %0, align 8, !tbaa !15
  %188 = add nsw i32 %.0, 1
  %189 = sext i32 %.0 to i64
  %190 = getelementptr inbounds [2 x i8], ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !23
  br label %204

191:                                              ; preds = %182
  %192 = lshr i32 %2, 30
  %193 = or disjoint i32 %192, 62
  %194 = lshr i32 %2, 15
  %195 = trunc nuw i32 %194 to i16
  %196 = or i16 %195, -32768
  %197 = load ptr, ptr %0, align 8, !tbaa !15
  %198 = sext i32 %.0 to i64
  %199 = getelementptr inbounds [2 x i8], ptr %197, i64 %198
  store i16 %196, ptr %199, align 2, !tbaa !23
  %200 = trunc i32 %2 to i16
  %201 = or i16 %200, -32768
  %202 = add nsw i32 %.0, 2
  %203 = getelementptr i8, ptr %199, i64 2
  store i16 %201, ptr %203, align 2, !tbaa !23
  br label %204

204:                                              ; preds = %._crit_edge98, %184, %191
  %205 = phi ptr [ %197, %191 ], [ %187, %184 ], [ %.pre99, %._crit_edge98 ]
  %.pn = phi i32 [ %193, %191 ], [ 61, %184 ], [ %2, %._crit_edge98 ]
  %.1 = phi i32 [ %202, %191 ], [ %188, %184 ], [ %.0, %._crit_edge98 ]
  %.171 = or i32 %.pn, %.070
  %206 = trunc nuw nsw i32 %.171 to i16
  %207 = sext i32 %151 to i64
  %208 = getelementptr inbounds [2 x i8], ptr %205, i64 %207
  store i16 %206, ptr %208, align 2, !tbaa !23
  store i32 %.1, ptr %35, align 4, !tbaa !21
  br label %_ZN6icu_775Edits6appendEi.exit

_ZN6icu_775Edits6appendEi.exit:                   ; preds = %135, %125, %119, %113, %92, %82, %76, %70, %28, %54, %148, %204, %10, %3, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_775Edits9growArrayEv(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = icmp eq ptr %2, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %.pre, 2147483647
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %8, align 8, !tbaa !18
  br label %34

9:                                                ; preds = %5
  %10 = icmp sgt i32 %.pre, 1073741822
  %11 = shl nsw i32 %.pre, 1
  %spec.select = select i1 %10, i32 2147483647, i32 %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %9
  %.07 = phi i32 [ %spec.select, %9 ], [ 2000, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = sub nsw i32 %.07, %.pre
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %16, align 8, !tbaa !18
  br label %34

17:                                               ; preds = %._crit_edge
  %18 = sext i32 %.07 to i64
  %19 = shl nsw i64 %18, 1
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %23, align 8, !tbaa !18
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %25, i64 %29, i1 false)
  %.not.i = icmp eq ptr %25, %3
  br i1 %.not.i, label %_ZN6icu_775Edits12releaseArrayEv.exit, label %30

30:                                               ; preds = %24
  invoke void @uprv_free_77(ptr noundef %25)
          to label %_ZN6icu_775Edits12releaseArrayEv.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN6icu_775Edits12releaseArrayEv.exit:            ; preds = %24, %30
  store ptr %20, ptr %0, align 8, !tbaa !15
  store i32 %.07, ptr %12, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %22, %_ZN6icu_775Edits12releaseArrayEv.exit, %15, %7
  %.0 = phi i8 [ 0, %15 ], [ 0, %7 ], [ 0, %22 ], [ 1, %_ZN6icu_775Edits12releaseArrayEv.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i8 [ 1, %9 ], [ 1, %2 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits14mergeAndAppendERKS0_S2_R10UErrorCode(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %6 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit

13:                                               ; preds = %9
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit.thread

_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !21, !noalias !27
  call void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14, i32 noundef %16, i8 noundef signext 0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !21, !noalias !30
  call void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %17, i32 noundef %19, i8 noundef signext 0, i8 noundef signext 0)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 23
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit
  %.0103.ph = phi i8 [ 1, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.0103.ph.be, %.outer.backedge ]
  %.0100.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.0100.ph.be, %.outer.backedge ]
  %.097.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.097.ph.be, %.outer.backedge ]
  %.094.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.094.ph.be, %.outer.backedge ]
  %.091.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.091.ph.be, %.outer.backedge ]
  %.087.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.087.ph.be, %.outer.backedge ]
  %.085.ph = phi i32 [ 0, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit ], [ %.085.ph.be, %.outer.backedge ]
  %.097.ph.fr = freeze i32 %.097.ph
  %28 = icmp eq i32 %.094.ph, 0
  %29 = icmp ne i8 %.0103.ph, 0
  %or.cond5145 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond5145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.outer
  %30 = icmp eq i32 %.097.ph.fr, 0
  %31 = load i8, ptr %20, align 4, !tbaa !33
  %32 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not109.us209 = icmp eq i8 %32, 0
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not109.us209, label %._crit_edge.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph.split.us, %36
  %.087147.us211.us = phi i32 [ 0, %36 ], [ %.087.ph, %.lr.ph.split.us ]
  %.085148.us210.us = phi i32 [ 0, %36 ], [ %.085.ph, %.lr.ph.split.us ]
  %33 = load i32, ptr %21, align 8, !tbaa !35
  %34 = load i32, ptr %22, align 4, !tbaa !36
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %.lr.ph212
  %37 = add nsw i32 %34, %.085148.us210.us
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.087147.us211.us, i32 noundef %37)
  %38 = load i8, ptr %20, align 4, !tbaa !33
  %39 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not109.us.us = icmp eq i8 %39, 0
  br i1 %.not109.us.us, label %._crit_edge, label %.lr.ph212, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not109.us209, label %.thread, label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph.split, %47
  %.087147181.us = phi i32 [ %.188.us192, %47 ], [ %.087.ph, %.lr.ph.split ]
  %.085148180.us = phi i32 [ %.186.us193, %47 ], [ %.085.ph, %.lr.ph.split ]
  %40 = load i32, ptr %21, align 8, !tbaa !35
  %41 = load i32, ptr %22, align 4, !tbaa !36
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %.lr.ph182
  %44 = load i8, ptr %23, align 1
  %.not124.us = icmp eq i8 %44, 0
  %45 = add nsw i32 %41, %.085148180.us
  br i1 %.not124.us, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.087147181.us, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %46
  %.188.us192 = phi i32 [ 0, %46 ], [ %.087147181.us, %43 ]
  %.186.us193 = phi i32 [ 0, %46 ], [ %45, %43 ]
  %48 = load i8, ptr %20, align 4, !tbaa !33
  %49 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not109.us191 = icmp eq i8 %49, 0
  br i1 %.not109.us191, label %._crit_edge, label %.lr.ph182, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph182, %47, %.lr.ph212, %36, %.outer
  %.087.lcssa = phi i32 [ %.087.ph, %.outer ], [ 0, %36 ], [ %.087147.us211.us, %.lr.ph212 ], [ %.188.us192, %47 ], [ %.087147181.us, %.lr.ph182 ]
  %.085.lcssa = phi i32 [ %.085.ph, %.outer ], [ 0, %36 ], [ %.085148.us210.us, %.lr.ph212 ], [ %.186.us193, %47 ], [ %.085148180.us, %.lr.ph182 ]
  %.1104 = phi i8 [ %.0103.ph, %.outer ], [ 0, %36 ], [ 1, %.lr.ph212 ], [ 0, %47 ], [ 1, %.lr.ph182 ]
  %.195 = phi i32 [ %.094.ph, %.outer ], [ 0, %36 ], [ %33, %.lr.ph212 ], [ 0, %47 ], [ %40, %.lr.ph182 ]
  %.192 = phi i32 [ %.091.ph, %.outer ], [ %34, %.lr.ph212 ], [ %34, %36 ], [ %41, %47 ], [ %41, %.lr.ph182 ]
  %50 = icmp eq i32 %.097.ph.fr, 0
  br i1 %50, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %.192258 = phi i32 [ %.192, %._crit_edge ], [ %.091.ph, %.lr.ph.split.us ]
  %.195255 = phi i32 [ %.195, %._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.1104254 = phi i8 [ %.1104, %._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.085.lcssa251 = phi i32 [ %.085.lcssa, %._crit_edge ], [ %.085.ph, %.lr.ph.split.us ]
  %.087.lcssa249 = phi i32 [ %.087.lcssa, %._crit_edge ], [ %.087.ph, %.lr.ph.split.us ]
  %51 = load i8, ptr %24, align 4, !tbaa !33
  %52 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %51, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not111 = icmp eq i8 %52, 0
  br i1 %.not111, label %63, label %53

53:                                               ; preds = %._crit_edge.thread
  %54 = load i32, ptr %25, align 8, !tbaa !35
  %55 = load i32, ptr %26, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %21, align 8, !tbaa !35
  %59 = icmp eq i32 %.195255, %58
  %60 = load i8, ptr %27, align 1
  %.not123 = icmp eq i8 %60, 0
  %or.cond141 = select i1 %59, i1 true, i1 %.not123
  %61 = add nsw i32 %54, %.087.lcssa249
  br i1 %or.cond141, label %62, label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %107, %109, %62, %100, %95, %89, %84
  %.0103.ph.be = phi i8 [ %.1104253, %84 ], [ %.1104253, %89 ], [ %.1104253, %95 ], [ %.1104254, %62 ], [ %.1104253, %100 ], [ %.1104253, %109 ], [ %.1104253, %107 ], [ %.1104254, %57 ]
  %.0100.ph.be = phi i32 [ %86, %84 ], [ %92, %89 ], [ %.1101, %95 ], [ %54, %62 ], [ %.1101, %100 ], [ 0, %109 ], [ %.1101, %107 ], [ %54, %57 ]
  %.097.ph.be = phi i32 [ %86, %84 ], [ %92, %89 ], [ 0, %95 ], [ 0, %62 ], [ 0, %100 ], [ %110, %109 ], [ 0, %107 ], [ 0, %57 ]
  %.094.ph.be = phi i32 [ %87, %84 ], [ 0, %89 ], [ %98, %95 ], [ %.195255, %62 ], [ 0, %100 ], [ 0, %109 ], [ %108, %107 ], [ %.195255, %57 ]
  %.091.ph.be = phi i32 [ %87, %84 ], [ %.192257, %89 ], [ %98, %95 ], [ %.192258, %62 ], [ %.192257, %100 ], [ %.192257, %109 ], [ 0, %107 ], [ %.192258, %57 ]
  %.087.ph.be = phi i32 [ 0, %84 ], [ 0, %89 ], [ 0, %95 ], [ 0, %62 ], [ 0, %100 ], [ %104, %109 ], [ %104, %107 ], [ %61, %57 ]
  %.085.ph.be = phi i32 [ 0, %84 ], [ 0, %89 ], [ 0, %95 ], [ 0, %62 ], [ 0, %100 ], [ %105, %109 ], [ %105, %107 ], [ %.085.lcssa251, %57 ]
  br label %.outer, !llvm.loop !37

62:                                               ; preds = %57
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %61, i32 noundef %.085.lcssa251)
  br label %.outer.backedge

63:                                               ; preds = %._crit_edge.thread
  %64 = icmp eq i32 %.195255, 0
  br i1 %64, label %111, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 8, !tbaa !18
  %. = call i32 @llvm.smax.i32(i32 %69, i32 1)
  br label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130.sink.split

70:                                               ; preds = %53, %._crit_edge
  %.192257 = phi i32 [ %.192258, %53 ], [ %.192, %._crit_edge ]
  %.195256 = phi i32 [ %.195255, %53 ], [ %.195, %._crit_edge ]
  %.1104253 = phi i8 [ %.1104254, %53 ], [ %.1104, %._crit_edge ]
  %.085.lcssa250 = phi i32 [ %.085.lcssa251, %53 ], [ %.085.lcssa, %._crit_edge ]
  %.087.lcssa248 = phi i32 [ %.087.lcssa249, %53 ], [ %.087.lcssa, %._crit_edge ]
  %.1101 = phi i32 [ %54, %53 ], [ %.0100.ph, %._crit_edge ]
  %.198 = phi i32 [ %55, %53 ], [ %.097.ph.fr, %._crit_edge ]
  %71 = icmp eq i32 %.195256, 0
  br i1 %71, label %.thread, label %76

.thread:                                          ; preds = %.lr.ph.split, %70
  %72 = load i32, ptr %3, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130

74:                                               ; preds = %.thread
  %75 = load i32, ptr %10, align 8, !tbaa !18
  %.278 = call i32 @llvm.smax.i32(i32 %75, i32 1)
  br label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130.sink.split

76:                                               ; preds = %70
  %77 = load i8, ptr %23, align 1, !tbaa !38
  %.not113 = icmp eq i8 %77, 0
  %78 = load i8, ptr %27, align 1, !tbaa !38
  %.not114 = icmp eq i8 %78, 0
  br i1 %.not113, label %79, label %93

79:                                               ; preds = %76
  br i1 %.not114, label %80, label %88

80:                                               ; preds = %79
  %81 = icmp ne i32 %.087.lcssa248, 0
  %82 = icmp ne i32 %.085.lcssa250, 0
  %or.cond = select i1 %81, i1 true, i1 %82
  br i1 %or.cond, label %83, label %84

83:                                               ; preds = %80
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.087.lcssa248, i32 noundef %.085.lcssa250)
  br label %84

84:                                               ; preds = %80, %83
  %85 = call i32 @llvm.smin.i32(i32 %.1101, i32 %.192257)
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %85)
  %86 = sub nsw i32 %.1101, %85
  %87 = sub nsw i32 %.192257, %85
  br label %.outer.backedge

88:                                               ; preds = %79
  %.not118 = icmp slt i32 %.198, %.195256
  br i1 %.not118, label %103, label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.195256, %.087.lcssa248
  %91 = add nsw i32 %.192257, %.085.lcssa250
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %90, i32 noundef %91)
  %92 = sub nsw i32 %.198, %.195256
  br label %.outer.backedge

93:                                               ; preds = %76
  br i1 %.not114, label %94, label %.thread137

94:                                               ; preds = %93
  %.not121 = icmp sgt i32 %.198, %.195256
  br i1 %.not121, label %103, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.1101, %.087.lcssa248
  %97 = add nsw i32 %.198, %.085.lcssa250
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %96, i32 noundef %97)
  %98 = sub nsw i32 %.195256, %.198
  br label %.outer.backedge

.thread137:                                       ; preds = %93
  %99 = icmp eq i32 %.198, %.195256
  br i1 %99, label %100, label %103

100:                                              ; preds = %.thread137
  %101 = add nsw i32 %.1101, %.087.lcssa248
  %102 = add nsw i32 %.192257, %.085.lcssa250
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %101, i32 noundef %102)
  br label %.outer.backedge

103:                                              ; preds = %94, %.thread137, %88
  %104 = add nsw i32 %.1101, %.087.lcssa248
  %105 = add nsw i32 %.192257, %.085.lcssa250
  %106 = icmp slt i32 %.198, %.195256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = sub nsw i32 %.195256, %.198
  br label %.outer.backedge

109:                                              ; preds = %103
  %110 = sub nsw i32 %.198, %.195256
  br label %.outer.backedge

111:                                              ; preds = %63
  %112 = icmp ne i32 %.087.lcssa249, 0
  %113 = icmp ne i32 %.085.lcssa251, 0
  %or.cond3 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond3, label %114, label %115

114:                                              ; preds = %111
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.087.lcssa249, i32 noundef %.085.lcssa251)
  br label %115

115:                                              ; preds = %111, %114
  %116 = load i32, ptr %3, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 1
  %118 = load i32, ptr %10, align 8
  %119 = icmp sgt i32 %118, 0
  %or.cond280 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond280, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130.sink.split, label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130

_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130.sink.split: ; preds = %115, %74, %68
  %.sink = phi i32 [ %.278, %74 ], [ %., %68 ], [ %118, %115 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130

_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130: ; preds = %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130.sink.split, %.thread, %65, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit.thread

_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit.thread: ; preds = %4, %13, %_ZNK6icu_775Edits11copyErrorToER10UErrorCode.exit130
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_775Edits8IteratorC2EPKtiaa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4) unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %4, ptr %10, align 1, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %11, i8 0, i64 22, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp slt i32 %1, 61
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 61
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !40
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = and i16 %13, 32767
  %15 = zext nneg i16 %14 to i32
  br label %35

16:                                               ; preds = %4
  %17 = shl i32 %1, 30
  %18 = and i32 %17, 1073741824
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !23
  %25 = and i16 %24, 32767
  %26 = zext nneg i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 15
  %28 = or disjoint i32 %27, %18
  %29 = getelementptr i8, ptr %23, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !23
  %31 = and i16 %30, 32767
  %32 = zext nneg i16 %31 to i32
  %33 = or disjoint i32 %28, %32
  %34 = add nsw i32 %21, 2
  store i32 %34, ptr %20, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %2, %16, %6
  %.0 = phi i32 [ %33, %16 ], [ %15, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_775Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = add nsw i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not = icmp eq i8 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = add nsw i32 %11, %.pre
  store i32 %12, ptr %10, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = add nsw i32 %14, %.pre
  store i32 %15, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = sub nsw i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not = icmp eq i8 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = sub nsw i32 %11, %.pre
  store i32 %12, ptr %10, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = sub nsw i32 %14, %.pre
  store i32 %15, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef signext i8 @_ZN6icu_775Edits8Iterator6noNextEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((22, 32)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i8 noundef signext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #12 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.critedge2

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i8, ptr %7, align 2, !tbaa !47
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %.not.i = icmp eq i8 %17, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br i1 %.not.i, label %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = add nsw i32 %20, %.pre.i
  store i32 %21, ptr %19, align 4, !tbaa !45
  br label %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit

_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit: ; preds = %10, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = add nsw i32 %23, %.pre.i
  store i32 %24, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %35

25:                                               ; preds = %6
  %26 = icmp ne i8 %8, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !40
  store i8 1, ptr %7, align 2, !tbaa !47
  br label %.critedge2

34:                                               ; preds = %25
  store i8 1, ptr %7, align 2, !tbaa !47
  br label %35

35:                                               ; preds = %34, %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit
  %36 = phi i32 [ %28, %34 ], [ %.pre, %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %.not47 = icmp eq i32 %36, 1
  br i1 %.not47, label %42, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %36, -1
  store i32 %41, ptr %37, align 8, !tbaa !42
  br label %.critedge2

42:                                               ; preds = %39
  store i32 0, ptr %37, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.not48 = icmp slt i32 %45, %47
  br i1 %.not48, label %49, label %48

48:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %.critedge2

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8, !tbaa !39
  %51 = add nsw i32 %45, 1
  store i32 %51, ptr %44, align 8, !tbaa !40
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = icmp ult i16 %54, 4096
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %58, align 1, !tbaa !38
  %59 = add nuw nsw i32 %55, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = icmp slt i32 %51, %47
  br i1 %61, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %57
  %62 = sext i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %storemerge68 = phi i32 [ %59, %.lr.ph.preheader ], [ %70, %67 ]
  %63 = getelementptr inbounds [2 x i8], ptr %50, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !23
  %65 = zext i16 %64 to i32
  %66 = icmp ugt i16 %64, 4095
  br i1 %66, label %.critedge.loopexit.split.loop.exit106, label %67

67:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = trunc i64 %indvars.iv.next to i32
  store i32 %68, ptr %44, align 8, !tbaa !40
  %69 = add nuw nsw i32 %storemerge68, 1
  %70 = add nuw nsw i32 %69, %65
  %exitcond.not = icmp eq i32 %47, %68
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge.loopexit.split.loop.exit106:            ; preds = %.lr.ph
  %71 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %67, %.critedge.loopexit.split.loop.exit106, %57
  %storemerge.lcssa67 = phi i32 [ %59, %57 ], [ %storemerge68, %.critedge.loopexit.split.loop.exit106 ], [ %70, %67 ]
  %.lcssa66 = phi i32 [ %51, %57 ], [ %71, %.critedge.loopexit.split.loop.exit106 ], [ %47, %67 ]
  %.lcssa = phi i1 [ false, %57 ], [ true, %.critedge.loopexit.split.loop.exit106 ], [ false, %67 ]
  %.233 = phi i32 [ %55, %57 ], [ %65, %.critedge.loopexit.split.loop.exit106 ], [ %65, %67 ]
  store i32 %storemerge.lcssa67, ptr %60, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %storemerge.lcssa67, ptr %72, align 4, !tbaa !36
  %.not49 = icmp eq i8 %1, 0
  br i1 %.not49, label %.critedge2, label %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit59

_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit59: ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = add nsw i32 %74, %storemerge.lcssa67
  store i32 %75, ptr %73, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = add nsw i32 %77, %storemerge.lcssa67
  store i32 %78, ptr %76, align 8, !tbaa !46
  br i1 %.lcssa, label %80, label %79

79:                                               ; preds = %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %.critedge2

80:                                               ; preds = %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit59
  %81 = add nsw i32 %.lcssa66, 1
  store i32 %81, ptr %44, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %80, %49
  %83 = phi i32 [ %81, %80 ], [ %51, %49 ]
  %.031 = phi i32 [ %.233, %80 ], [ %55, %49 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 1, ptr %84, align 1, !tbaa !38
  %85 = icmp samesign ult i32 %.031, 28672
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = lshr i32 %.031, 12
  %88 = lshr i32 %.031, 9
  %89 = and i32 %88, 7
  %90 = and i32 %.031, 511
  %91 = add nuw nsw i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %93 = load i8, ptr %92, align 1, !tbaa !43
  %.not52.not = icmp eq i8 %93, 0
  br i1 %.not52.not, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %87, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %89, ptr %96, align 4, !tbaa !36
  %.not53 = icmp eq i32 %90, 0
  br i1 %.not53, label %.critedge2, label %97

97:                                               ; preds = %94
  store i32 %91, ptr %37, align 8, !tbaa !42
  br label %.critedge2

98:                                               ; preds = %86
  %99 = mul nuw nsw i32 %91, %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %100, align 8, !tbaa !35
  %101 = mul nuw nsw i32 %91, %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %101, ptr %102, align 4, !tbaa !36
  br label %160

103:                                              ; preds = %82
  %104 = lshr i32 %.031, 6
  %105 = and i32 %104, 63
  %106 = icmp samesign ult i32 %105, 61
  br i1 %106, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, 61
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %50, i64 %109
  br i1 %108, label %111, label %116

111:                                              ; preds = %107
  %112 = add nsw i32 %83, 1
  store i32 %112, ptr %44, align 8, !tbaa !40
  %113 = load i16, ptr %110, align 2, !tbaa !23
  %114 = and i16 %113, 32767
  %115 = zext nneg i16 %114 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit

116:                                              ; preds = %107
  %117 = shl i32 %104, 30
  %118 = and i32 %117, 1073741824
  %119 = load i16, ptr %110, align 2, !tbaa !23
  %120 = and i16 %119, 32767
  %121 = zext nneg i16 %120 to i32
  %122 = shl nuw nsw i32 %121, 15
  %123 = or disjoint i32 %122, %118
  %124 = getelementptr i8, ptr %110, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !23
  %126 = and i16 %125, 32767
  %127 = zext nneg i16 %126 to i32
  %128 = or disjoint i32 %123, %127
  %129 = add nsw i32 %83, 2
  store i32 %129, ptr %44, align 8, !tbaa !40
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit

_ZN6icu_775Edits8Iterator10readLengthEi.exit:     ; preds = %103, %111, %116
  %130 = phi i32 [ %129, %116 ], [ %112, %111 ], [ %83, %103 ]
  %.0.i = phi i32 [ %128, %116 ], [ %115, %111 ], [ %105, %103 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i, ptr %131, align 8, !tbaa !35
  %132 = and i32 %.031, 63
  %133 = icmp samesign ult i32 %132, 61
  br i1 %133, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit61, label %134

134:                                              ; preds = %_ZN6icu_775Edits8Iterator10readLengthEi.exit
  %135 = icmp eq i32 %132, 61
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %50, i64 %136
  br i1 %135, label %138, label %143

138:                                              ; preds = %134
  %139 = add nsw i32 %130, 1
  store i32 %139, ptr %44, align 8, !tbaa !40
  %140 = load i16, ptr %137, align 2, !tbaa !23
  %141 = and i16 %140, 32767
  %142 = zext nneg i16 %141 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit61

143:                                              ; preds = %134
  %144 = shl i32 %.031, 30
  %145 = and i32 %144, 1073741824
  %146 = load i16, ptr %137, align 2, !tbaa !23
  %147 = and i16 %146, 32767
  %148 = zext nneg i16 %147 to i32
  %149 = shl nuw nsw i32 %148, 15
  %150 = or disjoint i32 %149, %145
  %151 = getelementptr i8, ptr %137, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !23
  %153 = and i16 %152, 32767
  %154 = zext nneg i16 %153 to i32
  %155 = or disjoint i32 %150, %154
  %156 = add nsw i32 %130, 2
  store i32 %156, ptr %44, align 8, !tbaa !40
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit61

_ZN6icu_775Edits8Iterator10readLengthEi.exit61:   ; preds = %_ZN6icu_775Edits8Iterator10readLengthEi.exit, %138, %143
  %.promoted7987 = phi i32 [ %156, %143 ], [ %139, %138 ], [ %130, %_ZN6icu_775Edits8Iterator10readLengthEi.exit ]
  %.0.i60 = phi i32 [ %155, %143 ], [ %142, %138 ], [ %132, %_ZN6icu_775Edits8Iterator10readLengthEi.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i60, ptr %157, align 4, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %.not51 = icmp eq i8 %159, 0
  br i1 %.not51, label %.critedge2, label %160

160:                                              ; preds = %98, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61
  %.promoted83 = phi i32 [ %101, %98 ], [ %.0.i60, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61 ]
  %.promoted82 = phi i32 [ %99, %98 ], [ %.0.i, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61 ]
  %.promoted79 = phi i32 [ %83, %98 ], [ %.promoted7987, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61 ]
  %161 = icmp slt i32 %.promoted79, %47
  br i1 %161, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %164

164:                                              ; preds = %.lr.ph80, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65
  %165 = phi i32 [ %.promoted83, %.lr.ph80 ], [ %241, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65 ]
  %166 = phi i32 [ %.promoted82, %.lr.ph80 ], [ %239, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65 ]
  %167 = phi i32 [ %.promoted79, %.lr.ph80 ], [ %240, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %50, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !23
  %171 = zext i16 %170 to i32
  %172 = icmp ugt i16 %170, 4095
  br i1 %172, label %173, label %.critedge2

173:                                              ; preds = %164
  %174 = add nsw i32 %167, 1
  store i32 %174, ptr %44, align 8, !tbaa !40
  %175 = icmp ult i16 %170, 28672
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = and i32 %171, 511
  %178 = add nuw nsw i32 %177, 1
  %179 = lshr i32 %171, 12
  %180 = mul nuw nsw i32 %178, %179
  %181 = add nuw nsw i32 %166, %180
  store i32 %181, ptr %162, align 8, !tbaa !35
  %182 = lshr i32 %171, 9
  %183 = and i32 %182, 7
  %184 = mul nuw nsw i32 %183, %178
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit65

185:                                              ; preds = %173
  %186 = lshr i32 %171, 6
  %187 = and i32 %186, 63
  %188 = icmp samesign ult i32 %187, 61
  br i1 %188, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit63, label %189

189:                                              ; preds = %185
  %190 = icmp eq i32 %187, 61
  %191 = sext i32 %174 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %50, i64 %191
  br i1 %190, label %193, label %198

193:                                              ; preds = %189
  %194 = add nsw i32 %167, 2
  store i32 %194, ptr %44, align 8, !tbaa !40
  %195 = load i16, ptr %192, align 2, !tbaa !23
  %196 = and i16 %195, 32767
  %197 = zext nneg i16 %196 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit63

198:                                              ; preds = %189
  %199 = shl i32 %186, 30
  %200 = and i32 %199, 1073741824
  %201 = load i16, ptr %192, align 2, !tbaa !23
  %202 = and i16 %201, 32767
  %203 = zext nneg i16 %202 to i32
  %204 = shl nuw nsw i32 %203, 15
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr i8, ptr %192, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !23
  %208 = and i16 %207, 32767
  %209 = zext nneg i16 %208 to i32
  %210 = or disjoint i32 %205, %209
  %211 = add nsw i32 %167, 3
  store i32 %211, ptr %44, align 8, !tbaa !40
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit63

_ZN6icu_775Edits8Iterator10readLengthEi.exit63:   ; preds = %185, %193, %198
  %212 = phi i32 [ %211, %198 ], [ %194, %193 ], [ %174, %185 ]
  %.0.i62 = phi i32 [ %210, %198 ], [ %197, %193 ], [ %187, %185 ]
  %213 = add nuw nsw i32 %166, %.0.i62
  store i32 %213, ptr %162, align 8, !tbaa !35
  %214 = and i32 %171, 63
  %215 = icmp samesign ult i32 %214, 61
  br i1 %215, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit65, label %216

216:                                              ; preds = %_ZN6icu_775Edits8Iterator10readLengthEi.exit63
  %217 = icmp eq i32 %214, 61
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds [2 x i8], ptr %50, i64 %218
  br i1 %217, label %220, label %225

220:                                              ; preds = %216
  %221 = add nsw i32 %212, 1
  store i32 %221, ptr %44, align 8, !tbaa !40
  %222 = load i16, ptr %219, align 2, !tbaa !23
  %223 = and i16 %222, 32767
  %224 = zext nneg i16 %223 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit65

225:                                              ; preds = %216
  %226 = shl i32 %171, 30
  %227 = and i32 %226, 1073741824
  %228 = load i16, ptr %219, align 2, !tbaa !23
  %229 = and i16 %228, 32767
  %230 = zext nneg i16 %229 to i32
  %231 = shl nuw nsw i32 %230, 15
  %232 = or disjoint i32 %231, %227
  %233 = getelementptr i8, ptr %219, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !23
  %235 = and i16 %234, 32767
  %236 = zext nneg i16 %235 to i32
  %237 = or disjoint i32 %232, %236
  %238 = add nsw i32 %212, 2
  store i32 %238, ptr %44, align 8, !tbaa !40
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit65

_ZN6icu_775Edits8Iterator10readLengthEi.exit65:   ; preds = %225, %220, %_ZN6icu_775Edits8Iterator10readLengthEi.exit63, %176
  %.0.i64.pn = phi i32 [ %184, %176 ], [ %237, %225 ], [ %224, %220 ], [ %214, %_ZN6icu_775Edits8Iterator10readLengthEi.exit63 ]
  %239 = phi i32 [ %181, %176 ], [ %213, %225 ], [ %213, %220 ], [ %213, %_ZN6icu_775Edits8Iterator10readLengthEi.exit63 ]
  %240 = phi i32 [ %174, %176 ], [ %238, %225 ], [ %221, %220 ], [ %212, %_ZN6icu_775Edits8Iterator10readLengthEi.exit63 ]
  %241 = add nuw nsw i32 %165, %.0.i64.pn
  store i32 %241, ptr %163, align 4, !tbaa !36
  %242 = icmp slt i32 %240, %47
  br i1 %242, label %164, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %164, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65, %160, %97, %94, %79, %.critedge, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61, %3, %48, %40, %30
  %.0 = phi i8 [ 1, %30 ], [ 1, %40 ], [ 0, %48 ], [ 0, %3 ], [ 0, %79 ], [ 1, %_ZN6icu_775Edits8Iterator10readLengthEi.exit61 ], [ 1, %94 ], [ 1, %.critedge ], [ 1, %97 ], [ 1, %160 ], [ 1, %_ZN6icu_775Edits8Iterator10readLengthEi.exit65 ], [ 1, %164 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_775Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %269

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i8, ptr %6, align 2, !tbaa !47
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %.not48 = icmp eq i8 %7, 0
  br i1 %.not48, label %33, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !40
  store i8 -1, ptr %6, align 2, !tbaa !47
  br label %269

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %.not.i = icmp eq i8 %25, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br i1 %.not.i, label %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = add nsw i32 %28, %.pre.i
  store i32 %29, ptr %27, align 4, !tbaa !45
  br label %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit

_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit: ; preds = %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = add nsw i32 %31, %.pre.i
  store i32 %32, ptr %30, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %_ZN6icu_775Edits8Iterator17updateNextIndexesEv.exit, %9
  store i8 -1, ptr %6, align 2, !tbaa !47
  br label %34

34:                                               ; preds = %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = and i16 %44, 511
  %46 = zext nneg i16 %45 to i32
  %.not49.not = icmp samesign ugt i32 %36, %46
  br i1 %.not49.not, label %.thread, label %47

47:                                               ; preds = %38
  %48 = add nuw nsw i32 %36, 1
  store i32 %48, ptr %35, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = sub nsw i32 %52, %50
  store i32 %53, ptr %51, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %.not.i53 = icmp eq i8 %55, 0
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !36
  br i1 %.not.i53, label %60, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = sub nsw i32 %58, %.pre.i55
  store i32 %59, ptr %57, align 4, !tbaa !45
  br label %60

.thread:                                          ; preds = %38
  store i32 0, ptr %35, align 8, !tbaa !42
  br label %64

60:                                               ; preds = %56, %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = sub nsw i32 %62, %.pre.i55
  store i32 %63, ptr %61, align 8, !tbaa !46
  br label %269

64:                                               ; preds = %._crit_edge, %.thread
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %41, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = icmp slt i32 %65, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  br label %269

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8, !tbaa !39
  %71 = add nsw i32 %65, -1
  store i32 %71, ptr %66, align 8, !tbaa !40
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !23
  %75 = zext i16 %74 to i32
  %76 = icmp ult i16 %74, 4096
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 23
  br i1 %76, label %78, label %99

78:                                               ; preds = %69
  store i8 0, ptr %77, align 1, !tbaa !38
  %79 = add nuw nsw i32 %75, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59, label %.lr.ph84

.lr.ph84:                                         ; preds = %78, %87
  %storemerge83 = phi i32 [ %90, %87 ], [ %79, %78 ]
  %81 = phi i32 [ %88, %87 ], [ %71, %78 ]
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr [2 x i8], ptr %70, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !23
  %86 = icmp ult i16 %85, 4096
  br i1 %86, label %87, label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59

87:                                               ; preds = %.lr.ph84
  %88 = add nsw i32 %81, -1
  store i32 %88, ptr %66, align 8, !tbaa !40
  %narrow = add nuw nsw i16 %85, 1
  %89 = zext nneg i16 %narrow to i32
  %90 = add nuw nsw i32 %storemerge83, %89
  %91 = icmp sgt i32 %81, 1
  br i1 %91, label %.lr.ph84, label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59, !llvm.loop !50

_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59: ; preds = %87, %.lr.ph84, %78
  %storemerge.lcssa82 = phi i32 [ %79, %78 ], [ %storemerge83, %.lr.ph84 ], [ %90, %87 ]
  store i32 %storemerge.lcssa82, ptr %80, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %storemerge.lcssa82, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = sub nsw i32 %94, %storemerge.lcssa82
  store i32 %95, ptr %93, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %98 = sub nsw i32 %97, %storemerge.lcssa82
  store i32 %98, ptr %96, align 8, !tbaa !46
  br label %269

99:                                               ; preds = %69
  store i8 1, ptr %77, align 1, !tbaa !38
  %100 = icmp ult i16 %74, 28672
  br i1 %100, label %101, label %127

101:                                              ; preds = %99
  %102 = lshr i32 %75, 12
  %103 = lshr i32 %75, 9
  %104 = and i32 %103, 7
  %105 = and i32 %75, 511
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %.not51.not = icmp eq i8 %107, 0
  br i1 %.not51.not, label %108, label %121

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %102, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %104, ptr %110, align 4, !tbaa !36
  %.not52 = icmp eq i32 %105, 0
  br i1 %.not52, label %.thread74, label %111

111:                                              ; preds = %108
  store i32 1, ptr %35, align 8, !tbaa !42
  br label %.thread74

.thread74:                                        ; preds = %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = sub nsw i32 %113, %102
  store i32 %114, ptr %112, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = sub nsw i32 %116, %104
  store i32 %117, ptr %115, align 4, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !46
  %120 = sub nsw i32 %119, %104
  store i32 %120, ptr %118, align 8, !tbaa !46
  br label %269

121:                                              ; preds = %101
  %122 = add nuw nsw i32 %105, 1
  %123 = mul nuw nsw i32 %122, %102
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %123, ptr %124, align 8, !tbaa !35
  %125 = mul nuw nsw i32 %122, %104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %125, ptr %126, align 4, !tbaa !36
  br label %170

127:                                              ; preds = %99
  %128 = icmp sgt i16 %74, -1
  br i1 %128, label %130, label %.preheader

.preheader:                                       ; preds = %127
  %129 = zext nneg i32 %71 to i64
  br label %138

130:                                              ; preds = %127
  %131 = lshr i32 %75, 6
  %132 = and i32 %131, 63
  %133 = tail call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !35
  %135 = and i32 %75, 63
  %136 = tail call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %136, ptr %137, align 4, !tbaa !36
  br label %153

138:                                              ; preds = %.preheader, %138
  %indvars.iv = phi i64 [ %129, %.preheader ], [ %indvars.iv.next, %138 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %139 = getelementptr inbounds [2 x i8], ptr %70, i64 %indvars.iv.next
  %140 = load i16, ptr %139, align 2, !tbaa !23
  %141 = icmp slt i16 %140, 0
  br i1 %141, label %138, label %142, !llvm.loop !51

142:                                              ; preds = %138
  %143 = trunc nsw i64 %indvars.iv to i32
  %144 = trunc nsw i64 %indvars.iv.next to i32
  %145 = zext nneg i16 %140 to i32
  store i32 %143, ptr %66, align 8, !tbaa !40
  %146 = lshr i32 %145, 6
  %147 = and i32 %146, 63
  %148 = tail call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %147)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %148, ptr %149, align 8, !tbaa !35
  %150 = and i32 %145, 63
  %151 = tail call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %151, ptr %152, align 4, !tbaa !36
  store i32 %144, ptr %66, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %142, %130
  %.pre.i66 = phi i32 [ %151, %142 ], [ %136, %130 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %.not50 = icmp eq i8 %155, 0
  br i1 %.not50, label %156, label %._crit_edge93

._crit_edge93:                                    ; preds = %153
  %.promoted78.pre = load i32, ptr %66, align 8, !tbaa !40
  br label %170

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = sub nsw i32 %160, %158
  store i32 %161, ptr %159, align 8, !tbaa !44
  %162 = load i8, ptr %77, align 1, !tbaa !38
  %.not.i64 = icmp eq i8 %162, 0
  br i1 %.not.i64, label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit67, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = sub nsw i32 %165, %.pre.i66
  store i32 %166, ptr %164, align 4, !tbaa !45
  br label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit67

_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit67: ; preds = %156, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = sub nsw i32 %168, %.pre.i66
  store i32 %169, ptr %167, align 8, !tbaa !46
  br label %269

170:                                              ; preds = %._crit_edge93, %121
  %.promoted81 = phi i32 [ %.pre.i66, %._crit_edge93 ], [ %125, %121 ]
  %.promoted78 = phi i32 [ %.promoted78.pre, %._crit_edge93 ], [ %71, %121 ]
  %171 = icmp sgt i32 %.promoted78, 0
  br i1 %171, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %170
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre97 = load i32, ptr %.phi.trans.insert96, align 8, !tbaa !35
  br label %.critedge2

.lr.ph:                                           ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.promoted80 = load i32, ptr %173, align 8
  br label %175

175:                                              ; preds = %.lr.ph, %253
  %176 = phi i32 [ %.promoted81, %.lr.ph ], [ %254, %253 ]
  %177 = phi i32 [ %.promoted80, %.lr.ph ], [ %255, %253 ]
  %178 = phi i32 [ %.promoted78, %.lr.ph ], [ %186, %253 ]
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr [2 x i8], ptr %172, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -2
  %182 = load i16, ptr %181, align 2, !tbaa !23
  %183 = zext i16 %182 to i32
  %184 = icmp ugt i16 %182, 4095
  br i1 %184, label %185, label %.critedge2

185:                                              ; preds = %175
  %186 = add nsw i32 %178, -1
  store i32 %186, ptr %66, align 8, !tbaa !40
  %187 = icmp ult i16 %182, 28672
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = and i32 %183, 511
  %190 = add nuw nsw i32 %189, 1
  %191 = lshr i32 %183, 12
  %192 = mul nuw nsw i32 %190, %191
  %193 = add nsw i32 %177, %192
  store i32 %193, ptr %173, align 8, !tbaa !35
  %194 = lshr i32 %183, 9
  %195 = and i32 %194, 7
  %196 = mul nuw nsw i32 %195, %190
  %197 = add nsw i32 %176, %196
  store i32 %197, ptr %174, align 4, !tbaa !36
  br label %253

198:                                              ; preds = %185
  %199 = icmp sgt i16 %182, -1
  br i1 %199, label %200, label %253

200:                                              ; preds = %198
  %201 = lshr i32 %183, 6
  %202 = and i32 %201, 63
  %203 = icmp samesign ult i32 %202, 61
  br i1 %203, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit, label %204

204:                                              ; preds = %200
  %205 = icmp eq i32 %202, 61
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %178, 1
  %208 = load i16, ptr %180, align 2, !tbaa !23
  %209 = and i16 %208, 32767
  %210 = zext nneg i16 %209 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit

211:                                              ; preds = %204
  %212 = shl i32 %201, 30
  %213 = and i32 %212, 1073741824
  %214 = load i16, ptr %180, align 2, !tbaa !23
  %215 = and i16 %214, 32767
  %216 = zext nneg i16 %215 to i32
  %217 = shl nuw nsw i32 %216, 15
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr i8, ptr %180, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !23
  %221 = and i16 %220, 32767
  %222 = zext nneg i16 %221 to i32
  %223 = or disjoint i32 %218, %222
  %224 = add nuw nsw i32 %178, 2
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit

_ZN6icu_775Edits8Iterator10readLengthEi.exit:     ; preds = %200, %206, %211
  %225 = phi i32 [ %224, %211 ], [ %207, %206 ], [ %178, %200 ]
  %.0.i = phi i32 [ %223, %211 ], [ %210, %206 ], [ %202, %200 ]
  %226 = add nsw i32 %177, %.0.i
  store i32 %226, ptr %173, align 8, !tbaa !35
  %227 = and i32 %183, 63
  %228 = icmp samesign ult i32 %227, 61
  br i1 %228, label %_ZN6icu_775Edits8Iterator10readLengthEi.exit69, label %229

229:                                              ; preds = %_ZN6icu_775Edits8Iterator10readLengthEi.exit
  %230 = icmp eq i32 %227, 61
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !23
  %235 = and i16 %234, 32767
  %236 = zext nneg i16 %235 to i32
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit69

237:                                              ; preds = %229
  %238 = shl i32 %183, 30
  %239 = and i32 %238, 1073741824
  %240 = zext nneg i32 %225 to i64
  %241 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !23
  %243 = and i16 %242, 32767
  %244 = zext nneg i16 %243 to i32
  %245 = shl nuw nsw i32 %244, 15
  %246 = or disjoint i32 %245, %239
  %247 = getelementptr i8, ptr %241, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !23
  %249 = and i16 %248, 32767
  %250 = zext nneg i16 %249 to i32
  %251 = or disjoint i32 %246, %250
  br label %_ZN6icu_775Edits8Iterator10readLengthEi.exit69

_ZN6icu_775Edits8Iterator10readLengthEi.exit69:   ; preds = %_ZN6icu_775Edits8Iterator10readLengthEi.exit, %231, %237
  %.0.i68 = phi i32 [ %251, %237 ], [ %236, %231 ], [ %227, %_ZN6icu_775Edits8Iterator10readLengthEi.exit ]
  %252 = add nsw i32 %176, %.0.i68
  store i32 %252, ptr %174, align 4, !tbaa !36
  store i32 %186, ptr %66, align 8, !tbaa !40
  br label %253

253:                                              ; preds = %198, %_ZN6icu_775Edits8Iterator10readLengthEi.exit69, %188
  %254 = phi i32 [ %176, %198 ], [ %252, %_ZN6icu_775Edits8Iterator10readLengthEi.exit69 ], [ %197, %188 ]
  %255 = phi i32 [ %177, %198 ], [ %226, %_ZN6icu_775Edits8Iterator10readLengthEi.exit69 ], [ %193, %188 ]
  %256 = icmp samesign ugt i32 %178, 1
  br i1 %256, label %175, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %175, %253, %..critedge2_crit_edge
  %.pre.i72 = phi i32 [ %.promoted81, %..critedge2_crit_edge ], [ %176, %175 ], [ %254, %253 ]
  %257 = phi i32 [ %.pre97, %..critedge2_crit_edge ], [ %177, %175 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !44
  %260 = sub nsw i32 %259, %257
  store i32 %260, ptr %258, align 8, !tbaa !44
  %261 = load i8, ptr %77, align 1, !tbaa !38
  %.not.i70 = icmp eq i8 %261, 0
  br i1 %.not.i70, label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit73, label %262

262:                                              ; preds = %.critedge2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = sub nsw i32 %264, %.pre.i72
  store i32 %265, ptr %263, align 4, !tbaa !45
  br label %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit73

_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit73: ; preds = %.critedge2, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !46
  %268 = sub nsw i32 %267, %.pre.i72
  store i32 %268, ptr %266, align 8, !tbaa !46
  br label %269

269:                                              ; preds = %.thread74, %60, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit67, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit73, %2, %68, %14
  %.0 = phi i8 [ 1, %60 ], [ 1, %14 ], [ 0, %68 ], [ 0, %2 ], [ 1, %.thread74 ], [ 1, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit73 ], [ 1, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit67 ], [ 1, %_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv.exit59 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #12 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %4
  %.not = icmp eq i8 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.056.in = select i1 %.not, ptr %12, ptr %10
  %.054.in = select i1 %.not, ptr %11, ptr %9
  %.054 = load i32, ptr %.054.in, align 8, !tbaa !12
  %13 = icmp slt i32 %1, %.054
  br i1 %13, label %14, label %70

14:                                               ; preds = %8
  %15 = lshr i32 %.054, 1
  %.not64 = icmp samesign ult i32 %1, %15
  br i1 %.not64, label %66, label %.preheader

.preheader:                                       ; preds = %14
  %16 = tail call noundef signext i8 @_ZN6icu_775Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %.054.in, align 8, !tbaa !12
  %.not6781 = icmp slt i32 %1, %17
  br i1 %.not6781, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %21

21:                                               ; preds = %.lr.ph, %63
  %22 = phi i32 [ %17, %.lr.ph ], [ %65, %63 ]
  %23 = load i32, ptr %18, align 8, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load i32, ptr %.056.in, align 4, !tbaa !12
  %27 = load ptr, ptr %0, align 8, !tbaa !39
  %28 = load i32, ptr %19, align 8, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = and i16 %31, 511
  %narrow = add nuw nsw i16 %32, 1
  %33 = zext nneg i16 %narrow to i32
  %34 = sub nsw i32 %33, %23
  %35 = mul nsw i32 %34, %26
  %36 = sub nsw i32 %22, %35
  %.not69 = icmp slt i32 %1, %36
  br i1 %.not69, label %.thread, label %47

.thread:                                          ; preds = %25
  %37 = load i32, ptr %10, align 8, !tbaa !35
  %38 = mul nsw i32 %37, %34
  %39 = load i32, ptr %9, align 8, !tbaa !44
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %9, align 8, !tbaa !44
  %41 = load i32, ptr %12, align 4, !tbaa !36
  %42 = mul nsw i32 %41, %34
  %43 = load i32, ptr %20, align 4, !tbaa !45
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %20, align 4, !tbaa !45
  %45 = load i32, ptr %11, align 8, !tbaa !46
  %46 = sub nsw i32 %45, %42
  store i32 %46, ptr %11, align 8, !tbaa !46
  store i32 0, ptr %18, align 8, !tbaa !42
  br label %63

47:                                               ; preds = %25
  %48 = xor i32 %1, -1
  %49 = add nsw i32 %22, %48
  %50 = sdiv i32 %49, %26
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %10, align 8, !tbaa !35
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %9, align 8, !tbaa !44
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %9, align 8, !tbaa !44
  %56 = load i32, ptr %12, align 4, !tbaa !36
  %57 = mul nsw i32 %56, %51
  %58 = load i32, ptr %20, align 4, !tbaa !45
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %20, align 4, !tbaa !45
  %60 = load i32, ptr %11, align 8, !tbaa !46
  %61 = sub nsw i32 %60, %57
  store i32 %61, ptr %11, align 8, !tbaa !46
  %62 = add nsw i32 %51, %23
  store i32 %62, ptr %18, align 8, !tbaa !42
  br label %.critedge

63:                                               ; preds = %.thread, %21
  %64 = tail call noundef signext i8 @_ZN6icu_775Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %65 = load i32, ptr %.054.in, align 8, !tbaa !12
  %.not67 = icmp slt i32 %1, %65
  br i1 %.not67, label %21, label %.critedge, !llvm.loop !53

66:                                               ; preds = %14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %67, align 2, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %69, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  br label %73

70:                                               ; preds = %8
  %.056 = load i32, ptr %.056.in, align 4, !tbaa !12
  %71 = add nsw i32 %.056, %.054
  %72 = icmp slt i32 %1, %71
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70, %66
  %74 = tail call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not6582 = icmp eq i8 %74, 0
  br i1 %.not6582, label %.critedge, label %.lr.ph83

.lr.ph83:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %76

76:                                               ; preds = %.lr.ph83, %104
  %.155 = load i32, ptr %.054.in, align 8, !tbaa !12
  %.157 = load i32, ptr %.056.in, align 4, !tbaa !12
  %77 = add nsw i32 %.157, %.155
  %78 = icmp slt i32 %1, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %75, align 8, !tbaa !42
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = mul nsw i32 %80, %.157
  %84 = add nsw i32 %83, %.155
  %.not66 = icmp slt i32 %1, %84
  br i1 %.not66, label %.thread72, label %99

.thread72:                                        ; preds = %82
  %85 = sub nsw i32 %1, %.155
  %86 = sdiv i32 %85, %.157
  %87 = load i32, ptr %10, align 8, !tbaa !35
  %88 = mul nsw i32 %87, %86
  %89 = load i32, ptr %9, align 8, !tbaa !44
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 8, !tbaa !44
  %91 = load i32, ptr %12, align 4, !tbaa !36
  %92 = mul nsw i32 %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !45
  %96 = load i32, ptr %11, align 8, !tbaa !46
  %97 = add nsw i32 %96, %92
  store i32 %97, ptr %11, align 8, !tbaa !46
  %98 = sub nsw i32 %80, %86
  store i32 %98, ptr %75, align 8, !tbaa !42
  br label %.critedge

99:                                               ; preds = %82
  %100 = load i32, ptr %10, align 8, !tbaa !35
  %101 = mul nsw i32 %100, %80
  store i32 %101, ptr %10, align 8, !tbaa !35
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = mul nsw i32 %102, %80
  store i32 %103, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %75, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %99, %79
  %105 = tail call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not65 = icmp eq i8 %105, 0
  br i1 %.not65, label %.critedge, label %76, !llvm.loop !54

.critedge:                                        ; preds = %63, %104, %76, %.preheader, %73, %.thread72, %47, %70, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %76 ], [ 0, %70 ], [ 0, %.thread72 ], [ 0, %47 ], [ 0, %.preheader ], [ 1, %73 ], [ 1, %104 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator31destinationIndexFromSourceIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #12 align 2 {
  %4 = tail call noundef i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !46
  br label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %.not10 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !46
  br i1 %.not10, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = add nsw i32 %21, %18
  br label %26

23:                                               ; preds = %14
  %24 = sub i32 %1, %9
  %25 = add nsw i32 %24, %18
  br label %26

26:                                               ; preds = %3, %23, %19, %11
  %.0 = phi i32 [ %25, %23 ], [ %13, %11 ], [ %22, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator31sourceIndexFromDestinationIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #12 align 2 {
  %4 = tail call noundef i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !44
  br label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %.not10 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !44
  br i1 %.not10, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = add nsw i32 %21, %18
  br label %26

23:                                               ; preds = %14
  %24 = sub i32 %1, %9
  %25 = add nsw i32 %24, %18
  br label %26

26:                                               ; preds = %3, %23, %19, %11
  %.0 = phi i32 [ %25, %23 ], [ %13, %11 ], [ %22, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Edits8Iterator8toStringERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %17

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %2
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #16, !srcloc !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %5, i32 noundef 10, i32 noundef 1)
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21 unwind label %19

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  %8 = load i32, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = add nsw i32 %10, %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %11, i32 noundef 10, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22 unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22: ; preds = %15
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #16, !srcloc !55
  br label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #16, !srcloc !55
  br label %62

19:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  br label %62

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #16, !srcloc !55
  br label %62

23:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23 unwind label %25

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23: ; preds = %23
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #16, !srcloc !55
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #16, !srcloc !55
  br label %62

27:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %29, i32 noundef 10, i32 noundef 1)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24 unwind label %49

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24: ; preds = %27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  %32 = load i32, ptr %28, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = add nsw i32 %34, %32
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %35, i32 noundef 10, i32 noundef 1)
  %37 = load i8, ptr %13, align 1, !tbaa !38
  %.not19 = icmp eq i8 %37, 0
  br i1 %.not19, label %57, label %38

38:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit25 unwind label %51

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit25: ; preds = %38
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #16, !srcloc !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %41, i32 noundef 10, i32 noundef 1)
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit26 unwind label %53

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit26: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit25
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  %44 = load i32, ptr %40, align 4, !tbaa !45
  %45 = load i32, ptr %33, align 4, !tbaa !36
  %46 = add nsw i32 %45, %44
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %46, i32 noundef 10, i32 noundef 1)
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit27 unwind label %55

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit27: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #16, !srcloc !55
  br label %61

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  br label %62

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #16, !srcloc !55
  br label %62

53:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit25
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #16, !srcloc !55
  br label %62

55:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit26
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #16, !srcloc !55
  br label %62

57:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit28 unwind label %59

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit28: ; preds = %57
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #16, !srcloc !55
  br label %61

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #16, !srcloc !55
  br label %62

61:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit28, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit27
  ret ptr %1

62:                                               ; preds = %59, %55, %53, %51, %49, %25, %21, %19, %17
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %60, %59 ], [ %50, %49 ], [ %22, %21 ], [ %26, %25 ], [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_775EditsE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24, !7, i64 28}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!16, !14, i64 24}
!19 = !{!16, !9, i64 20}
!20 = !{!16, !9, i64 16}
!21 = !{!16, !9, i64 12}
!22 = !{!16, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6icu_775Edits15getFineIteratorEv: argument 0"}
!29 = distinct !{!29, !"_ZNK6icu_775Edits15getFineIteratorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6icu_775Edits15getFineIteratorEv: argument 0"}
!32 = distinct !{!32, !"_ZNK6icu_775Edits15getFineIteratorEv"}
!33 = !{!34, !7, i64 20}
!34 = !{!"_ZTSN6icu_775Edits8IteratorE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!35 = !{!34, !9, i64 24}
!36 = !{!34, !9, i64 28}
!37 = distinct !{!37, !26}
!38 = !{!34, !7, i64 23}
!39 = !{!34, !17, i64 0}
!40 = !{!34, !9, i64 8}
!41 = !{!34, !9, i64 12}
!42 = !{!34, !9, i64 16}
!43 = !{!34, !7, i64 21}
!44 = !{!34, !9, i64 32}
!45 = !{!34, !9, i64 36}
!46 = !{!34, !9, i64 40}
!47 = !{!34, !7, i64 22}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{i64 2148882969}
