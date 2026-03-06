; ModuleID = 'bench/icu/original/ulistformatter.ll'
source_filename = "bench/icu/original/ulistformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::FormattedList" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
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

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

@_ZTVN6icu_7713FormattedListE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7718UFormattedListImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UFormattedListImplC2Ev
@_ZN6icu_7718UFormattedListImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UFormattedListImplD2Ev

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
define noundef ptr @ulistfmt_open_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = icmp eq ptr %7, null
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit: ; preds = %8, %15, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ null, %13 ], [ %7, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @ulistfmt_openForType_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %16 = icmp eq ptr %9, null
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit: ; preds = %10, %17, %15, %4
  %.0 = phi ptr [ null, %4 ], [ null, %17 ], [ null, %15 ], [ %9, %10 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @ulistfmt_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718UFormattedListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4), (16, 20), (24, 44)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1430672896, ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1179407188, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 27, ptr %6, align 8, !tbaa !25
  store ptr %4, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UFormattedListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @ulistfmt_openResult_77(ptr noundef captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7718UFormattedListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ulistfmt_resultAsValue_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %.not9.i = icmp eq i32 %9, 1179407188
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %spec.select = select i1 %11, ptr %.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @ulistfmt_closeResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %5, 1179407188
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  tail call void @_ZN6icu_7718UFormattedListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ulistfmt_format_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x %"class.icu_77::UnicodeString"], align 16
  %9 = alloca %"class.icu_77::LocalArray", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %20, label %19

17:                                               ; preds = %14
  %18 = icmp slt i32 %5, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %16
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %70

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %21

21:                                               ; preds = %20, %21
  %.idx = phi i64 [ 0, %20 ], [ %.add, %21 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %22, align 8, !tbaa !29
  %.add = add nuw nsw i64 %.idx, 64
  %23 = icmp eq i64 %.add, 256
  br i1 %23, label %24, label %21

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !30
  %26 = invoke fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7713UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %32, label %48

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %59

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %33, align 8, !tbaa !29
  br i1 %15, label %38, label %34

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %5)
          to label %38 unwind label %36

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %47

38:                                               ; preds = %34, %32
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %26, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %40 unwind label %36

40:                                               ; preds = %38
  store ptr %4, ptr %11, align 8, !tbaa !33
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #14, !srcloc !36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #14, !srcloc !36
  br label %47

47:                                               ; preds = %44, %36
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

48:                                               ; preds = %27, %42
  %.1 = phi i32 [ %41, %42 ], [ -1, %27 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %51
  %.idx.i = shl nsw i64 %53, 6
  %55 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %56 = phi ptr [ %57, %.preheader.i ], [ %55, %.preheader.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #14
  %58 = icmp eq ptr %57, %49
  br i1 %58, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %51
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %52) #14
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %48, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

59:                                               ; preds = %47, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %31, %30 ]
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

60:                                               ; preds = %60, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit
  %61 = phi ptr [ %25, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit ], [ %62, %60 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #14
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %60

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

65:                                               ; preds = %65, %59
  %66 = phi ptr [ %25, %59 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #14
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

70:                                               ; preds = %7, %64, %19
  %.0 = phi i32 [ %.1, %64 ], [ -1, %19 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7713UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %.loopexit.sink.split, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i32 %2, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.loopexit.sink.split, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ugt i32 %2, 4
  br i1 %14, label %15, label %52

15:                                               ; preds = %13
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 6
  %18 = or disjoint i64 %17, 8
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  store i64 %16, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %22
  %.idx = phi i64 [ 8, %21 ], [ %.add, %22 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %23, align 8, !tbaa !29
  %.add = add nuw nsw i64 %.idx, 64
  %24 = add nuw nsw i64 %.idx, 56
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %.ptr50.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %45, label %31

.thread:                                          ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread, %26
  %32 = phi ptr [ null, %.thread ], [ %.ptr50.ptr, %26 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit11.i, label %.preheader10.preheader.i

.preheader10.preheader.i:                         ; preds = %35
  %.idx9.i = shl nsw i64 %37, 6
  %39 = getelementptr inbounds i8, ptr %33, i64 %.idx9.i
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.i, %.preheader10.preheader.i
  %40 = phi ptr [ %41, %.preheader10.i ], [ %39, %.preheader10.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.loopexit11.i, label %.preheader10.i

.loopexit11.i:                                    ; preds = %.preheader10.i, %35
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %36) #14
  br label %43

43:                                               ; preds = %.loopexit11.i, %31
  store ptr %32, ptr %4, align 8, !tbaa !30
  %44 = icmp eq ptr %32, null
  br i1 %44, label %.loopexit.sink.split, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

45:                                               ; preds = %26
  %46 = load i64, ptr %19, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %45
  %.idx.i = shl nsw i64 %46, 6
  %.ptr50.add = or disjoint i64 %.idx.i, 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.idx58 = phi i64 [ %.add59, %.preheader.i ], [ %.ptr50.add, %.preheader.preheader.i ]
  %.add59 = add nsw i64 %.idx58, -64
  %.ptr60 = getelementptr inbounds i8, ptr %19, i64 %.add59
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr60) #14
  %48 = icmp eq i64 %.add59, 8
  br i1 %48, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %45
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %19) #14
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %43, %.loopexit.i
  %.pr = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp slt i32 %.pr, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %50, %13
  %.043 = phi ptr [ %51, %50 ], [ %3, %13 ]
  %53 = icmp eq ptr %1, null
  %.not67 = icmp eq i32 %2, 0
  br i1 %53, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %52
  br i1 %.not67, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader62
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %52
  br i1 %.not67, label %.loopexit, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %2 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %58
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next71, %58 ]
  %54 = getelementptr inbounds nuw [64 x i8], ptr %.043, i64 %indvars.iv70
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %7, align 8, !tbaa !38
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %58 unwind label %60

58:                                               ; preds = %.lr.ph66
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #14, !srcloc !40
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph66, !llvm.loop !41

60:                                               ; preds = %.lr.ph66
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62) #14, !srcloc !40
  br label %75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %63 = getelementptr inbounds nuw [64 x i8], ptr %.043, i64 %indvars.iv
  %64 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %.lobit = lshr i32 %65, 31
  %66 = trunc nuw nsw i32 %.lobit to i8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %8, align 8, !tbaa !38
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 noundef signext %66, ptr noundef nonnull %8, i32 noundef %65)
          to label %70 unwind label %72

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #14, !srcloc !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #14, !srcloc !40
  br label %75

75:                                               ; preds = %72, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn

.loopexit.sink.split:                             ; preds = %43, %6, %10
  %.sink = phi i32 [ 1, %6 ], [ 1, %10 ], [ 7, %43 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %70, %58, %.loopexit.sink.split, %.thread, %.preheader62, %.preheader, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %.042 = phi ptr [ null, %.thread ], [ null, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %.043, %.preheader ], [ %.043, %.preheader62 ], [ null, %.loopexit.sink.split ], [ %.043, %58 ], [ %.043, %70 ]
  ret ptr %.042
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #14
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulistfmt_formatStringsToResult_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x %"class.icu_77::UnicodeString"], align 16
  %8 = alloca %"class.icu_77::LocalArray", align 8
  %9 = alloca %"class.icu_77::FormattedList", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %16, 1179407188
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %12
  %.sink.i.i = phi i32 [ 1, %12 ], [ 3, %14 ]
  store i32 %.sink.i.i, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %17

17:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit, %17
  %.idx = phi i64 [ 0, %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit ], [ %.add, %17 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %18, align 8, !tbaa !29
  %.add = add nuw nsw i64 %.idx, 64
  %19 = icmp eq i64 %.add, 256
  br i1 %19, label %20, label %17

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  %22 = invoke fastcc noundef ptr @_ZL17getUnicodeStringsPKPKDsPKiiPN6icu_7713UnicodeStringERNS5_10LocalArrayIS6_EER10UErrorCode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FormattedList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %48

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7713FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

32:                                               ; preds = %23, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %35
  %.idx.i = shl nsw i64 %37, 6
  %39 = getelementptr inbounds i8, ptr %33, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %40 = phi ptr [ %41, %.preheader.i ], [ %39, %.preheader.preheader.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %35
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %36) #14
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %32, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %43, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit
  %44 = phi ptr [ %21, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #14
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %6, %47
  ret void

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %48, %26
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %27, %26 ]
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %51, %50
  %52 = phi ptr [ %21, %50 ], [ %53, %51 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #14
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedList") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7713FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !9, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN6icu_7713IcuCApiHelperI14UFormattedListNS_18UFormattedListImplELi1179407188EEE", !9, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN6icu_7713FormattedListE", !23, i64 0, !24, i64 8, !14, i64 16}
!23 = !{!"_ZTSN6icu_7714FormattedValueE"}
!24 = !{!"p1 _ZTSN6icu_7717FormattedListDataE", !6, i64 0}
!25 = !{!22, !14, i64 16}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !18, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_779Char16PtrE", !35, i64 0}
!35 = !{!"p1 char16_t", !6, i64 0}
!36 = !{i64 2149695997}
!37 = !{!35, !35, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !35, i64 0}
!40 = !{i64 2149696103}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
