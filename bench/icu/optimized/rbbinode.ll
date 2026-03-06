; ModuleID = 'bench/icu/original/rbbinode.ll'
source_filename = "bench/icu/original/rbbinode.ll"
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

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode = private unnamed_addr constant [9 x i32] [i32 1, i32 4, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode
@_ZN6icu_778RBBINodeC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778RBBINodeC2ERKS0_R10UErrorCode
@_ZN6icu_778RBBINodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778RBBINodeD2Ev

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
define void @_ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) initializes((48, 58)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  store i32 %1, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %36

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %13, ptr %17, align 8, !tbaa !28
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %38

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %18, ptr %22, align 8, !tbaa !29
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %40

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %27, align 8, !tbaa !30
  %28 = load i32, ptr %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  %or.cond = select i1 %32, i1 true, i1 %34
  %or.cond28 = or i1 %24, %or.cond
  br i1 %or.cond28, label %35, label %42

35:                                               ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %42

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %46

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %30, %35, %26
  %switch.tableidx = add i32 %1, -7
  %43 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 263, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond32 = select i1 %43, i1 %switch.lobit, i1 false
  br i1 %or.cond32, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %42
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %12, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %42, %switch.lookup, %3
  ret void

46:                                               ; preds = %40, %38, %36
  %.sink31 = phi ptr [ %23, %40 ], [ %18, %38 ], [ %13, %36 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink31) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINodeC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) initializes((48, 58)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %67

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %68

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !18
  store i32 %11, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %8

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %23, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %29, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %32, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %34, align 1, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %36 = load i8, ptr %35, align 2, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %36, ptr %37, align 2, !tbaa !38
  %38 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %21
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %61

41:                                               ; preds = %40, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %38, ptr %42, align 8, !tbaa !28
  %43 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %46 unwind label %63

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %47, align 8, !tbaa !29
  %48 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %51 unwind label %65

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %48, ptr %52, align 8, !tbaa !30
  %53 = load i32, ptr %2, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %42, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr %47, align 8
  %59 = icmp eq ptr %58, null
  %or.cond = select i1 %57, i1 true, i1 %59
  %or.cond31 = or i1 %49, %or.cond
  br i1 %or.cond31, label %60, label %67

60:                                               ; preds = %55
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %67

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %38) #12
  br label %68

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #12
  br label %68

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #12
  br label %68

67:                                               ; preds = %55, %3, %60, %51
  ret void

