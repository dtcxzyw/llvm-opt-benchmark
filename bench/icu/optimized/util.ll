; ModuleID = 'bench/icu/original/util.ll'
source_filename = "bench/icu/original/util.ll"
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

@_ZL6DIGITS = internal unnamed_addr constant [36 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %22) #16
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = add i32 %2, -37
  %or.cond = icmp ult i32 %9, -35
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 63, ptr %8, align 2, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

12:                                               ; preds = %4
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 45, ptr %7, align 2, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

17:                                               ; preds = %14, %12
  %.032 = phi i32 [ %15, %14 ], [ %1, %12 ]
  %.not39 = icmp samesign ult i32 %.032, %2
  br i1 %.not39, label %.preheader38, label %.lr.ph

.preheader38:                                     ; preds = %.lr.ph, %17
  %.030.lcssa = phi i32 [ %3, %17 ], [ %21, %.lr.ph ]
  %.028.lcssa = phi i32 [ 1, %17 ], [ %20, %.lr.ph ]
  %18 = icmp sgt i32 %.030.lcssa, 1
  br i1 %18, label %.lr.ph45, label %.preheader

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.02842 = phi i32 [ %20, %.lr.ph ], [ 1, %17 ]
  %.02941 = phi i32 [ %19, %.lr.ph ], [ %.032, %17 ]
  %.03040 = phi i32 [ %21, %.lr.ph ], [ %3, %17 ]
  %19 = udiv i32 %.02941, %2
  %20 = mul nuw nsw i32 %.02842, %2
  %21 = add nsw i32 %.03040, -1
  %.not = icmp samesign ult i32 %19, %2
  br i1 %.not, label %.preheader38, label %.lr.ph, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph45, %.preheader38
  %.not54 = icmp eq i32 %.028.lcssa, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph48

.lr.ph45:                                         ; preds = %.preheader38, %.lr.ph45
  %.13144 = phi i32 [ %22, %.lr.ph45 ], [ %.030.lcssa, %.preheader38 ]
  %22 = add nsw i32 %.13144, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 48, ptr %6, align 2, !tbaa !15
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = icmp samesign ugt i32 %.13144, 2
  br i1 %24, label %.lr.ph45, label %.preheader, !llvm.loop !19

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %.147 = phi i32 [ %31, %.lr.ph48 ], [ %.028.lcssa, %.preheader ]
  %.13346 = phi i32 [ %.recomposed, %.lr.ph48 ], [ %.032, %.preheader ]
  %25 = sdiv i32 %.13346, %.147
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr @_ZL6DIGITS, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %28, ptr %5, align 2, !tbaa !15
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = mul nsw i32 %25, %.147
  %.recomposed = srem i32 %.13346, %.147
  %31 = udiv i32 %.147, %2
  %.not49 = icmp ugt i32 %2, %.147
  br i1 %.not49, label %.loopexit, label %.lr.ph48, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph48, %.preheader, %10
  %.0 = phi ptr [ %11, %10 ], [ %0, %.preheader ], [ %0, %.lr.ph48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = add i32 %0, -127
  %3 = icmp ult i32 %2, -95
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = icmp slt i32 %0, 32
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 127
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 160
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 55296
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 57344
  %11 = add nsw i32 %0, -64976
  %or.cond = icmp ult i32 %11, 32
  %or.cond12 = select i1 %10, i1 true, i1 %or.cond
  %12 = and i32 %0, 65534
  %13 = icmp eq i32 %12, 65534
  %or.cond14 = or i1 %13, %or.cond12
  br i1 %or.cond14, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp samesign ugt i32 %0, 1114111
  %. = zext i1 %15 to i8
  br label %16

16:                                               ; preds = %14, %9, %7, %5, %3, %1
  %.0 = phi i8 [ 1, %9 ], [ 1, %1 ], [ 0, %3 ], [ 1, %5 ], [ 0, %7 ], [ %., %14 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = add i32 %1, -32
  %4 = icmp ult i32 %3, 95
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i8 [ 1, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 92, ptr %13, align 2, !tbaa !15
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp ult i32 %1, 65536
  br i1 %.not, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 85, ptr %12, align 2, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %17 = lshr i32 %1, 28
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %20, ptr %11, align 2, !tbaa !15
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = lshr i32 %1, 24
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %26, ptr %10, align 2, !tbaa !15
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = lshr i32 %1, 20
  %29 = and i32 %28, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %32, ptr %9, align 2, !tbaa !15
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %38, ptr %8, align 2, !tbaa !15
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 117, ptr %7, align 2, !tbaa !15
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %40, %15
  %43 = lshr i32 %1, 12
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %47, ptr %6, align 2, !tbaa !15
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = lshr i32 %1, 8
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %53, ptr %5, align 2, !tbaa !15
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = lshr i32 %1, 4
  %56 = and i32 %55, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %59, ptr %4, align 2, !tbaa !15
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = and i32 %1, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6DIGITS, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %64, ptr %3, align 2, !tbaa !15
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

8:                                                ; preds = %3
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %10, %12
  %.0.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %3 ]
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %15
  %17 = icmp slt i16 %6, 0
  %18 = ashr i16 %6, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = sub nsw i32 %22, %4
  %24 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %16, i32 noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.0.i to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  store i32 %29, ptr %1, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  ret i32 %29
}

declare noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = and i16 %6, 17
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

8:                                                ; preds = %3
  %9 = and i16 %6, 2
  %.not2.i.i = icmp eq i16 %9, 0
  br i1 %.not2.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit

_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit: ; preds = %3, %10, %12
  %.0.i.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %3 ]
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %15
  %17 = icmp slt i16 %6, 0
  %18 = ashr i16 %6, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = sub nsw i32 %22, %4
  %24 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %16, i32 noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.0.i.i to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !12
  %30 = load i16, ptr %5, align 8, !tbaa !21
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %20, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %49, label %37

