; ModuleID = 'bench/icu/original/util_props.ll'
source_filename = "bench/icu/original/util_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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
define noundef range(i32 0, -2147483648) i32 @_ZN6icu_7711ICU_Utility12parseIntegerERKNS_13UnicodeStringERii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %6, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %4, %14
  br i1 %15, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %6
  %16 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %17
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !16
  %24 = icmp eq i16 %23, 48
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = add nuw nsw i32 %4, 1
  %27 = icmp slt i32 %26, %2
  %28 = icmp ult i32 %26, %14
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit55:       ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !16
  switch i16 %31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 120, label %32
    i16 88, label %32
  ]

32:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55, %_ZNK6icu_7713UnicodeString6charAtEi.exit55
  %33 = add nuw nsw i32 %4, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55, %6, %25, %32, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %3
  %.039 = phi i32 [ %33, %32 ], [ %4, %3 ], [ %4, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %26, %_ZNK6icu_7713UnicodeString6charAtEi.exit55 ], [ %26, %25 ], [ %4, %6 ]
  %.038 = phi i8 [ 16, %32 ], [ 10, %3 ], [ 10, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 8, %_ZNK6icu_7713UnicodeString6charAtEi.exit55 ], [ 8, %25 ], [ 10, %6 ]
  %.034 = phi i32 [ 0, %32 ], [ 0, %3 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit55 ], [ 1, %25 ], [ 0, %6 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext nneg i8 %.038 to i32
  %39 = sext i32 %.039 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.039, i32 %2)
  %wide.trip.count = sext i32 %smax to i64
  br label %40

40:                                               ; preds = %59, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ %39, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.043 = phi i32 [ %62, %59 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.135 = phi i32 [ %60, %59 ], [ %.034, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %41 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread70, label %42

42:                                               ; preds = %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i16, ptr %34, align 8, !tbaa !15
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %35, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp ugt i32 %48, %41
  br i1 %49, label %50, label %_ZNK6icu_7713UnicodeString6charAtEi.exit61

50:                                               ; preds = %42
  %51 = and i16 %43, 2
  %.not.i.i.i60 = icmp eq i16 %51, 0
  %52 = load ptr, ptr %37, align 8
  %53 = select i1 %.not.i.i.i60, ptr %52, ptr %36
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = zext i16 %55 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit61

_ZNK6icu_7713UnicodeString6charAtEi.exit61:       ; preds = %42, %50
  %.0.i.i59 = phi i32 [ %56, %50 ], [ 65535, %42 ]
  %57 = tail call i32 @u_digit_77(i32 noundef %.0.i.i59, i8 noundef signext %.038)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread70, label %59

59:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit61
  %60 = add nuw nsw i32 %.135, 1
  %61 = mul nsw i32 %.043, %38
  %62 = add nuw nsw i32 %57, %61
  %.not = icmp sgt i32 %62, %.043
  br i1 %.not, label %40, label %.thread65

.thread70:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit61, %40
  %.140.lcssa = phi i32 [ %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit61 ], [ %smax, %40 ]
  %.not75 = icmp eq i32 %.135, 0
  br i1 %.not75, label %.thread65, label %63

63:                                               ; preds = %.thread70
  store i32 %.140.lcssa, ptr %1, align 4, !tbaa !12
  br label %.thread65

.thread65:                                        ; preds = %59, %.thread70, %63
  %.3 = phi i32 [ %.043, %.thread70 ], [ %.043, %63 ], [ 0, %59 ]
  ret i32 %.3
}

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i16, ptr %8, align 8, !tbaa !15
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %9, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %.not3342 = icmp sgt i32 %15, 0
  br i1 %.not3342, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %80 ]
  %22 = phi i16 [ %10, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %81, %80 ]
  %.02443 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.125, %80 ]
  %23 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = load ptr, ptr %17, align 8
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !16
  switch i16 %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 32, label %28
    i16 126, label %48
    i16 35, label %50
  ]

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %.not = icmp slt i32 %29, %2
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %6, align 4, !tbaa !12
  %32 = load i16, ptr %18, align 8, !tbaa !15
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %19, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp ult i32 %29, %37
  br i1 %38, label %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit36

39:                                               ; preds = %30
  %40 = and i16 %32, 2
  %.not.i.i.i35 = icmp eq i16 %40, 0
  %41 = load ptr, ptr %21, align 8
  %42 = select i1 %.not.i.i.i35, ptr %41, ptr %20
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !16
  %46 = zext i16 %45 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit36

_ZNK6icu_7713UnicodeString6charAtEi.exit36:       ; preds = %30, %39
  %.0.i.i34 = phi i32 [ %46, %39 ], [ 65535, %30 ]
  %47 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i34)
  %.not30 = icmp eq i8 %47, 0
  br i1 %.not30, label %.critedge, label %48

48:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit36, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %49 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 0)
  br label %.sink.split

50:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %51 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = call noundef i32 @_ZN6icu_7711ICU_Utility12parseIntegerERKNS_13UnicodeStringERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %2)
  %53 = sext i32 %.02443 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %4, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %50
  %59 = add nsw i32 %.02443, 1
  br label %.sink.split

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %.not31 = icmp slt i32 %60, %2
  br i1 %.not31, label %61, label %.critedge

61:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %6, align 4, !tbaa !12
  %63 = load i16, ptr %18, align 8, !tbaa !15
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %19, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit39

70:                                               ; preds = %61
  %71 = and i16 %63, 2
  %.not.i.i.i38 = icmp eq i16 %71, 0
  %72 = load ptr, ptr %21, align 8
  %73 = select i1 %.not.i.i.i38, ptr %72, ptr %20
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !16
  %77 = zext i16 %76 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit39

_ZNK6icu_7713UnicodeString6charAtEi.exit39:       ; preds = %61, %70
  %.0.i.i37 = phi i32 [ %77, %70 ], [ 65535, %61 ]
  %78 = call i32 @u_tolower_77(i32 noundef %.0.i.i37)
  %79 = trunc i32 %78 to i16
  %.not32 = icmp eq i16 %27, %79
  br i1 %.not32, label %80, label %.critedge

.sink.split:                                      ; preds = %48, %58
  %.sink = phi i32 [ %55, %58 ], [ %49, %48 ]
  %.125.ph = phi i32 [ %59, %58 ], [ %.02443, %48 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %.sink.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit39
  %.125 = phi i32 [ %.02443, %_ZNK6icu_7713UnicodeString6charAtEi.exit39 ], [ %.125.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i16, ptr %8, align 8, !tbaa !15
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %9, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = sext i32 %86 to i64
  %.not33 = icmp slt i64 %indvars.iv.next, %87
  br i1 %.not33, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge.loopexit, !llvm.loop !18

.critedge.loopexit:                               ; preds = %80
  %.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit36, %_ZNK6icu_7713UnicodeString6charAtEi.exit39, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %50, %.critedge.loopexit, %5
  %.not33.lcssa = phi i32 [ %1, %5 ], [ %.pre, %.critedge.loopexit ], [ -1, %50 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit39 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit36 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.not33.lcssa
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

declare i32 @u_tolower_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %6, align 8, !tbaa !15
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %7, align 4
  %13 = select i1 %9, i32 %12, i32 %11
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %.01935 = phi i32 [ %5, %.lr.ph ], [ %48, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %17 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.01935)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  %19 = load i16, ptr %4, align 8, !tbaa !15
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %15, align 4
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = invoke signext i8 @u_isIDStart_77(i32 noundef %17)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %31, label %.invoke

.invoke:                                          ; preds = %28, %45
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %17)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %16, %26, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %28
  %32 = load i16, ptr %4, align 8, !tbaa !15
  %33 = trunc i16 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %56 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = icmp slt i16 %32, 0
  %37 = ashr i16 %32, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %15, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %56, label %41

41:                                               ; preds = %35
  %42 = and i16 %32, 30
  store i16 %42, ptr %4, align 8, !tbaa !15
  br label %56

43:                                               ; preds = %18
  %44 = invoke signext i8 @u_isIDPart_77(i32 noundef %17)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %.critedge, label %.invoke

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %.invoke
  %46 = icmp ult i32 %17, 65536
  %47 = select i1 %46, i32 1, i32 2
  %48 = add nsw i32 %47, %.01935
  %49 = load i16, ptr %6, align 8, !tbaa !15
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %16, label %.critedge

.critedge:                                        ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %45, %3
  %.019.lcssa = phi i32 [ %5, %3 ], [ %.01935, %45 ], [ %48, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  store i32 %.019.lcssa, ptr %2, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %41, %35, %34, %.critedge
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isIDStart_77(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isIDPart_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = sext i8 %2 to i64
  br label %8

8:                                                ; preds = %20, %3
  %.026 = phi i32 [ %4, %3 ], [ %27, %20 ]
  %.022 = phi i32 [ 0, %3 ], [ %26, %20 ]
  %9 = load i16, ptr %5, align 8, !tbaa !15
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %6, align 4
  %14 = select i1 %10, i32 %13, i32 %12
  %15 = icmp slt i32 %.026, %14
  br i1 %15, label %16, label %.thread35

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.026)
  %18 = tail call i32 @u_digit_77(i32 noundef %17, i8 noundef signext %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread35, label %20

20:                                               ; preds = %16
  %21 = sext i32 %.022 to i64
  %22 = mul nsw i64 %21, %7
  %23 = zext nneg i32 %18 to i64
  %24 = add nsw i64 %22, %23
  %25 = icmp sgt i64 %24, 2147483647
  %26 = trunc i64 %24 to i32
  %27 = add nsw i32 %.026, 1
  br i1 %25, label %.thread, label %8

.thread35:                                        ; preds = %16, %8
  %28 = load i32, ptr %1, align 4, !tbaa !12
  %29 = icmp eq i32 %.026, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.thread35
  store i32 %.026, ptr %1, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %20, %.thread35, %30
  %.3 = phi i32 [ -1, %.thread35 ], [ %.022, %30 ], [ -1, %20 ]
  ret i32 %.3
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
