; ModuleID = 'bench/icu/original/lsr.ll'
source_filename = "bench/icu/original/lsr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_773LSRC2EcPKcS2_S2_iR10UErrorCode
@_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_773LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode
@_ZN6icu_773LSRC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_773LSRC2EOS0_

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_773LSRC2EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %4, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %4, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %18, label %37

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -58
  %or.cond3.i = icmp ult i8 %22, -10
  br i1 %or.cond3.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -58
  %or.cond5.i = icmp ult i8 %27, -10
  br i1 %or.cond5.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %.not37.i = icmp eq i8 %30, 0
  br i1 %.not37.i, label %31, label %_ZN6icu_773LSR14indexForRegionEPKc.exit

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %16, 10
  %33 = add nuw nsw i32 %32, %21
  %34 = mul nuw nsw i32 %33, 10
  %35 = add nsw i32 %34, -5327
  %36 = add nsw i32 %35, %26
  br label %_ZN6icu_773LSR14indexForRegionEPKc.exit

37:                                               ; preds = %7
  %38 = add nsw i32 %16, -65
  %or.cond7.i = icmp ugt i32 %38, 25
  br i1 %or.cond7.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -65
  %or.cond9.i = icmp ugt i32 %43, 25
  br i1 %or.cond9.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %47, label %_ZN6icu_773LSR14indexForRegionEPKc.exit

47:                                               ; preds = %44
  %48 = mul nuw nsw i32 %38, 26
  %49 = add nuw nsw i32 %48, 1001
  %50 = add nuw nsw i32 %49, %43
  br label %_ZN6icu_773LSR14indexForRegionEPKc.exit

_ZN6icu_773LSR14indexForRegionEPKc.exit:          ; preds = %18, %23, %28, %31, %37, %39, %44, %47
  %.1.i = phi i32 [ %36, %31 ], [ 0, %18 ], [ 0, %28 ], [ 0, %23 ], [ 0, %37 ], [ %50, %47 ], [ 0, %44 ], [ 0, %39 ]
  store i32 %.1.i, ptr %14, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8, !tbaa !21
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %_ZN6icu_773LSR14indexForRegionEPKc.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %57, align 1, !tbaa !18
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %82

59:                                               ; preds = %55
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %2)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef %61, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %82

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %64, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %82

66:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %67 = load i32, ptr %56, align 8, !tbaa !22
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %69 unwind label %84

69:                                               ; preds = %66
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %3)
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %68, ptr noundef %71, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit20 unwind label %84

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit20: ; preds = %70
  %75 = invoke noundef ptr @_ZNK6icu_7710CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %84

76:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit20
  store ptr %75, ptr %13, align 8, !tbaa !17
  %77 = load i32, ptr %6, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  store ptr %75, ptr %0, align 8, !tbaa !24
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !25
  br label %86

82:                                               ; preds = %60, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %59, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %70, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit20, %69, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %87

86:                                               ; preds = %79, %76
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  br label %88

87:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %_ZN6icu_773LSR14indexForRegionEPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 1677) i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %3 = sext i8 %2 to i32
  %4 = add i8 %2, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = add i8 %7, -58
  %or.cond3 = icmp ult i8 %9, -10
  br i1 %or.cond3, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = add i8 %12, -58
  %or.cond5 = icmp ult i8 %14, -10
  br i1 %or.cond5, label %38, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %.not37 = icmp eq i8 %17, 0
  br i1 %.not37, label %18, label %38

18:                                               ; preds = %15
  %19 = mul nuw nsw i32 %3, 10
  %20 = add nuw nsw i32 %19, %8
  %21 = mul nuw nsw i32 %20, 10
  %22 = add nsw i32 %21, -5327
  %23 = add nsw i32 %22, %13
  br label %38

24:                                               ; preds = %1
  %25 = add nsw i32 %3, -65
  %or.cond7 = icmp ugt i32 %25, 25
  br i1 %or.cond7, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -65
  %or.cond9 = icmp ugt i32 %30, 25
  br i1 %or.cond9, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %31
  %35 = mul nuw nsw i32 %25, 26
  %36 = add nuw nsw i32 %35, 1001
  %37 = add nuw nsw i32 %36, %30
  br label %38

