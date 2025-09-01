; ModuleID = 'bench/icu/original/ulocbuilder.ll'
source_filename = "bench/icu/original/ulocbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }

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
define noundef ptr @ulocbld_open_77() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  invoke void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %4 unwind label %5

4:                                                ; preds = %3, %0
  ret ptr %1

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #13
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @ulocbld_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLocale_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca [157 x i8], align 16
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

21:                                               ; preds = %11
  %22 = icmp samesign ugt i32 %2, 156
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %32 unwind label %24

24:                                               ; preds = %32, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %1, i64 %12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

32:                                               ; preds = %28, %23, %17
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %34 unwind label %24

34:                                               ; preds = %32
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %3, %34
  ret void

36:                                               ; preds = %30, %24, %19
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ], [ %31, %30 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_adoptULocale_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @ulocale_close_77(ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

declare void @ulocale_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguageTag_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setLanguage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setScript_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setRegion_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setVariant_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_addUnicodeLocaleAttribute_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_removeUnicodeLocaleAttribute_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %11

9:                                                ; preds = %6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ %2, %9 ], [ %.pre6, %8 ]
  %13 = phi ptr [ %1, %9 ], [ %.pre, %8 ]
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, i32 %12)
  br label %15

15:                                               ; preds = %3, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setExtension_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre7 = load i32, ptr %.phi.trans.insert, align 8
  br label %12

10:                                               ; preds = %7
  store ptr %2, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ %3, %10 ], [ %.pre7, %9 ]
  %14 = phi ptr [ %2, %10 ], [ %.pre, %9 ]
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1, ptr %14, i32 %13)
  br label %16

16:                                               ; preds = %4, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_setUnicodeLocaleKeyword_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %1)
  br label %14

12:                                               ; preds = %9
  store ptr %1, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %11
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %3)
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre11 = load i32, ptr %.phi.trans.insert, align 8
  br label %19

17:                                               ; preds = %14
  store ptr %3, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %18, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ %4, %17 ], [ %.pre11, %16 ]
  %21 = phi ptr [ %3, %17 ], [ %.pre, %16 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %22, i32 %24, ptr %21, i32 %20)
  br label %26

26:                                               ; preds = %5, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_clear_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocbld_clearExtensions_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder15clearExtensionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ulocbld_buildULocale_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %11, %6
  %.1 = phi ptr [ null, %6 ], [ null, %13 ], [ %10, %11 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %16, %5
  %.0 = phi ptr [ null, %5 ], [ %.1, %16 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLocaleID_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %27

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  %.not20 = icmp slt i32 %2, %18
  %or.cond = or i1 %19, %.not20
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %14
  %25 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull %3)
          to label %26 unwind label %22

26:                                               ; preds = %24, %11
  %.1 = phi i32 [ 0, %11 ], [ %25, %24 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %4, %26, %10
  %.0 = phi i32 [ 0, %10 ], [ %.1, %26 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ulocbld_buildLanguageTag_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27ulocbld_buildLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %15
  invoke void @_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ27ulocbld_buildLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %18

"_ZZ27ulocbld_buildLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %.noexc
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %30

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %"_ZZ27ulocbld_buildLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !27
  %.not17.i = icmp eq i8 %24, 0
  br i1 %.not17.i, label %28, label %25

25:                                               ; preds = %20
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %20
  %29 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %26

30:                                               ; preds = %28, %25, %"_ZZ27ulocbld_buildLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ27ulocbld_buildLanguageTag_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %22, %25 ], [ %29, %28 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27ulocbld_buildLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit"

31:                                               ; preds = %26, %18
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27ulocbld_buildLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %30, %12
  %.0.i = phi i32 [ %.1.i, %30 ], [ 0, %12 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %31 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %4, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27ulocbld_buildLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit", %11
  %.0 = phi i32 [ 0, %11 ], [ %.0.i, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27ulocbld_buildLanguageTag_77E3$_0vEEiPciOT_R10UErrorCode.exit" ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ulocbld_copyErrorTo_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef signext i8 @_ZNK6icu_7713LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i8 [ 1, %4 ], [ %6, %5 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7713LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

declare void @_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!20 = !{!19, !9, i64 8}
!21 = !{!22, !5, i64 40}
!22 = !{!"_ZTSN6icu_776LocaleE", !23, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!25, !9, i64 24}
!25 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !26, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!26 = !{!"_ZTSN6icu_778ByteSinkE"}
!27 = !{!25, !7, i64 28}
