; ModuleID = 'bench/icu/original/udateintervalformat.ll'
source_filename = "bench/icu/original/udateintervalformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::DateInterval" = type { %"class.icu_77::UObject", double, double }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::FormattedDateInterval" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }

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

@_ZTVN6icu_7721FormattedDateIntervalE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7726UFormattedDateIntervalImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7726UFormattedDateIntervalImplC2Ev
@_ZN6icu_7726UFormattedDateIntervalImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7726UFormattedDateIntervalImplD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7726UFormattedDateIntervalImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4), (16, 20), (24, 44)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1430672896, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1178880342, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 27, ptr %6, align 8, !tbaa !25
  store ptr %4, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726UFormattedDateIntervalImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !17
  store i32 0, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @udtitvfmt_openResult_77(ptr noundef captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7726UFormattedDateIntervalImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @udtitvfmt_resultAsValue_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %.not9.i = icmp eq i32 %9, 1178880342
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %spec.select = select i1 %11, ptr %.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @udtitvfmt_closeResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not9.i.i = icmp eq i32 %5, 1178880342
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  tail call void @_ZN6icu_7726UFormattedDateIntervalImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udtitvfmt_open_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %74

14:                                               ; preds = %6
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %19, label %24

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %25, label %24

22:                                               ; preds = %19
  %23 = icmp slt i32 %4, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %21, %17, %16
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %74

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = icmp eq i32 %2, -1
  %27 = zext i1 %26 to i8
  store ptr %1, ptr %8, align 8, !tbaa !29
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %27, ptr noundef nonnull %8, i32 noundef %2)
          to label %28 unwind label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #14, !srcloc !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %40

32:                                               ; preds = %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %67

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #14, !srcloc !32
  br label %73

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit

43:                                               ; preds = %32
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = icmp eq i32 %4, -1
  %46 = zext i1 %45 to i8
  store ptr %3, ptr %11, align 8, !tbaa !29
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %46, ptr noundef nonnull %11, i32 noundef %4)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %49 unwind label %53

49:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #14, !srcloc !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %.thread, label %55

.thread:                                          ; preds = %49
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %67

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %31, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(1596) %31, ptr noundef nonnull %48)
          to label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47 unwind label %.thread51

.thread51:                                        ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %51, %53
  %.pn40 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #14, !srcloc !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = icmp eq ptr %31, null
  br i1 %62, label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit, label %63

63:                                               ; preds = %.thread51, %60
  %.pn4253 = phi { ptr, i32 } [ %59, %.thread51 ], [ %.pn40, %60 ]
  %64 = load ptr, ptr %31, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(1596) %31) #14
  br label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit

67:                                               ; preds = %.thread, %32
  %68 = icmp eq ptr %31, null
  br i1 %68, label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %31, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(1596) %31) #14
  br label %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47

_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47: ; preds = %43, %55, %67, %69
  %.158 = phi ptr [ null, %67 ], [ null, %69 ], [ %31, %55 ], [ %31, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit: ; preds = %63, %60, %42
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %.pn40, %60 ], [ %.pn4253, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %73

73:                                               ; preds = %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit, %35
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42.pn.pn

74:                                               ; preds = %6, %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47, %24
  %.0 = phi ptr [ null, %24 ], [ %.158, %_ZN6icu_7712LocalPointerINS_18DateIntervalFormatEED2Ev.exit47 ], [ null, %6 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @udtitvfmt_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1596) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udtitvfmt_format_77(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::FieldPosition", align 8
  %10 = alloca %"class.icu_77::DateInterval", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %.thread, label %20

.thread:                                          ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %17, align 8, !tbaa !33
  br label %26

18:                                               ; preds = %14
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %16
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %59

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %22, align 8, !tbaa !33
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %4)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %58

26:                                               ; preds = %.thread, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %9, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %29, align 8, !tbaa !38
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %31, ptr %27, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7712DateIntervalC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %1, double noundef %2)
          to label %33 unwind label %38

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %42, label %55

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %35
  br i1 %.not33, label %48, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %28, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !41
  %46 = load i32, ptr %29, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %43, %42
  store ptr %3, ptr %11, align 8, !tbaa !43
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %11, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #14, !srcloc !45
  br label %55

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #14, !srcloc !45
  br label %56

55:                                               ; preds = %35, %50
  %.127 = phi i32 [ %49, %50 ], [ -1, %35 ]
  call void @_ZN6icu_7712DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

56:                                               ; preds = %52, %40
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %41, %40 ]
  call void @_ZN6icu_7712DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %57

57:                                               ; preds = %56, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %57, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %25, %24 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %7, %55, %20
  %.026 = phi i32 [ 0, %20 ], [ %.127, %55 ], [ -1, %7 ]
  ret i32 %.026
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712DateIntervalC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @udtitvfmt_formatToResult_77(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::DateInterval", align 8
  %7 = alloca %"class.icu_77::FormattedDateInterval", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %.not9.i.i = icmp eq i32 %14, 1178880342
  br i1 %.not9.i.i, label %15, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %12, %10
  %.sink.i.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712DateIntervalC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1, double noundef %2)
  br label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712DateIntervalC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1, double noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7718DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FormattedDateInterval") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7721FormattedDateIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  call void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7712DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

21:                                               ; preds = %.sink.split.i.i, %16
  call void @_ZN6icu_7712DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %5, %21
  ret void
}

declare void @_ZNK6icu_7718DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedDateInterval") align 8, ptr noundef nonnull align 8 dereferenceable(1596), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7721FormattedDateIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @udtitvfmt_formatCalendarToResult_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.icu_77::FormattedDateInterval", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %.not9.i.i = icmp eq i32 %13, 1178880342
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %9
  %.sink.i.i = phi i32 [ 1, %9 ], [ 3, %11 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_7718DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FormattedDateInterval") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7721FormattedDateIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %6) #14
  call void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EE8validateEPS1_R10UErrorCode.exit, %5
  ret void
}

declare void @_ZNK6icu_7718DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedDateInterval") align 8, ptr noundef nonnull align 8 dereferenceable(1596), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @udtitvfmt_setContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udtitvfmt_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN6icu_7713IcuCApiHelperI22UFormattedDateIntervalNS_26UFormattedDateIntervalImplELi1178880342EEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN6icu_7721FormattedDateIntervalE", !23, i64 0, !24, i64 8, !14, i64 16}
!23 = !{!"_ZTSN6icu_7714FormattedValueE"}
!24 = !{!"p1 _ZTSN6icu_7725FormattedDateIntervalDataE", !6, i64 0}
!25 = !{!22, !14, i64 16}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !16, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !31, i64 0}
!31 = !{!"p1 char16_t", !6, i64 0}
!32 = !{i64 2150838767}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN6icu_7713FieldPositionE", !36, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!36 = !{!"_ZTSN6icu_777UObjectE"}
!37 = !{!35, !9, i64 12}
!38 = !{!35, !9, i64 16}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS14UFieldPosition", !9, i64 0, !9, i64 4, !9, i64 8}
!41 = !{!40, !9, i64 4}
!42 = !{!40, !9, i64 8}
!43 = !{!44, !31, i64 0}
!44 = !{!"_ZTSN6icu_779Char16PtrE", !31, i64 0}
!45 = !{i64 2150838661}
