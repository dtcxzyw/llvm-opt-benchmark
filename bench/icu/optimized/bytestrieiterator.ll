; ModuleID = 'bench/icu/original/bytestrieiterator.ll'
source_filename = "bench/icu/original/bytestrieiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZN6icu_779BytesTrie8IteratorC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779BytesTrie8IteratorC2EPKviR10UErrorCode
@_ZN6icu_779BytesTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779BytesTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_779BytesTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779BytesTrie8IteratorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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
define void @_ZN6icu_779BytesTrie8IteratorC2EPKviR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !26
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %32

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !29
  br label %21

21:                                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %15
  store ptr %16, ptr %9, align 8, !tbaa !23
  %22 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %34

25:                                               ; preds = %24, %21
  store ptr %22, ptr %12, align 8, !tbaa !26
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  %or.cond = or i1 %23, %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %28
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %28, %4, %31, %25
  ret void

37:                                               ; preds = %34, %32
  %.sink = phi ptr [ %22, %34 ], [ %16, %32 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779BytesTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !33
  store i32 %13, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %34

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %21
  store ptr %22, ptr %15, align 8, !tbaa !23
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %36

31:                                               ; preds = %30, %27
  store ptr %28, ptr %18, align 8, !tbaa !26
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %56

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %57

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %57

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  %or.cond = or i1 %29, %40
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %38
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 8, !tbaa !21
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 1
  %47 = load i32, ptr %16, align 8, !tbaa !24
  %48 = icmp slt i32 %47, 1
  %.not32 = icmp slt i32 %43, %47
  %or.cond34 = or i1 %48, %.not32
  %.0 = select i1 %or.cond34, i32 %46, i32 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr noundef %49, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = zext nneg i32 %.0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !19
  %54 = load i32, ptr %11, align 8, !tbaa !21
  %55 = sub nsw i32 %54, %.0
  store i32 %55, ptr %11, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %42, %45, %31, %4, %41
  ret void

57:                                               ; preds = %36, %34
  %.sink = phi ptr [ %28, %36 ], [ %22, %34 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779BytesTrie8IteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_779BytesTrie8Iterator5resetEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) initializes((8, 16), (24, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !21
  %8 = add nsw i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp slt i32 %10, 1
  %.not = icmp slt i32 %6, %10
  %or.cond = select i1 %11, i1 true, i1 %.not
  %.0 = select i1 %or.cond, i32 %8, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %.0)
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 8, !tbaa !21
  %19 = sub nsw i32 %18, %.0
  store i32 %19, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779BytesTrie8Iterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i8 [ 1, %1 ], [ %10, %4 ]
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_779BytesTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = add nsw i32 %13, -2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit70

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %.not132 = icmp eq i32 %13, 1
  br i1 %.not132, label %_ZNK6icu_779UVector3210elementAtiEi.exit70, label %25

25:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %26 = add nsw i32 %13, -2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit70

_ZNK6icu_779UVector3210elementAtiEi.exit70:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.thread, %_ZNK6icu_779UVector3210elementAtiEi.exit, %25
  %33 = phi i32 [ %26, %25 ], [ -1, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %17, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %34 = phi ptr [ %24, %25 ], [ %24, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %16, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %35 = phi i32 [ %23, %25 ], [ %23, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %36 = phi i64 [ %32, %25 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %33)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = and i32 %35, 65535
  %41 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef %40)
  %42 = icmp ugt i32 %35, 131071
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit70
  %44 = lshr i32 %35, 16
  %45 = tail call noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %37, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %52

47:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit70
  %48 = load ptr, ptr %38, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %50 = load i8, ptr %37, align 1, !tbaa !29
  %51 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %48, i8 noundef signext %50, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %52

52:                                               ; preds = %43, %47, %5
  %.044 = phi ptr [ %7, %5 ], [ %49, %47 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %62, label %.preheader

.preheader:                                       ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %57 = load i8, ptr %.044, align 1, !tbaa !29
  %58 = zext i8 %57 to i32
  %59 = icmp ugt i8 %57, 31
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %93

62:                                               ; preds = %52
  store ptr null, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %63, align 4, !tbaa !25
  br label %.critedge

._crit_edge:                                      ; preds = %133, %.preheader
  %.347.lcssa = phi ptr [ %.044, %.preheader ], [ %.650, %133 ]
  %.lcssa81 = phi ptr [ %56, %.preheader ], [ %134, %133 ]
  %.lcssa77 = phi i8 [ %57, %.preheader ], [ %135, %133 ]
  %.lcssa73 = phi i32 [ %58, %.preheader ], [ %136, %133 ]
  %64 = and i8 %.lcssa77, 1
  %65 = lshr i32 %.lcssa73, 1
  %66 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %.lcssa81, i32 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !25
  %.not65 = icmp eq i8 %64, 0
  br i1 %.not65, label %68, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit, label %78

78:                                               ; preds = %72, %68
  %79 = icmp ugt i8 %.lcssa77, -95
  br i1 %79, label %80, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

80:                                               ; preds = %78
  %81 = icmp samesign ult i8 %.lcssa77, -40
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.347.lcssa, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

84:                                               ; preds = %80
  %85 = icmp samesign ult i8 %.lcssa77, -4
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.347.lcssa, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

88:                                               ; preds = %84
  %89 = and i32 %65, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %88, %86, %82, %78, %._crit_edge, %72
  %storemerge = phi ptr [ null, %._crit_edge ], [ null, %72 ], [ %83, %82 ], [ %87, %86 ], [ %92, %88 ], [ %.lcssa81, %78 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !19
  br label %.critedge

93:                                               ; preds = %.lr.ph, %133
  %94 = phi i32 [ %58, %.lr.ph ], [ %136, %133 ]
  %95 = phi i8 [ %57, %.lr.ph ], [ %135, %133 ]
  %96 = phi ptr [ %56, %.lr.ph ], [ %134, %133 ]
  %.34791 = phi ptr [ %.044, %.lr.ph ], [ %.650, %133 ]
  %97 = load i32, ptr %60, align 8, !tbaa !24
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = load ptr, ptr %61, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = icmp eq i32 %102, %97
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  store ptr null, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %105, align 4, !tbaa !25
  br label %.critedge

106:                                              ; preds = %99
  %107 = icmp samesign ult i8 %95, 16
  br i1 %107, label %110, label %120

.thread:                                          ; preds = %93
  %108 = icmp samesign ult i8 %95, 16
  br i1 %108, label %110, label %.thread71

.thread71:                                        ; preds = %.thread
  %109 = add nsw i32 %94, -15
  %.pre = load ptr, ptr %61, align 8, !tbaa !23
  br label %127

110:                                              ; preds = %.thread, %106
  %111 = icmp eq i8 %95, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.34791, i64 2
  %114 = load i8, ptr %96, align 1, !tbaa !29
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %112, %110
  %.052 = phi i32 [ %115, %112 ], [ %94, %110 ]
  %.549 = phi ptr [ %113, %112 ], [ %96, %110 ]
  %117 = add nuw nsw i32 %.052, 1
  %118 = tail call noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.549, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %133

120:                                              ; preds = %106
  %121 = add nsw i32 %94, -15
  %122 = add nsw i32 %102, %121
  %123 = icmp sgt i32 %122, %97
  br i1 %123, label %.critedge.critedge, label %127

.critedge.critedge:                               ; preds = %120
  %124 = sub nsw i32 %97, %102
  %125 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %100, ptr noundef nonnull %96, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr null, ptr %6, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %126, align 4, !tbaa !25
  br label %.critedge

127:                                              ; preds = %.thread71, %120
  %128 = phi ptr [ %.pre, %.thread71 ], [ %100, %120 ]
  %129 = phi i32 [ %109, %.thread71 ], [ %121, %120 ]
  %130 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %128, ptr noundef nonnull %96, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 %131
  br label %133

133:                                              ; preds = %127, %116
  %.650 = phi ptr [ %118, %116 ], [ %132, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.650, i64 1
  %135 = load i8, ptr %.650, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  %137 = icmp ugt i8 %135, 31
  br i1 %137, label %._crit_edge, label %93, !llvm.loop !41

.critedge:                                        ; preds = %116, %.critedge.critedge, %62, %9, %43, %104, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %9 ], [ 1, %62 ], [ 1, %43 ], [ 1, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ 1, %.critedge.critedge ], [ 1, %104 ], [ 1, %116 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %2, 5
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36
  %.02755 = phi ptr [ %1, %.lr.ph ], [ %68, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36 ]
  %.02854 = phi i32 [ %2, %.lr.ph ], [ %47, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02755, i64 1
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.02755, i64 2
  %12 = load i8, ptr %9, align 1, !tbaa !29
  %13 = icmp ugt i8 %12, -65
  br i1 %13, label %14, label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

14:                                               ; preds = %8
  %15 = icmp samesign ult i8 %12, -16
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02755, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

18:                                               ; preds = %14
  %19 = icmp samesign ult i8 %12, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02755, i64 4
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

22:                                               ; preds = %18
  %23 = and i8 %12, 1
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

_ZN6icu_779BytesTrie9skipDeltaEPKh.exit:          ; preds = %8, %16, %20, %22
  %.0.i = phi ptr [ %17, %16 ], [ %21, %20 ], [ %26, %22 ], [ %11, %8 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = ptrtoint ptr %.0.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp slt i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp sle i32 %36, %33
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit
  %37 = add nsw i32 %33, 1
  %38 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %32, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit
  %39 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %33, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %31, ptr %43, align 4, !tbaa !12
  %44 = load i32, ptr %32, align 8, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = lshr i32 %.02854, 1
  %48 = sub nsw i32 %.02854, %47
  %49 = shl i32 %48, 16
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = or i32 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp slt i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %58 = load i32, ptr %57, align 4
  %.not.i.i29 = icmp sle i32 %58, %55
  %or.cond.i.i30 = select i1 %56, i1 true, i1 %.not.i.i29
  br i1 %or.cond.i.i30, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i32, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i31

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i32: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %59 = add nsw i32 %55, 1
  %60 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i33 = icmp eq i8 %60, 0
  br i1 %.not.i33, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i34

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i34: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i32
  %.pre.i35 = load i32, ptr %54, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i31

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i31: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i34, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %61 = phi i32 [ %.pre.i35, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i34 ], [ %55, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  store i32 %53, ptr %65, align 4, !tbaa !12
  %66 = load i32, ptr %54, align 8, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %54, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i32, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i31
  %68 = tail call noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef nonnull %9)
  %69 = icmp samesign ugt i32 %.02854, 11
  br i1 %69, label %8, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36, %4
  %.028.lcssa = phi i32 [ %2, %4 ], [ %47, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36 ]
  %.027.lcssa = phi ptr [ %1, %4 ], [ %68, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit36 ]
  %70 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 1
  %71 = load i8, ptr %.027.lcssa, align 1, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 2
  %73 = load i8, ptr %70, align 1, !tbaa !29
  %74 = and i8 %73, 1
  %75 = lshr i8 %73, 1
  %76 = zext nneg i8 %75 to i32
  %77 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %72, i32 noundef %76)
  %78 = icmp ugt i8 %73, -95
  br i1 %78, label %79, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

79:                                               ; preds = %._crit_edge
  %80 = icmp samesign ult i8 %73, -40
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

83:                                               ; preds = %79
  %84 = icmp samesign ult i8 %73, -4
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 4
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

87:                                               ; preds = %83
  %88 = and i32 %76, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %._crit_edge, %81, %85, %87
  %.0.i37 = phi ptr [ %82, %81 ], [ %86, %85 ], [ %91, %87 ], [ %72, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %0, align 8, !tbaa !15
  %95 = ptrtoint ptr %.0.i37 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !36
  %101 = icmp slt i32 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4
  %.not.i.i38 = icmp sle i32 %103, %100
  %or.cond.i.i39 = select i1 %101, i1 true, i1 %.not.i.i38
  br i1 %or.cond.i.i39, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i41, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i40

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i41: ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %104 = add nsw i32 %100, 1
  %105 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i42 = icmp eq i8 %105, 0
  br i1 %.not.i42, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i43

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i43: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i41
  %.pre.i44 = load i32, ptr %99, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i40

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i40: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i43, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %106 = phi i32 [ %.pre.i44, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i43 ], [ %100, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store i32 %98, ptr %110, align 4, !tbaa !12
  %111 = load i32, ptr %99, align 8, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %99, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i41, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i40
  %113 = load ptr, ptr %92, align 8, !tbaa !26
  %114 = shl i32 %.028.lcssa, 16
  %115 = add i32 %114, -65536
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = or i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp slt i32 %122, -1
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %125 = load i32, ptr %124, align 4
  %.not.i.i46 = icmp sle i32 %125, %122
  %or.cond.i.i47 = select i1 %123, i1 true, i1 %.not.i.i46
  br i1 %or.cond.i.i47, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i49, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i48

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i49: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45
  %126 = add nsw i32 %122, 1
  %127 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i50 = icmp eq i8 %127, 0
  br i1 %.not.i50, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit53, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i51

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i51: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i49
  %.pre.i52 = load i32, ptr %121, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i48

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i48: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i51, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45
  %128 = phi i32 [ %.pre.i52, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i51 ], [ %122, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit45 ]
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  store i32 %120, ptr %132, align 4, !tbaa !12
  %133 = load i32, ptr %121, align 8, !tbaa !36
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %121, align 8, !tbaa !36
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit53

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit53: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i49, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i48
  %135 = load ptr, ptr %116, align 8, !tbaa !23
  %136 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %135, i8 noundef signext %71, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %140, label %137

137:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit53
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %77, ptr %139, align 4, !tbaa !25
  br label %143

140:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit53
  %141 = sext i32 %77 to i64
  %142 = getelementptr inbounds i8, ptr %.0.i37, i64 %141
  br label %143

143:                                              ; preds = %140, %137
  %.0 = phi ptr [ null, %137 ], [ %142, %140 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef signext i8 @_ZN6icu_779BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16), (44, 48)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %3, align 4, !tbaa !25
  ret i8 1
}

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i32 } @_ZNK6icu_779BytesTrie8Iterator9getStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6icu_779BytesTrie8IteratorE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !17, i64 32, !9, i64 40, !9, i64 44, !18, i64 48}
!17 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !5, i64 16}
!21 = !{!16, !9, i64 24}
!22 = !{!16, !9, i64 28}
!23 = !{!16, !17, i64 32}
!24 = !{!16, !9, i64 40}
!25 = !{!16, !9, i64 44}
!26 = !{!16, !18, i64 48}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN6icu_779BytesTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!32 = !{!31, !5, i64 16}
!33 = !{!31, !9, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !9, i64 8}
!37 = !{!"_ZTSN6icu_779UVector32E", !38, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !39, i64 24}
!38 = !{!"_ZTSN6icu_777UObjectE"}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!37, !39, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