37:                                               ; preds = %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit
  %38 = icmp ugt i32 %35, %29
  br i1 %38, label %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

39:                                               ; preds = %37
  %40 = and i16 %30, 2
  %.not.i.i.i = icmp eq i16 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %.not.i.i.i, ptr %43, ptr %41
  %sext = shl i64 %27, 31
  %45 = ashr i64 %sext, 32
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !15
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %37, %39
  %.0.i.i11 = phi i16 [ %47, %39 ], [ -1, %37 ]
  %.not = icmp eq i16 %.0.i.i11, %2
  %48 = add nsw i32 %29, 1
  %spec.select = select i1 %.not, i32 %48, i32 %4
  %spec.select12 = zext i1 %.not to i8
  br label %49

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit
  %storemerge = phi i32 [ %4, %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.0 = phi i8 [ 0, %_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia.exit ], [ %spec.select12, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !12
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  %16 = icmp slt i32 %2, %3
  br i1 %16, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14, %53
  %.02849 = phi i32 [ %.129, %53 ], [ %15, %14 ]
  %.03148 = phi i32 [ %.132, %53 ], [ 0, %14 ]
  %.03447 = phi i32 [ %.135, %53 ], [ %2, %14 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.03447)
  %21 = icmp eq i32 %.02849, 126
  br i1 %21, label %22, label %37

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %20)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %20, 65536
  %26 = select i1 %25, i32 1, i32 2
  %27 = add nsw i32 %26, %.03447
  br label %53, !llvm.loop !24

28:                                               ; preds = %22
  %29 = add nsw i32 %.03148, 1
  %30 = load i16, ptr %5, align 8, !tbaa !21
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %10, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %.thread, label %51

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i32 %20, %.02849
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = icmp ult i32 %.02849, 65536
  %41 = select i1 %40, i32 1, i32 2
  %42 = add nsw i32 %41, %.03447
  %43 = add nsw i32 %41, %.03148
  %44 = load i16, ptr %5, align 8, !tbaa !21
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %39, %28
  %.236 = phi i32 [ %.03447, %28 ], [ %42, %39 ]
  %.233 = phi i32 [ %29, %28 ], [ %43, %39 ]
  %52 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.233)
  br label %53

53:                                               ; preds = %51, %24
  %.135 = phi i32 [ %27, %24 ], [ %.236, %51 ]
  %.132 = phi i32 [ %.03148, %24 ], [ %.233, %51 ]
  %.129 = phi i32 [ 126, %24 ], [ %52, %51 ]
  %54 = icmp slt i32 %.135, %3
  br i1 %54, label %.lr.ph, label %.thread