38:                                               ; preds = %34, %31, %26, %24, %18, %5, %15, %10
  %.1 = phi i32 [ %23, %18 ], [ 0, %5 ], [ 0, %15 ], [ 0, %10 ], [ 0, %24 ], [ %37, %34 ], [ 0, %31 ], [ 0, %26 ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7710CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_773LSRC2ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.icu_77::StringPiece") align 8 captures(none) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %18, label %37

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -58
  %or.cond3.i = icmp ult i8 %22, -10
  br i1 %or.cond3.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -58
  %or.cond5.i = icmp ult i8 %27, -10
  br i1 %or.cond5.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %.not37.i = icmp eq i8 %30, 0
  br i1 %.not37.i, label %31, label %_ZN6icu_773LSR14indexForRegionEPKc.exit

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %16, 10
  %33 = add nuw nsw i32 %32, %21
  %34 = mul nuw nsw i32 %33, 10
  %35 = add nsw i32 %34, -5327
  %36 = add nsw i32 %35, %26
  br label %_ZN6icu_773LSR14indexForRegionEPKc.exit

37:                                               ; preds = %8
  %38 = add nsw i32 %16, -65
  %or.cond7.i = icmp ugt i32 %38, 25
  br i1 %or.cond7.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -65
  %or.cond9.i = icmp ugt i32 %43, 25
  br i1 %or.cond9.i, label %_ZN6icu_773LSR14indexForRegionEPKc.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %47, label %_ZN6icu_773LSR14indexForRegionEPKc.exit

47:                                               ; preds = %44
  %48 = mul nuw nsw i32 %38, 26
  %49 = add nuw nsw i32 %48, 1001
  %50 = add nuw nsw i32 %49, %43
  br label %_ZN6icu_773LSR14indexForRegionEPKc.exit

_ZN6icu_773LSR14indexForRegionEPKc.exit:          ; preds = %18, %23, %28, %31, %37, %39, %44, %47
  %.1.i = phi i32 [ %36, %31 ], [ 0, %18 ], [ 0, %28 ], [ 0, %23 ], [ 0, %37 ], [ %50, %47 ], [ 0, %44 ], [ 0, %39 ]
  store i32 %.1.i, ptr %13, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %_ZN6icu_773LSR14indexForRegionEPKc.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %57, align 1, !tbaa !18
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %76

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %58, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %76

60:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %61 = load i32, ptr %56, align 8, !tbaa !22
  %62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29 unwind label %78

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29: ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %62, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %64 unwind label %78

64:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29
  %65 = load i32, ptr %56, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull %14, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30 unwind label %80

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30: ; preds = %64
  %67 = invoke noundef ptr @_ZNK6icu_7710CharString9cloneDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %80

68:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30
  store ptr %67, ptr %12, align 8, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  store ptr %67, ptr %0, align 8, !tbaa !24
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !25
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !15
  br label %82

76:                                               ; preds = %55, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %60, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %83

80:                                               ; preds = %64, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %83

82:                                               ; preds = %71, %68
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  br label %84

83:                                               ; preds = %78, %80, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %82, %_ZN6icu_773LSR14indexForRegionEPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_773LSRC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %3, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !19
  store i32 %15, ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %18, ptr %16, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %21, ptr %19, align 8, !tbaa !21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8, !tbaa !25
  store ptr @.str, ptr %1, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %20, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @uprv_free_77(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %5

5:                                                ; preds = %2
  invoke void @uprv_free_77(ptr noundef nonnull %4)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %2, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  store ptr @.str, ptr %10, align 8, !tbaa !25
  store ptr @.str, ptr %1, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %24, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %27, %_ZN6icu_773LSRD2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26) #19
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %20, %22, %14, %7, %2
  %31 = phi i8 [ 0, %14 ], [ 0, %7 ], [ 0, %2 ], [ 1, %20 ], [ %29, %22 ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_773LSReqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %31, %33
  br label %35

35:                                               ; preds = %29, %22, %14, %7, %2
  %36 = phi i1 [ false, %22 ], [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %34, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull returned align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %6, i32 noundef %8)
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %12, i32 noundef %14)
  %16 = add i32 %15, %10
  %17 = mul i32 %16, 37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %17, %19
  %21 = mul i32 %20, 37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add i32 %21, %23
  store i32 %24, ptr %2, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %5, %1
  ret ptr %0
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !5, i64 16}
!16 = !{!"_ZTSN6icu_773LSRE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!16, !5, i64 24}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !9, i64 32}
!20 = !{!16, !9, i64 36}
!21 = !{!16, !9, i64 40}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!24 = !{!16, !5, i64 0}
!25 = !{!16, !5, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
