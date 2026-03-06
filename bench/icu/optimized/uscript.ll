; ModuleID = 'bench/icu/original/uscript.ll'
source_filename = "bench/icu/original/uscript.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@_ZL8JAPANESE = internal unnamed_addr constant [3 x i32] [i32 22, i32 20, i32 17], align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@_ZL6KOREAN = internal unnamed_addr constant [2 x i32] [i32 18, i32 17], align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Hant\00", align 1
@_ZL8HAN_BOPO = internal unnamed_addr constant [2 x i32] [i32 17, i32 5], align 4

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
define range(i32 0, 4) i32 @uscript_getCode_77(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %.not64 = icmp eq i32 %2, 0
  br i1 %.not64, label %17, label %16

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %13, %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

17:                                               ; preds = %14, %13
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %.thread

.thread:                                          ; preds = %17, %20
  %.05772 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %23 = ptrtoint ptr %.05772 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  switch i64 %25, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit [
    i64 3, label %26
    i64 7, label %29
  ]

26:                                               ; preds = %.thread
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %28 = icmp ugt i64 %27, 8
  br i1 %28, label %32, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit

29:                                               ; preds = %.thread
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %31 = icmp eq i64 %30, 11
  br i1 %31, label %32, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit

32:                                               ; preds = %29, %26, %20
  %33 = tail call i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef nonnull %0)
  %.not65 = icmp eq i32 %33, -1
  br i1 %.not65, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

37:                                               ; preds = %34
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

40:                                               ; preds = %37
  store i32 %33, ptr %1, align 4, !tbaa !15
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit: ; preds = %32, %26, %.thread, %29
  %.not66 = phi i1 [ true, %26 ], [ true, %29 ], [ true, %.thread ], [ false, %32 ]
  store i32 0, ptr %5, align 4, !tbaa !13
  %41 = tail call fastcc noundef i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  %44 = icmp ne i32 %41, 0
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread, label %45

45:                                               ; preds = %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  %48 = icmp ne i32 %46, -124
  %or.cond4 = and i1 %47, %48
  br i1 %or.cond4, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = invoke fastcc noundef i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef %50, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  %55 = icmp eq i32 %51, 0
  %or.cond6.not77 = and i1 %55, %54
  %brmerge.not = and i1 %or.cond6.not77, %.not66
  br i1 %brmerge.not, label %59, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %71

58:                                               ; preds = %45
  br i1 %.not66, label %59, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70

59:                                               ; preds = %52, %58
  %60 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef nonnull %0)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %.not68 = icmp eq i32 %60, -1
  br i1 %.not68, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70

65:                                               ; preds = %62
  %66 = icmp eq i32 %2, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70

68:                                               ; preds = %65
  store i32 %60, ptr %1, align 4, !tbaa !15
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70: ; preds = %52, %62, %67, %68, %58, %61
  %.4 = phi i32 [ 0, %58 ], [ %51, %52 ], [ 0, %61 ], [ 0, %62 ], [ 1, %67 ], [ 1, %68 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread

71:                                               ; preds = %69, %56
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %57, %56 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit.thread: ; preds = %34, %39, %40, %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70, %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit, %4, %16
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ %41, %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit ], [ %.4, %_ZL10setOneCode11UScriptCodePS_iP10UErrorCode.exit70 ], [ 0, %34 ], [ 1, %39 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZL18getCodesFromLocalePKcP11UScriptCodeiP10UErrorCode(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %117

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = invoke ptr @uloc_getDefault_77()
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %116

24:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread59, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread58, %31, %26, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %115

26:                                               ; preds = %20, %16
  %.030 = phi ptr [ %0, %16 ], [ %21, %20 ]
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030) #13
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %27, ptr nonnull %.030, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

31:                                               ; preds = %28
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %14, align 8, !tbaa !17
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread58

38:                                               ; preds = %32
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = sext i32 %35 to i64
  %bcmp.i = call i32 @bcmp(ptr %40, ptr %33, i64 %41)
  %42 = icmp eq i32 %bcmp.i, 0
  br i1 %42, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread58

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %38, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

45:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  %46 = icmp slt i32 %2, 3
  br i1 %46, label %47, label %.preheader.i

47:                                               ; preds = %45
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

.preheader.i:                                     ; preds = %45, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZL8JAPANESE, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit, label %.preheader.i, !llvm.loop !20

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread58: ; preds = %32, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.1)
          to label %51 unwind label %24

51:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread58
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %14, align 8, !tbaa !17
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %57, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread59

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39: ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = sext i32 %54 to i64
  %bcmp.i38 = call i32 @bcmp(ptr %59, ptr %52, i64 %60)
  %61 = icmp eq i32 %bcmp.i38, 0
  br i1 %61, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread59

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread: ; preds = %57, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39
  %62 = load i32, ptr %3, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

64:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread
  %65 = icmp slt i32 %2, 2
  br i1 %65, label %66, label %.preheader.i42

66:                                               ; preds = %64
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

.preheader.i42:                                   ; preds = %64, %.preheader.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.preheader.i42 ], [ 0, %64 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6KOREAN, i64 %indvars.iv.i43
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i43
  store i32 %68, ptr %69, align 4, !tbaa !15
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 2
  br i1 %exitcond.not.i45, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit, label %.preheader.i42, !llvm.loop !20

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread59: ; preds = %51, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.2)
          to label %70 unwind label %24

70:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread59
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %14, align 8, !tbaa !17
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48: ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = sext i32 %73 to i64
  %bcmp.i47 = call i32 @bcmp(ptr %78, ptr %71, i64 %79)
  %80 = icmp eq i32 %bcmp.i47, 0
  br i1 %80, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread: ; preds = %76, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.3)
          to label %81 unwind label %24

81:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %17, align 8, !tbaa !17
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60

87:                                               ; preds = %81
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50: ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = sext i32 %84 to i64
  %bcmp.i49 = call i32 @bcmp(ptr %89, ptr %82, i64 %90)
  %91 = icmp eq i32 %bcmp.i49, 0
  br i1 %91, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread: ; preds = %87, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50
  %92 = load i32, ptr %3, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

94:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread
  %95 = icmp slt i32 %2, 2
  br i1 %95, label %96, label %.preheader.i53

96:                                               ; preds = %94
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

.preheader.i53:                                   ; preds = %94, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.preheader.i53 ], [ 0, %94 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr @_ZL8HAN_BOPO, i64 %indvars.iv.i54
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i54
  store i32 %98, ptr %99, align 4, !tbaa !15
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 2
  br i1 %exitcond.not.i56, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit, label %.preheader.i53, !llvm.loop !20

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50, %70
  %.pr = load i32, ptr %17, align 8, !tbaa !17
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split, %81
  %100 = phi i32 [ %.pr, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60thread-pre-split ], [ %85, %81 ]
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit, label %101

101:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %102)
          to label %104 unwind label %113

104:                                              ; preds = %101
  %.not37 = icmp eq i32 %103, -1
  br i1 %.not37, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit, label %105

105:                                              ; preds = %104
  %106 = add i32 %103, -73
  %or.cond = icmp ult i32 %106, 2
  %spec.store.select = select i1 %or.cond, i32 17, i32 %103
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

109:                                              ; preds = %105
  %110 = icmp slt i32 %2, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

112:                                              ; preds = %109
  store i32 %spec.store.select, ptr %1, align 4, !tbaa !15
  br label %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit: ; preds = %.preheader.i53, %.preheader.i42, %.preheader.i, %105, %111, %112, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60, %104, %96, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread, %66, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread, %47, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, %28
  %.129 = phi i32 [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread60 ], [ 0, %28 ], [ 1, %112 ], [ 2, %.preheader.i42 ], [ 3, %.preheader.i ], [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread ], [ 3, %47 ], [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit39.thread ], [ 2, %66 ], [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit50.thread ], [ 2, %96 ], [ 0, %104 ], [ 0, %105 ], [ 1, %111 ], [ 2, %.preheader.i53 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

115:                                              ; preds = %113, %24
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %25, %24 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #13
  br label %116

116:                                              ; preds = %115, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

117:                                              ; preds = %4, %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit
  %.028 = phi i32 [ %.129, %_ZL8setCodesPK11UScriptCodeiPS_iP10UErrorCode.exit ], [ 0, %4 ]
  ret i32 %.028
}

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!16 = !{!"_ZTS11UScriptCode", !7, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