.thread:                                          ; preds = %53, %39, %28, %37, %14, %4
  %.0 = phi i32 [ %2, %4 ], [ -1, %14 ], [ -1, %53 ], [ %42, %39 ], [ %.03447, %28 ], [ -1, %37 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %1, align 4, !tbaa !12
  %6 = load i16, ptr %3, align 8, !tbaa !21
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp slt i32 %5, %11
  %13 = icmp ult i32 %5, %11
  %or.cond1314 = and i1 %12, %13
  br i1 %or.cond1314, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = sext i32 %5 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %24
  %indvars.iv = phi i64 [ %16, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %24 ]
  %17 = phi i16 [ %6, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %30, %24 ]
  %.015 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %28, %24 ]
  %18 = and i16 %17, 2
  %.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %14
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !15
  %23 = add i16 %22, -48
  %or.cond = icmp ult i16 %23, 10
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %25 = zext nneg i16 %22 to i32
  %26 = mul nsw i32 %.015, 10
  %27 = add i32 %26, -48
  %28 = add i32 %27, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %29, ptr %1, align 4, !tbaa !12
  %30 = load i16, ptr %3, align 8, !tbaa !21
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %4, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  %38 = icmp ugt i32 %35, %29
  %or.cond13 = and i1 %37, %38
  br i1 %or.cond13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %24, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.015, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %28, %24 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %.not74 = icmp eq i8 %3, 0
  %14 = add i32 %1, -32
  %15 = icmp ult i32 %14, 95
  %or.cond109 = or i1 %15, %.not74
  br i1 %or.cond109, label %151, label %16

16:                                               ; preds = %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !21
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %.not129 = icmp eq i32 %24, 1
  br i1 %.not129, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = and i16 %18, 2
  %.not.i.i.i136 = icmp eq i16 %28, 0
  %29 = load ptr, ptr %27, align 8
  %30 = select i1 %.not.i.i.i136, ptr %29, ptr %26
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = icmp eq i16 %31, 39
  br i1 %32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85, label %.critedge.loopexit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %44
  %33 = and i16 %48, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %27, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %26
  %36 = load i16, ptr %35, align 2, !tbaa !15
  %37 = icmp eq i16 %36, 39
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85, label %.critedge.loopexit, !llvm.loop !26