68:                                               ; preds = %65, %63, %61, %8
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ], [ %64, %63 ], [ %9, %8 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RBBINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !32
  %7 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %7, label %8 [
    i32 2, label %103
    i32 0, label %103
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq ptr %10, %14
  br i1 %.not.i, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %52
  %.037.i = phi ptr [ %.1.i, %52 ], [ %10, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %.lr.ph.i
  %23 = load i32, ptr %.037.i, align 8, !tbaa !18
  switch i32 %23, label %38 [
    i32 2, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %22, %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not36.i = icmp eq ptr %26, null
  br i1 %.not36.i, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %.037.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !39
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, %.037.i
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %36, %32, %31, %24
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.037.i) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.037.i) #12
  br label %52

38:                                               ; preds = %22
  br i1 %17, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  store ptr %.037.i, ptr %40, align 8, !tbaa !40
  br label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %.not35.i = icmp eq ptr %46, null
  br i1 %.not35.i, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr %.037.i, ptr %48, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %51, %47, %44, %43, %39, %37
  %.1.i = phi ptr [ %.037.i, %44 ], [ %26, %37 ], [ %16, %43 ], [ %16, %39 ], [ %46, %51 ], [ %46, %47 ]
  %53 = icmp ne ptr %.1.i, %14
  %54 = icmp ne ptr %.1.i, null
  %55 = and i1 %53, %54
  br i1 %55, label %.lr.ph.i, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit, !llvm.loop !42

_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit:      ; preds = %52, %8, %12
  store ptr null, ptr %9, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit10, label %59

59:                                               ; preds = %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i4 = icmp eq ptr %57, %61
  br i1 %.not.i4, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit10, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %59, %99
  %.037.i6 = phi ptr [ %.1.i8, %99 ], [ %57, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.037.i6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph.i5
  %66 = getelementptr inbounds nuw i8, ptr %.037.i6, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65, %.lr.ph.i5
  %70 = load i32, ptr %.037.i6, align 8, !tbaa !18
  switch i32 %70, label %85 [
    i32 2, label %71
    i32 0, label %71
  ]

71:                                               ; preds = %69, %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.037.i6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %.not36.i7 = icmp eq ptr %73, null
  br i1 %.not36.i7, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, %.037.i6
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %75, align 8, !tbaa !39
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = icmp eq ptr %81, %.037.i6
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %80, align 8, !tbaa !41
  br label %84

84:                                               ; preds = %83, %79, %78, %71
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.037.i6) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.037.i6) #12
  br label %99

85:                                               ; preds = %69
  br i1 %64, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  store ptr %.037.i6, ptr %87, align 8, !tbaa !40
  br label %99

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.037.i6, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %.not35.i9 = icmp eq ptr %93, null
  br i1 %.not35.i9, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr %.037.i6, ptr %95, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %98, %94, %91, %90, %86, %84
  %.1.i8 = phi ptr [ %.037.i6, %91 ], [ %73, %84 ], [ %63, %90 ], [ %63, %86 ], [ %93, %98 ], [ %93, %94 ]
  %100 = icmp ne ptr %.1.i8, %61
  %101 = icmp ne ptr %.1.i8, null
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph.i5, label %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit10, !llvm.loop !42

_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit10:    ; preds = %99, %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit, %59
  store ptr null, ptr %56, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %6, %6, %_ZN6icu_778RBBINode12NRDeleteNodeEPS0_.exit10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(40) %105) #12
  br label %111

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(40) %113) #12
  br label %119

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(40) %121) #12
  br label %127

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %128) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RBBINode12NRDeleteNodeEPS0_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %43
  %.037 = phi ptr [ %.1, %43 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = load i32, ptr %.037, align 8, !tbaa !18
  switch i32 %14, label %29 [
    i32 2, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %13, %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, %.037
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !39
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, %.037
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %15, %23, %27, %22
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.037) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.037) #12
  br label %43

29:                                               ; preds = %13
  br i1 %8, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  store ptr %.037, ptr %31, align 8, !tbaa !40
  br label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %.037, ptr %39, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %34, %30, %38, %42, %35, %28
  %.1 = phi ptr [ %.037, %35 ], [ %17, %28 ], [ %7, %34 ], [ %7, %30 ], [ %37, %42 ], [ %37, %38 ]
  %44 = icmp ne ptr %.1, %5
  %45 = icmp ne ptr %.1, null
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %43, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %common.ret51

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, 3500
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 31, ptr %1, align 4, !tbaa !13
  br label %common.ret51

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %10, label %18 [
    i32 2, label %11
    i32 1, label %common.ret51
  ]

common.ret51:                                     ; preds = %.thread, %30, %40, %52, %27, %9, %53, %43, %3, %8, %11
  %common.ret51.op = phi ptr [ %spec.select, %11 ], [ %19, %53 ], [ null, %3 ], [ null, %8 ], [ null, %52 ], [ %0, %9 ], [ null, %.thread ], [ null, %30 ], [ null, %40 ], [ null, %27 ], [ %19, %43 ]
  ret ptr %common.ret51.op

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = add nsw i32 %2, 1
  %15 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %14)
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  %spec.select = select i1 %17, ptr %15, ptr null
  br label %common.ret51

18:                                               ; preds = %9
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_778RBBINodeC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %31, label %27

.thread:                                          ; preds = %18
  %25 = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %common.ret51

27:                                               ; preds = %22
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #12
  br label %common.ret51

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #12
  resume { ptr, i32 } %29

30:                                               ; preds = %.thread
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %common.ret51

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %43, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %2, 1
  %36 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = load i32, ptr %1, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #12
  br label %common.ret51

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %19, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %41, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %common.ret51, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %2, 1
  %48 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = load i32, ptr %1, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #12
  br label %common.ret51

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %19, ptr %54, align 8, !tbaa !40
  br label %common.ret51
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, 3500
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 31, ptr %1, align 4, !tbaa !13
  br label %46

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  br i1 %11, label %14, label %26

14:                                               ; preds = %9
  %15 = add nsw i32 %2, 1
  %16 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %15)
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 129
  store i8 %21, ptr %22, align 1, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %24 = load i8, ptr %23, align 2, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 130
  store i8 %24, ptr %25, align 2, !tbaa !38
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  br label %46

26:                                               ; preds = %9
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %35, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %2, 1
  %29 = tail call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %27
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %46

31:                                               ; preds = %27
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %32 = icmp slt i32 %.pre, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %33, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %46, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %2, 1
  %40 = tail call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %39)
  store ptr %40, ptr %36, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread31, label %42

.thread31:                                        ; preds = %38
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %46

42:                                               ; preds = %38
  %.pre27 = load i32, ptr %1, align 4, !tbaa !13
  %43 = icmp slt i32 %.pre27, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %.thread31, %.thread, %35, %44, %42, %31, %19, %14, %3, %8
  %.0 = phi ptr [ %0, %42 ], [ %0, %8 ], [ %0, %3 ], [ %0, %14 ], [ %0, %31 ], [ %16, %19 ], [ %0, %44 ], [ %0, %35 ], [ %0, %.thread ], [ %0, %.thread31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 3501)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr3243 = phi i32 [ %45, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr42 = phi ptr [ %28, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.tr3243, %smax
  br i1 %exitcond, label %6, label %7

6:                                                ; preds = %.lr.ph
  store i32 31, ptr %1, align 4, !tbaa !13
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr42, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %26, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = add nsw i32 %.tr3243, 1
  %19 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !39
  %20 = load i32, ptr %1, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.tr42, ptr %22, align 8, !tbaa !40
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #12
  br label %26

23:                                               ; preds = %13
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #12
  br label %.loopexit

24:                                               ; preds = %10
  %25 = add nsw i32 %.tr3243, 1
  tail call void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %25)
  br label %26

26:                                               ; preds = %.thread, %24, %7
  %27 = getelementptr inbounds nuw i8, ptr %.tr42, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %tailrecurse

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.tr42, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = add nsw i32 %.tr3243, 1
  %39 = tail call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %38)
  store ptr %39, ptr %33, align 8, !tbaa !41
  %40 = load i32, ptr %1, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #12
  br label %.loopexit

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.tr42, ptr %44, align 8, !tbaa !40
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #12
  br label %.loopexit

tailrecurse:                                      ; preds = %29
  %45 = add i32 %.tr3243, 1
  %46 = load i32, ptr %1, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %26, %tailrecurse, %3, %23, %42, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %15, %4
  %.tr = phi ptr [ %0, %4 ], [ %17, %15 ]
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %tailrecurse
  %8 = load i32, ptr %.tr, align 8, !tbaa !18
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.tr, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %tailrecurse

18:                                               ; preds = %tailrecurse, %15
  ret void
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_778RBBINodeE", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !24, i64 48, !9, i64 112, !9, i64 116, !7, i64 120, !9, i64 124, !7, i64 128, !7, i64 129, !7, i64 130, !27, i64 136, !27, i64 144, !27, i64 152}
!20 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !7, i64 0}
!21 = !{!"p1 _ZTSN6icu_778RBBINodeE", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!23 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !7, i64 0}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !26, i64 0}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!28 = !{!19, !27, i64 136}
!29 = !{!19, !27, i64 144}
!30 = !{!19, !27, i64 152}
!31 = !{!19, !23, i64 40}
!32 = !{!19, !22, i64 32}
!33 = !{!19, !9, i64 112}
!34 = !{!19, !9, i64 116}
!35 = !{!19, !7, i64 120}
!36 = !{!19, !9, i64 124}
!37 = !{!19, !7, i64 129}
!38 = !{!19, !7, i64 130}
!39 = !{!19, !21, i64 16}
!40 = !{!19, !21, i64 8}
!41 = !{!19, !21, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