_ZNK6icu_7713UnicodeString6charAtEi.exit85:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %38 = phi ptr [ %35, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ]
  %39 = phi i16 [ %48, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ]
  %40 = phi i32 [ %52, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !15
  %43 = icmp eq i16 %42, 39
  br i1 %43, label %44, label %.critedge.loopexit

44:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 92, ptr %12, align 2, !tbaa !15
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 39, ptr %11, align 2, !tbaa !15
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %48 = load i16, ptr %17, align 8, !tbaa !21
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %22, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %..critedge.loopexit_crit_edge, !llvm.loop !26

..critedge.loopexit_crit_edge:                    ; preds = %44
  br label %.critedge.loopexit, !llvm.loop !26

.critedge.loopexit:                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit85, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %..critedge.loopexit_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph
  %55 = phi i32 [ %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %52, %..critedge.loopexit_crit_edge ], [ %40, %_ZNK6icu_7713UnicodeString6charAtEi.exit85 ], [ %52, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %56 = phi i16 [ %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %48, %..critedge.loopexit_crit_edge ], [ %39, %_ZNK6icu_7713UnicodeString6charAtEi.exit85 ], [ %48, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.pre121 = ashr i16 %56, 5
  %.pre122 = sext i16 %.pre121 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi123 = phi i32 [ %.pre122, %.critedge.loopexit ], [ %21, %.preheader ]
  %57 = phi i32 [ %55, %.critedge.loopexit ], [ %23, %.preheader ]
  %58 = phi i16 [ %56, %.critedge.loopexit ], [ %18, %.preheader ]
  %59 = icmp slt i16 %58, 0
  %60 = select i1 %59, i32 %57, i32 %.pre-phi123
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph, label %.critedge2

_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph: ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit88

_ZNK6icu_7713UnicodeString6charAtEi.exit88:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %64 = phi i32 [ %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph ], [ %92, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %65 = phi i32 [ %60, %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph ], [ %98, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %66 = phi i16 [ %58, %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph ], [ %93, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %.0114 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit88.lr.ph ], [ %94, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %67 = add nsw i32 %65, -2
  %68 = and i16 %66, 2
  %.not.i.i.i87 = icmp eq i16 %68, 0
  %69 = load ptr, ptr %63, align 8
  %70 = select i1 %.not.i.i.i87, ptr %69, ptr %62
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !15
  %74 = icmp eq i16 %73, 39
  br i1 %74, label %_ZNK6icu_7713UnicodeString6charAtEi.exit91, label %.critedge2.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit91:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit88
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr [2 x i8], ptr %70, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !15
  %79 = icmp eq i16 %78, 39
  br i1 %79, label %80, label %.critedge2.thread

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit91
  %81 = trunc i16 %66 to i1
  %82 = icmp eq i32 %67, 0
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %84

83:                                               ; preds = %80
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %.pre = load i16, ptr %17, align 8, !tbaa !21
  %.pre120 = load i32, ptr %22, align 4
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

84:                                               ; preds = %80
  %85 = icmp samesign ult i32 %65, 1026
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = and i16 %66, 31
  %.tr.i.i.i = trunc nuw nsw i32 %67 to i16
  %88 = shl nuw nsw i16 %.tr.i.i.i, 5
  %89 = or disjoint i16 %88, %87
  store i16 %89, ptr %17, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

90:                                               ; preds = %84
  %91 = or i16 %66, -32
  store i16 %91, ptr %17, align 8, !tbaa !21
  store i32 %67, ptr %22, align 4, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %83, %86, %90
  %92 = phi i32 [ %.pre120, %83 ], [ %64, %86 ], [ %67, %90 ]
  %93 = phi i16 [ %.pre, %83 ], [ %89, %86 ], [ %91, %90 ]
  %94 = add nuw nsw i32 %.0114, 1
  %95 = icmp slt i16 %93, 0
  %96 = ashr i16 %93, 5
  %97 = sext i16 %96 to i32
  %98 = select i1 %95, i32 %92, i32 %97
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %_ZNK6icu_7713UnicodeString6charAtEi.exit88, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %94, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %.lcssa = phi i32 [ %60, %.critedge ], [ %98, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %100 = icmp eq i32 %.lcssa, 1
  br i1 %100, label %.critedge2.thread, label %_ZN6icu_7713UnicodeString8truncateEi.exit94

.critedge2.thread:                                ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit91, %_ZNK6icu_7713UnicodeString6charAtEi.exit88, %.critedge2
  %.0113 = phi i32 [ %.0.lcssa, %.critedge2 ], [ %.0114, %_ZNK6icu_7713UnicodeString6charAtEi.exit88 ], [ %.0114, %_ZNK6icu_7713UnicodeString6charAtEi.exit91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 39, ptr %10, align 2, !tbaa !15
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load i16, ptr %17, align 8, !tbaa !21
  %103 = icmp slt i16 %102, 0
  %104 = ashr i16 %102, 5
  %105 = sext i16 %104 to i32
  %106 = load i32, ptr %22, align 4
  %107 = select i1 %103, i32 %106, i32 %105
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 39, ptr %9, align 2, !tbaa !15
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load i16, ptr %17, align 8, !tbaa !21
  %111 = trunc i16 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %.critedge2.thread
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit94

113:                                              ; preds = %.critedge2.thread
  %114 = icmp slt i16 %110, 0
  %115 = ashr i16 %110, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %22, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %.not107 = icmp eq i32 %118, 0
  br i1 %.not107, label %_ZN6icu_7713UnicodeString8truncateEi.exit94, label %119

119:                                              ; preds = %113
  %120 = and i16 %110, 30
  store i16 %120, ptr %17, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit94

_ZN6icu_7713UnicodeString8truncateEi.exit94:      ; preds = %119, %113, %112, %.critedge2
  %.0112 = phi i32 [ %.0113, %119 ], [ %.0113, %113 ], [ %.0113, %112 ], [ %.0.lcssa, %.critedge2 ]
  %121 = icmp sgt i32 %.0112, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit94, %.lr.ph
  %.1116 = phi i32 [ %122, %.lr.ph ], [ %.0112, %_ZN6icu_7713UnicodeString8truncateEi.exit94 ]
  %122 = add nsw i32 %.1116, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 92, ptr %8, align 2, !tbaa !15
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !15
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = icmp samesign ugt i32 %.1116, 1
  br i1 %125, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString8truncateEi.exit94, %16
  switch i32 %1, label %146 [
    i32 -1, label %180
    i32 32, label %126
  ]

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i16, ptr %127, align 8, !tbaa !21
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = select i1 %129, i32 %133, i32 %131
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %_ZNK6icu_7713UnicodeString6charAtEi.exit97, label %180

_ZNK6icu_7713UnicodeString6charAtEi.exit97:       ; preds = %126
  %136 = and i16 %128, 2
  %.not.i.i.i96 = icmp eq i16 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %.not.i.i.i96, ptr %139, ptr %137
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr [2 x i8], ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -2
  %144 = load i16, ptr %143, align 2, !tbaa !15
  %.not80 = icmp eq i16 %144, 32
  br i1 %.not80, label %180, label %_ZNK6icu_7713UnicodeString6charAtEi.exit97.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit97.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit97
  %145 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 32)
  br label %180

146:                                              ; preds = %.loopexit
  %.not78 = icmp eq i8 %3, 0
  %147 = add i32 %1, -32
  %148 = icmp ult i32 %147, 95
  %or.cond106 = or i1 %148, %.not78
  br i1 %or.cond106, label %_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit.thread, label %_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit

_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit: ; preds = %146
  %149 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %180

_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit.thread: ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %180

151:                                              ; preds = %13
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i16, ptr %152, align 8, !tbaa !21
  %154 = icmp slt i16 %153, 0
  %155 = ashr i16 %153, 5
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = select i1 %154, i32 %158, i32 %156
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  switch i32 %1, label %.thread [
    i32 92, label %162
    i32 39, label %162
  ]

162:                                              ; preds = %161, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 92, ptr %6, align 2, !tbaa !15
  %163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %180

165:                                              ; preds = %151
  %166 = icmp sgt i32 %159, 0
  br i1 %166, label %173, label %.thread

.thread:                                          ; preds = %161, %165
  %167 = add i32 %1, -127
  %or.cond5 = icmp ult i32 %167, -94
  %168 = add nsw i32 %1, -48
  %or.cond7 = icmp ult i32 %168, 10
  %or.cond = select i1 %or.cond5, i1 true, i1 %or.cond7
  %169 = add nsw i32 %1, -65
  %or.cond9 = icmp ult i32 %169, 26
  %or.cond81 = select i1 %or.cond, i1 true, i1 %or.cond9
  %170 = add nsw i32 %1, -97
  %or.cond11 = icmp ult i32 %170, 26
  %or.cond82 = select i1 %or.cond81, i1 true, i1 %or.cond11
  br i1 %or.cond82, label %171, label %173

171:                                              ; preds = %.thread
  %172 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %1)
  %.not76 = icmp eq i8 %172, 0
  br i1 %.not76, label %178, label %173

173:                                              ; preds = %.thread, %171, %165
  %174 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1)
  %175 = icmp eq i32 %1, 39
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 39)
  br label %180

178:                                              ; preds = %171
  %179 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %180

180:                                              ; preds = %_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit, %126, %_ZNK6icu_7713UnicodeString6charAtEi.exit97, %_ZNK6icu_7713UnicodeString6charAtEi.exit97.thread, %.loopexit, %162, %173, %176, %178, %_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %6, align 8, !tbaa !21
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %7, align 4
  %13 = select i1 %9, i32 %12, i32 %11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph:        ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %5
  ret void

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, %_ZNK6icu_7713UnicodeStringixEi.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeStringixEi.exit ]
  %17 = phi i16 [ %8, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %24, %_ZNK6icu_7713UnicodeStringixEi.exit ]
  %18 = and i16 %17, 2
  %.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %16, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %15
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !15
  %23 = zext i16 %22 to i32
  tail call void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %23, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i16, ptr %6, align 8, !tbaa !21
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %2)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i16, ptr %13, align 8, !tbaa !21
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %14, align 4
  %20 = select i1 %16, i32 %19, i32 %18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i, label %_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_.exit

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i:      ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %.noexc, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %24 = phi i16 [ %15, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %31, %.noexc ]
  %25 = and i16 %24, 2
  %.not.i.i.i.i = icmp eq i16 %25, 0
  %26 = load ptr, ptr %23, align 8
  %27 = select i1 %.not.i.i.i.i, ptr %26, ptr %22
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = zext i16 %29 to i32
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %30, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i16, ptr %13, align 8, !tbaa !21
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %14, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %_ZNK6icu_7713UnicodeStringixEi.exit.i, label %_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_.exit, !llvm.loop !29

_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_.exit: ; preds = %.noexc, %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

40:                                               ; preds = %_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!16 = !{!"char16_t", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
