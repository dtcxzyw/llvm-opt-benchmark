; ModuleID = 'bench/icu/original/ucasemap.ll'
source_filename = "bench/icu/original/ucasemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
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

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\CC\88\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\CC\81\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\CE\99\00", align 1
@_ZN6icu_779LatinCase15TO_LOWER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase14TO_LOWER_TR_LTE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase11TO_UPPER_TRE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase15TO_UPPER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN8UCaseMapC1EPKcjP10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8UCaseMapC2EPKcjP10UErrorCode
@_ZN8UCaseMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UCaseMapD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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
define void @_ZN8UCaseMapC2EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (40, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %ucasemap_setLocale_77.exit

9:                                                ; preds = %4
  %.not23.i = icmp eq ptr %1, null
  br i1 %.not23.i, label %15, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8, !tbaa !20
  br label %.sink.split.i

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @uloc_getName_77(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 32, ptr noundef nonnull %3)
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 15
  %20 = icmp eq i32 %17, 32
  %or.cond.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i, label %21, label %.critedge.i

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !13
  %22 = tail call i32 @uloc_getLanguage_77(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 32, ptr noundef nonnull %3)
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %.critedge.thread.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %21
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  br label %.critedge.i

.critedge.thread.i:                               ; preds = %21
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %28

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %15
  %24 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %18, %15 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %.critedge.i
  %27 = tail call i32 @ucase_getCaseLocale_77(ptr noundef nonnull %16)
  br label %.sink.split.i

28:                                               ; preds = %.critedge.i, %.critedge.thread.i
  store i8 0, ptr %16, align 8, !tbaa !20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %26, %13
  %.sink.i = phi i32 [ %27, %26 ], [ 1, %28 ], [ 1, %13 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !18
  br label %ucasemap_setLocale_77.exit

ucasemap_setLocale_77.exit:                       ; preds = %4, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setLocale_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %12, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1, !tbaa !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !20
  br label %.sink.split

12:                                               ; preds = %7, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @uloc_getName_77(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 32, ptr noundef nonnull %2)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 15
  %17 = icmp eq i32 %14, 32
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %.critedge

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !13
  %19 = tail call i32 @uloc_getLanguage_77(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 32, ptr noundef nonnull %2)
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %.critedge.thread, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %18
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %.critedge

.critedge.thread:                                 ; preds = %18
  store i32 15, ptr %2, align 4, !tbaa !13
  br label %25

.critedge:                                        ; preds = %..critedge_crit_edge, %12
  %21 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %15, %12 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i32 @ucase_getCaseLocale_77(ptr noundef nonnull %13)
  br label %.sink.split

25:                                               ; preds = %.critedge.thread, %.critedge
  store i8 0, ptr %13, align 8, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %10, %25, %23
  %.sink = phi i32 [ %24, %23 ], [ 1, %25 ], [ 1, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UCaseMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucasemap_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN8UCaseMapC1EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %17

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %17

17:                                               ; preds = %10, %16, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %16 ], [ %7, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @ucasemap_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ucasemap_getLocale_77(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ucasemap_getOptions_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

declare i32 @uloc_getName_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uloc_getLanguage_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ucase_getCaseLocale_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucasemap_setOptions_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_internalUTF8ToTitle_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 {
  %9 = alloca %struct.UCaseContext, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

13:                                               ; preds = %8
  %14 = and i32 %1, 1536
  %15 = icmp eq i32 %14, 1536
  br i1 %15, label %16, label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %18, align 8, !tbaa !25
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %.critedge235

.lr.ph:                                           ; preds = %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit
  %20 = and i32 %1, 512
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 1024
  %.not220 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not.i238 = icmp eq ptr %6, null
  %25 = and i32 %1, 16384
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %0, 5
  %28 = and i32 %1, 256
  %29 = icmp eq i32 %28, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0167259 = phi i32 [ 0, %.lr.ph ], [ %.1190, %.backedge.backedge ]
  %.not214258 = phi i64 [ 80, %.lr.ph ], [ 104, %.backedge.backedge ]
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.not214258
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %34 = icmp eq i32 %33, -1
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 %4)
  %.1190 = select i1 %34, i32 %4, i32 %35
  %36 = icmp slt i32 %.0167259, %.1190
  br i1 %36, label %37, label %.critedge234

37:                                               ; preds = %.backedge
  %38 = add nsw i32 %.0167259, 1
  %39 = sext i32 %.0167259 to i64
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i8 %41, -1
  br i1 %43, label %110, label %44

44:                                               ; preds = %37
  %.not215 = icmp eq i32 %38, %.1190
  br i1 %.not215, label %110, label %45

45:                                               ; preds = %44
  %46 = icmp samesign ugt i8 %41, -33
  br i1 %46, label %47, label %95

47:                                               ; preds = %45
  %48 = icmp samesign ult i8 %41, -16
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = and i32 %42, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @.str, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = lshr i8 %57, 5
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %54
  %.not218 = icmp eq i32 %61, 0
  br i1 %.not218, label %110, label %62

62:                                               ; preds = %49
  %63 = and i8 %57, 63
  br label %90

64:                                               ; preds = %47
  %65 = add nsw i32 %42, -240
  %66 = icmp samesign ult i8 %41, -11
  br i1 %66, label %67, label %110

67:                                               ; preds = %64
  %68 = sext i32 %38 to i64
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i32
  %77 = shl nuw nsw i32 1, %65
  %78 = and i32 %77, %76
  %.not216 = icmp eq i32 %78, 0
  br i1 %.not216, label %110, label %79

79:                                               ; preds = %67
  %80 = add nsw i32 %.0167259, 2
  %.not217 = icmp eq i32 %80, %.1190
  br i1 %.not217, label %110, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i32 %65, 6
  %83 = and i32 %71, 63
  %84 = or disjoint i32 %83, %82
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = xor i8 %87, -128
  %89 = icmp ult i8 %88, 64
  br i1 %89, label %90, label %110

90:                                               ; preds = %62, %81
  %.1175 = phi i32 [ %38, %62 ], [ %80, %81 ]
  %.0170 = phi i32 [ %50, %62 ], [ %84, %81 ]
  %.0169 = phi i8 [ %63, %62 ], [ %88, %81 ]
  %91 = shl nuw nsw i32 %.0170, 6
  %92 = zext nneg i8 %.0169 to i32
  %93 = or disjoint i32 %91, %92
  %94 = add nsw i32 %.1175, 1
  %.not219 = icmp eq i32 %94, %.1190
  br i1 %.not219, label %110, label %99

95:                                               ; preds = %45
  %96 = icmp samesign ugt i8 %41, -63
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  %98 = and i32 %42, 31
  br label %99

99:                                               ; preds = %97, %90
  %.2176 = phi i32 [ %94, %90 ], [ %38, %97 ]
  %.1171 = phi i32 [ %93, %90 ], [ %98, %97 ]
  %100 = sext i32 %.2176 to i64
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = xor i8 %102, -128
  %104 = icmp ult i8 %103, 64
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = zext nneg i8 %103 to i32
  %107 = shl nuw nsw i32 %.1171, 6
  %108 = or disjoint i32 %107, %106
  %109 = add nsw i32 %.2176, 1
  br label %110

110:                                              ; preds = %105, %99, %95, %90, %81, %79, %67, %64, %49, %44, %37
  %.4178 = phi i32 [ %38, %37 ], [ %109, %105 ], [ %.2176, %99 ], [ %.1190, %90 ], [ %38, %49 ], [ %80, %81 ], [ %.1190, %79 ], [ %38, %67 ], [ %38, %64 ], [ %38, %95 ], [ %.1190, %44 ]
  %.3173 = phi i32 [ %42, %37 ], [ %108, %105 ], [ -1, %99 ], [ -1, %90 ], [ -1, %49 ], [ -1, %81 ], [ -1, %79 ], [ -1, %67 ], [ -1, %64 ], [ -1, %95 ], [ -1, %44 ]
  br i1 %21, label %.preheader, label %.critedge

.preheader:                                       ; preds = %110, %.preheader.backedge
  %.1187 = phi i32 [ %.6180, %.preheader.backedge ], [ %.0167259, %110 ]
  %.6180 = phi i32 [ %.6180.be, %.preheader.backedge ], [ %.4178, %110 ]
  %.5 = phi i32 [ %.5.be, %.preheader.backedge ], [ %.3173, %110 ]
  br i1 %.not220, label %114, label %111

111:                                              ; preds = %.preheader
  %112 = call i32 @ucase_getType_77(i32 noundef %.5)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %.thread248

114:                                              ; preds = %.preheader
  %115 = call signext i8 @u_charType_77(i32 noundef %.5)
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, 251792942
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %.thread248

119:                                              ; preds = %114
  %120 = icmp eq i8 %115, 4
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  %122 = call i32 @ucase_getType_77(i32 noundef %.5)
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.thread, label %.thread248

.thread:                                          ; preds = %119, %111, %121
  %123 = icmp eq i32 %.6180, %.1190
  br i1 %123, label %.thread248, label %124

124:                                              ; preds = %.thread
  %125 = add nsw i32 %.6180, 1
  %126 = sext i32 %.6180 to i64
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i8 %128, -1
  br i1 %130, label %.preheader.backedge, label %131

131:                                              ; preds = %124
  %.not222 = icmp eq i32 %125, %.1190
  br i1 %.not222, label %.preheader.backedge, label %132

132:                                              ; preds = %131
  %133 = icmp samesign ugt i8 %128, -33
  br i1 %133, label %134, label %182

134:                                              ; preds = %132
  %135 = icmp samesign ult i8 %128, -16
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = and i32 %129, 15
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @.str, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = zext i8 %140 to i32
  %142 = sext i32 %125 to i64
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = lshr i8 %144, 5
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw nsw i32 1, %146
  %148 = and i32 %147, %141
  %.not225 = icmp eq i32 %148, 0
  br i1 %.not225, label %.preheader.backedge, label %149

149:                                              ; preds = %136
  %150 = and i8 %144, 63
  br label %177

151:                                              ; preds = %134
  %152 = add nsw i32 %129, -240
  %153 = icmp samesign ult i8 %128, -11
  br i1 %153, label %154, label %.preheader.backedge

154:                                              ; preds = %151
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds i8, ptr %3, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !20
  %163 = sext i8 %162 to i32
  %164 = shl nuw nsw i32 1, %152
  %165 = and i32 %164, %163
  %.not223 = icmp eq i32 %165, 0
  br i1 %.not223, label %.preheader.backedge, label %166

166:                                              ; preds = %154
  %167 = add nsw i32 %.6180, 2
  %.not224 = icmp eq i32 %167, %.1190
  br i1 %.not224, label %.preheader.backedge, label %168

168:                                              ; preds = %166
  %169 = shl nuw nsw i32 %152, 6
  %170 = and i32 %158, 63
  %171 = or disjoint i32 %170, %169
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %175 = xor i8 %174, -128
  %176 = icmp ult i8 %175, 64
  br i1 %176, label %177, label %.preheader.backedge

177:                                              ; preds = %149, %168
  %.8182 = phi i32 [ %125, %149 ], [ %167, %168 ]
  %.6 = phi i32 [ %137, %149 ], [ %171, %168 ]
  %.0166 = phi i8 [ %150, %149 ], [ %175, %168 ]
  %178 = shl nuw nsw i32 %.6, 6
  %179 = zext nneg i8 %.0166 to i32
  %180 = or disjoint i32 %178, %179
  %181 = add nsw i32 %.8182, 1
  %.not226 = icmp eq i32 %181, %.1190
  br i1 %.not226, label %.preheader.backedge, label %186

182:                                              ; preds = %132
  %183 = icmp samesign ugt i8 %128, -63
  br i1 %183, label %184, label %.preheader.backedge

184:                                              ; preds = %182
  %185 = and i32 %129, 31
  br label %186

186:                                              ; preds = %184, %177
  %.9183 = phi i32 [ %181, %177 ], [ %125, %184 ]
  %.7 = phi i32 [ %180, %177 ], [ %185, %184 ]
  %187 = sext i32 %.9183 to i64
  %188 = getelementptr inbounds i8, ptr %3, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = xor i8 %189, -128
  %191 = icmp ult i8 %190, 64
  br i1 %191, label %192, label %.preheader.backedge

192:                                              ; preds = %186
  %193 = zext nneg i8 %190 to i32
  %194 = shl nuw nsw i32 %.7, 6
  %195 = or disjoint i32 %194, %193
  %196 = add nsw i32 %.9183, 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %192, %186, %182, %177, %168, %166, %154, %151, %136, %131, %124
  %.6180.be = phi i32 [ %125, %124 ], [ %196, %192 ], [ %.9183, %186 ], [ %125, %182 ], [ %.1190, %177 ], [ %167, %168 ], [ %.1190, %166 ], [ %125, %154 ], [ %125, %151 ], [ %125, %136 ], [ %.1190, %131 ]
  %.5.be = phi i32 [ %129, %124 ], [ %195, %192 ], [ -1, %186 ], [ -1, %182 ], [ -1, %177 ], [ -1, %168 ], [ -1, %166 ], [ -1, %154 ], [ -1, %151 ], [ -1, %136 ], [ -1, %131 ]
  br label %.preheader, !llvm.loop !26

.thread248:                                       ; preds = %114, %111, %.thread, %121
  %.6180.lcssa = phi i32 [ %.6180, %114 ], [ %.6180, %111 ], [ %.1190, %.thread ], [ %.6180, %121 ]
  %.2188 = phi i32 [ %.1187, %114 ], [ %.1187, %111 ], [ %.1190, %.thread ], [ %.1187, %121 ]
  %197 = icmp slt i32 %.0167259, %.2188
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %.thread248
  %199 = load i32, ptr %7, align 4, !tbaa !13
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %.critedge235

201:                                              ; preds = %198
  %202 = sub nsw i32 %.2188, %.0167259
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %40, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %.critedge

.critedge:                                        ; preds = %201, %.thread248, %110
  %.0186 = phi i32 [ %.0167259, %110 ], [ %.2188, %.thread248 ], [ %.2188, %201 ]
  %.5179 = phi i32 [ %.4178, %110 ], [ %.6180.lcssa, %.thread248 ], [ %.6180.lcssa, %201 ]
  %.4 = phi i32 [ %.3173, %110 ], [ %.5, %.thread248 ], [ %.5, %201 ]
  %203 = icmp slt i32 %.0186, %.5179
  br i1 %203, label %204, label %.critedge234

204:                                              ; preds = %.critedge
  %205 = icmp sgt i32 %.4, -1
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  store i32 %.0186, ptr %23, align 4, !tbaa !28
  store i32 %.5179, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %207 = call i32 @ucase_toFullTitle_77(i32 noundef %.4, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %0)
  %208 = sub nsw i32 %.5179, %.0186
  %209 = load ptr, ptr %10, align 8, !tbaa !30
  %210 = icmp slt i32 %207, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  br i1 %.not.i238, label %213, label %212

212:                                              ; preds = %211
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %208)
  br label %213

213:                                              ; preds = %212, %211
  br i1 %26, label %214, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

214:                                              ; preds = %213
  %215 = xor i32 %207, -1
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %208, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

216:                                              ; preds = %206
  %217 = icmp samesign ult i32 %207, 32
  br i1 %217, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, label %218

218:                                              ; preds = %216
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %208, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread: ; preds = %213, %214, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit: ; preds = %216
  %219 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %208, ptr noundef %209, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not229.not = icmp eq i8 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not229.not, label %.critedge235, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread

220:                                              ; preds = %204
  %221 = load i32, ptr %7, align 4, !tbaa !13
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %.critedge235

223:                                              ; preds = %220
  %224 = sub nsw i32 %.5179, %.0186
  %225 = sext i32 %.0186 to i64
  %226 = getelementptr inbounds i8, ptr %3, i64 %225
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %226, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread: ; preds = %223, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit
  %.10 = phi i32 [ %207, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %207, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread ], [ -1, %223 ]
  %227 = icmp slt i32 %.5179, %.1190
  %or.cond = and i1 %27, %227
  br i1 %or.cond, label %228, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

228:                                              ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread
  %.10.lobit = ashr i32 %.10, 31
  %spec.select = xor i32 %.10.lobit, %.10
  switch i32 %spec.select, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit [
    i32 205, label %229
    i32 73, label %229
  ]

229:                                              ; preds = %228, %228
  %230 = add nsw i32 %.5179, 1
  %231 = sext i32 %.5179 to i64
  %232 = getelementptr inbounds i8, ptr %3, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = icmp eq i32 %spec.select, 73
  br i1 %234, label %235, label %251

235:                                              ; preds = %229
  %236 = icmp eq i8 %233, -52
  br i1 %236, label %237, label %251

237:                                              ; preds = %235
  %238 = icmp slt i32 %230, %.1190
  br i1 %238, label %239, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

239:                                              ; preds = %237
  %240 = add nsw i32 %.5179, 2
  %241 = sext i32 %230 to i64
  %242 = getelementptr inbounds i8, ptr %3, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !20
  %244 = icmp ne i8 %243, -127
  %245 = icmp eq i32 %240, %.1190
  %or.cond.i = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, label %246

246:                                              ; preds = %239
  %247 = add nsw i32 %.5179, 3
  %248 = sext i32 %240 to i64
  %249 = getelementptr inbounds i8, ptr %3, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !20
  br label %251

251:                                              ; preds = %246, %235, %229
  %.0101.i = phi i32 [ %247, %246 ], [ %230, %235 ], [ %230, %229 ]
  %.0100.i = phi i1 [ true, %246 ], [ false, %235 ], [ true, %229 ]
  %.097.i = phi i32 [ 2, %246 ], [ 0, %235 ], [ 0, %229 ]
  %.094.shrunk.i = phi i8 [ %250, %246 ], [ %233, %235 ], [ %233, %229 ]
  switch i8 %.094.shrunk.i, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit [
    i8 106, label %254
    i8 74, label %252
  ]

252:                                              ; preds = %251
  %253 = or disjoint i32 %.097.i, 1
  br i1 %.0100.i, label %255, label %269

254:                                              ; preds = %251
  br i1 %.0100.i, label %255, label %269

255:                                              ; preds = %254, %252
  %.198145.i = phi i32 [ %253, %252 ], [ %.097.i, %254 ]
  %256 = phi i1 [ false, %252 ], [ true, %254 ]
  %257 = add nsw i32 %.0101.i, 1
  %.not.i242 = icmp slt i32 %257, %.1190
  br i1 %.not.i242, label %258, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

258:                                              ; preds = %255
  %259 = sext i32 %.0101.i to i64
  %260 = getelementptr inbounds i8, ptr %3, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !20
  %.not118.i = icmp eq i8 %261, -52
  br i1 %.not118.i, label %262, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

262:                                              ; preds = %258
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds i8, ptr %3, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !20
  %.not119.i = icmp eq i8 %265, -127
  br i1 %.not119.i, label %266, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

266:                                              ; preds = %262
  %267 = add nsw i32 %.0101.i, 2
  %268 = add nuw nsw i32 %.198145.i, 2
  %spec.select.i = select i1 %256, i32 %.198145.i, i32 %268
  %spec.select126.i = select i1 %256, i32 2, i32 0
  br label %269

269:                                              ; preds = %266, %254, %252
  %270 = phi i1 [ true, %254 ], [ %256, %266 ], [ false, %252 ]
  %.1102.i = phi i32 [ %.0101.i, %254 ], [ %267, %266 ], [ %.0101.i, %252 ]
  %.299.i = phi i32 [ %.097.i, %254 ], [ %spec.select.i, %266 ], [ %253, %252 ]
  %.095.i = phi i32 [ 0, %254 ], [ %spec.select126.i, %266 ], [ 0, %252 ]
  %271 = icmp slt i32 %.1102.i, %.1190
  br i1 %271, label %272, label %349

272:                                              ; preds = %269
  %273 = add nsw i32 %.1102.i, 1
  %274 = sext i32 %.1102.i to i64
  %275 = getelementptr inbounds i8, ptr %3, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !20
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i8 %276, -1
  br i1 %278, label %344, label %279

279:                                              ; preds = %272
  %.not120.i = icmp eq i32 %273, %.1190
  br i1 %.not120.i, label %344, label %280

280:                                              ; preds = %279
  %281 = icmp samesign ugt i8 %276, -33
  br i1 %281, label %282, label %330

282:                                              ; preds = %280
  %283 = icmp samesign ult i8 %276, -16
  br i1 %283, label %284, label %299

284:                                              ; preds = %282
  %285 = and i32 %277, 15
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @.str, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !20
  %289 = zext i8 %288 to i32
  %290 = sext i32 %273 to i64
  %291 = getelementptr inbounds i8, ptr %3, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !20
  %293 = lshr i8 %292, 5
  %294 = zext nneg i8 %293 to i32
  %295 = shl nuw nsw i32 1, %294
  %296 = and i32 %295, %289
  %.not123.i = icmp eq i32 %296, 0
  br i1 %.not123.i, label %344, label %297

297:                                              ; preds = %284
  %298 = and i8 %292, 63
  br label %325

299:                                              ; preds = %282
  %300 = add nsw i32 %277, -240
  %301 = icmp samesign ult i8 %276, -11
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = sext i32 %273 to i64
  %304 = getelementptr inbounds i8, ptr %3, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !20
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %306, 4
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !20
  %311 = sext i8 %310 to i32
  %312 = shl nuw nsw i32 1, %300
  %313 = and i32 %312, %311
  %.not121.i = icmp eq i32 %313, 0
  br i1 %.not121.i, label %344, label %314

314:                                              ; preds = %302
  %315 = add nsw i32 %.1102.i, 2
  %.not122.i = icmp eq i32 %315, %.1190
  br i1 %.not122.i, label %344, label %316

316:                                              ; preds = %314
  %317 = shl nuw nsw i32 %300, 6
  %318 = and i32 %306, 63
  %319 = or disjoint i32 %318, %317
  %320 = sext i32 %315 to i64
  %321 = getelementptr inbounds i8, ptr %3, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !20
  %323 = xor i8 %322, -128
  %324 = icmp ult i8 %323, 64
  br i1 %324, label %325, label %344

325:                                              ; preds = %316, %297
  %.091.i = phi i32 [ %285, %297 ], [ %319, %316 ]
  %.089.i = phi i32 [ %273, %297 ], [ %315, %316 ]
  %.088.i = phi i8 [ %298, %297 ], [ %323, %316 ]
  %326 = shl nuw nsw i32 %.091.i, 6
  %327 = zext nneg i8 %.088.i to i32
  %328 = or disjoint i32 %326, %327
  %329 = add nsw i32 %.089.i, 1
  %.not124.i = icmp eq i32 %329, %.1190
  br i1 %.not124.i, label %344, label %334

330:                                              ; preds = %280
  %331 = icmp samesign ugt i8 %276, -63
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = and i32 %277, 31
  br label %334

334:                                              ; preds = %332, %325
  %.192.i = phi i32 [ %328, %325 ], [ %333, %332 ]
  %.190.i = phi i32 [ %329, %325 ], [ %273, %332 ]
  %335 = sext i32 %.190.i to i64
  %336 = getelementptr inbounds i8, ptr %3, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = xor i8 %337, -128
  %339 = icmp ult i8 %338, 64
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = zext nneg i8 %338 to i32
  %342 = shl nuw nsw i32 %.192.i, 6
  %343 = or disjoint i32 %342, %341
  br label %344

344:                                              ; preds = %340, %334, %330, %325, %316, %314, %302, %299, %284, %279, %272
  %.3.i = phi i32 [ %277, %272 ], [ %343, %340 ], [ -1, %334 ], [ -1, %330 ], [ -1, %325 ], [ -1, %316 ], [ -1, %314 ], [ -1, %302 ], [ -1, %299 ], [ -1, %284 ], [ -1, %279 ]
  %345 = call signext i8 @u_charType_77(i32 noundef %.3.i)
  %346 = zext nneg i8 %345 to i32
  %347 = shl nuw i32 1, %346
  %348 = and i32 %347, 448
  %.not125.i = icmp eq i32 %348, 0
  br i1 %.not125.i, label %349, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

349:                                              ; preds = %344, %269
  %350 = load i32, ptr %7, align 4, !tbaa !13
  %351 = icmp slt i32 %350, 1
  %352 = icmp ne i32 %.299.i, 0
  %or.cond146.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond146.i, label %353, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

353:                                              ; preds = %349
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %232, i32 noundef %.299.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i: ; preds = %353, %349
  %354 = add nsw i32 %.299.i, %.5179
  br i1 %270, label %355, label %357

355:                                              ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef 1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %356 = add nsw i32 %354, 1
  br label %357

357:                                              ; preds = %355, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  %.0103.i = phi i32 [ %356, %355 ], [ %354, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i ]
  %358 = load i32, ptr %7, align 4, !tbaa !13
  %359 = icmp slt i32 %358, 1
  %360 = icmp ne i32 %.095.i, 0
  %or.cond147.i = and i1 %360, %359
  br i1 %or.cond147.i, label %361, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

361:                                              ; preds = %357
  %362 = sext i32 %.0103.i to i64
  %363 = getelementptr inbounds i8, ptr %3, i64 %362
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %363, i32 noundef %.095.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit

_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit: ; preds = %361, %357, %344, %262, %258, %255, %251, %239, %237, %228, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread
  %.12 = phi i32 [ %.5179, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit240.thread ], [ %.5179, %228 ], [ %.5179, %239 ], [ %.5179, %251 ], [ %.1102.i, %361 ], [ %.5179, %344 ], [ %.5179, %262 ], [ %.5179, %258 ], [ %.5179, %255 ], [ %.1102.i, %357 ], [ %.5179, %237 ]
  %364 = icmp slt i32 %.12, %.1190
  br i1 %364, label %365, label %.critedge234

365:                                              ; preds = %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit
  br i1 %29, label %366, label %370

366:                                              ; preds = %365
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %.12, i32 noundef %.1190, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %367 = load i32, ptr %7, align 4, !tbaa !13
  %368 = icmp slt i32 %367, 1
  %369 = icmp slt i32 %.1190, %4
  %or.cond264 = and i1 %368, %369
  br i1 %or.cond264, label %.backedge.backedge, label %.critedge235

370:                                              ; preds = %365
  %371 = load i32, ptr %7, align 4, !tbaa !13
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %.critedge235

373:                                              ; preds = %370
  %374 = sub nsw i32 %.1190, %.12
  %375 = sext i32 %.12 to i64
  %376 = getelementptr inbounds i8, ptr %3, i64 %375
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %376, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %.critedge234

.critedge234:                                     ; preds = %373, %.critedge, %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %.backedge
  %.old = icmp slt i32 %.1190, %4
  br i1 %.old, label %.backedge.backedge, label %.critedge235

.backedge.backedge:                               ; preds = %.critedge234, %366
  br label %.backedge, !llvm.loop !32

.critedge235:                                     ; preds = %.critedge234, %366, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %198, %220, %370, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread: ; preds = %16, %8, %.critedge235
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @ucase_getType_77(i32 noundef) local_unnamed_addr #8

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = icmp slt i8 %1, 0
  br i1 %3, label %.critedge, label %8

.critedge:                                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %7, align 4, !tbaa !34
  br label %._crit_edge77

8:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %13, label %.critedge76

.critedge76:                                      ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %12, align 4, !tbaa !34
  br label %._crit_edge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !34
  %16 = icmp slt i8 %15, 0
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !33
  br i1 %16, label %._crit_edge77, label %._crit_edge

._crit_edge77:                                    ; preds = %13, %.critedge
  %17 = phi i32 [ %5, %.critedge ], [ %.pre79, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = icmp slt i32 %19, %17
  br i1 %21, label %22, label %113

22:                                               ; preds = %._crit_edge77
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = add nsw i32 %17, -1
  store i32 %24, ptr %20, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i8 %27, -1
  br i1 %29, label %113, label %30

30:                                               ; preds = %22
  %31 = tail call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %23, i32 noundef %19, ptr noundef nonnull %20, i32 noundef %28, i8 noundef signext -1)
  br label %113

._crit_edge:                                      ; preds = %13, %.critedge76
  %32 = phi i32 [ %10, %.critedge76 ], [ %.pre79, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = add nsw i32 %32, 1
  store i32 %39, ptr %33, align 4, !tbaa !33
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i8 %42, -1
  br i1 %44, label %113, label %45

45:                                               ; preds = %37
  %.not70 = icmp eq i32 %39, %35
  br i1 %.not70, label %113, label %46

46:                                               ; preds = %45
  %47 = icmp samesign ugt i8 %42, -33
  br i1 %47, label %48, label %97

48:                                               ; preds = %46
  %49 = icmp samesign ult i8 %42, -16
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = and i32 %43, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds i8, ptr %38, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = lshr i8 %58, 5
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = and i32 %61, %55
  %.not73 = icmp eq i32 %62, 0
  br i1 %.not73, label %113, label %63

63:                                               ; preds = %50
  %64 = and i8 %58, 63
  br label %91

65:                                               ; preds = %48
  %66 = add nsw i32 %43, -240
  %67 = icmp samesign ult i8 %42, -11
  br i1 %67, label %68, label %113

68:                                               ; preds = %65
  %69 = sext i32 %39 to i64
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = sext i8 %76 to i32
  %78 = shl nuw nsw i32 1, %66
  %79 = and i32 %78, %77
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %113, label %80

80:                                               ; preds = %68
  %81 = add nsw i32 %32, 2
  store i32 %81, ptr %33, align 4, !tbaa !33
  %.not72 = icmp eq i32 %81, %35
  br i1 %.not72, label %113, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i32 %66, 6
  %84 = and i32 %72, 63
  %85 = or disjoint i32 %84, %83
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i8, ptr %38, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = xor i8 %88, -128
  %90 = icmp ult i8 %89, 64
  br i1 %90, label %91, label %113

91:                                               ; preds = %63, %82
  %92 = phi i32 [ %39, %63 ], [ %81, %82 ]
  %.1 = phi i32 [ %51, %63 ], [ %85, %82 ]
  %.0 = phi i8 [ %64, %63 ], [ %89, %82 ]
  %93 = shl nuw nsw i32 %.1, 6
  %94 = zext nneg i8 %.0 to i32
  %95 = or disjoint i32 %93, %94
  %96 = add nsw i32 %92, 1
  store i32 %96, ptr %33, align 4, !tbaa !33
  %.not74 = icmp eq i32 %96, %35
  br i1 %.not74, label %113, label %101

97:                                               ; preds = %46
  %98 = icmp samesign ugt i8 %42, -63
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  %100 = and i32 %43, 31
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %96, %91 ], [ %39, %99 ]
  %.2 = phi i32 [ %95, %91 ], [ %100, %99 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %38, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = xor i8 %105, -128
  %107 = icmp ult i8 %106, 64
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = zext nneg i8 %106 to i32
  %110 = shl nuw nsw i32 %.2, 6
  %111 = or disjoint i32 %110, %109
  %112 = add nsw i32 %102, 1
  store i32 %112, ptr %33, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %._crit_edge77, %._crit_edge, %37, %45, %50, %65, %68, %80, %82, %91, %97, %101, %108, %22, %30
  %.059 = phi i32 [ %31, %30 ], [ -1, %45 ], [ %28, %22 ], [ %43, %37 ], [ %111, %108 ], [ -1, %101 ], [ -1, %97 ], [ -1, %91 ], [ -1, %82 ], [ -1, %80 ], [ -1, %68 ], [ -1, %65 ], [ -1, %50 ], [ -1, %._crit_edge ], [ -1, %._crit_edge77 ]
  ret i32 %.059
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %0, 2147483646
  %or.cond = icmp eq i32 %16, 2
  br i1 %or.cond, label %20, label %21

17:                                               ; preds = %13
  %18 = and i32 %1, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %9, %17, %15, %20
  %.0 = phi ptr [ @_ZN6icu_779LatinCase14TO_LOWER_TR_LTE, %20 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %15 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %17 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %9 ]
  %22 = tail call ptr @ucase_getTrie_77()
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  %.not252337345 = icmp slt i32 %4, %5
  %or.cond264338346 = and i1 %24, %.not252337345
  br i1 %or.cond264338346, label %.lr.ph.lr.ph, label %.thread300

.lr.ph.lr.ph:                                     ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.not254 = icmp eq ptr %7, null
  %28 = icmp sgt i32 %0, -1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.1340 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.1340.be, %.lr.ph.backedge ]
  %.1195339 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.1195339.be, %.lr.ph.backedge ]
  %31 = add nsw i32 %.1195339, 1
  %32 = sext i32 %.1195339 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i8 %34, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i8 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  switch i8 %40, label %41 [
    i8 -128, label %.thread307
    i8 0, label %.thread
  ], !llvm.loop !36

41:                                               ; preds = %37
  %42 = sub nsw i32 %.1195339, %.1340
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit

44:                                               ; preds = %41
  %45 = sext i32 %.1340 to i64
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %46, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %7)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit: ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = add i8 %40, %34
  store i8 %47, ptr %10, align 1, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %10, i32 noundef 1)
  br i1 %.not254, label %52, label %51

51:                                               ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef 1, i32 noundef 1)
  br label %52

52:                                               ; preds = %51, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

53:                                               ; preds = %.lr.ph
  %54 = icmp samesign ult i8 %34, -29
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = add nsw i8 %34, 62
  %or.cond4 = icmp ult i8 %56, 4
  %57 = icmp slt i32 %31, %5
  %or.cond265 = select i1 %or.cond4, i1 %57, i1 false
  br i1 %or.cond265, label %58, label %97

58:                                               ; preds = %55
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = xor i8 %61, -128
  %63 = icmp ult i8 %62, 64
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  %65 = zext nneg i8 %62 to i32
  %66 = add nsw i32 %.1195339, 2
  %67 = shl nuw nsw i32 %35, 6
  %68 = add nsw i32 %67, -12288
  %69 = or disjoint i32 %68, %65
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  switch i8 %72, label %74 [
    i8 -128, label %.thread307
    i8 0, label %.thread
  ], !llvm.loop !36

74:                                               ; preds = %64
  %75 = sub nsw i32 %.1195339, %.1340
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268

77:                                               ; preds = %74
  %78 = sext i32 %.1340 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %79, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %7)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268: ; preds = %74, %77
  %80 = add nsw i32 %69, %73
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %.not254, label %.thread, label %81, !llvm.loop !36

81:                                               ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef 2, i32 noundef 2)
  br label %.thread, !llvm.loop !36

82:                                               ; preds = %53
  %83 = icmp samesign ult i8 %34, -22
  %84 = add nsw i8 %34, 21
  %85 = icmp ult i8 %84, 2
  %or.cond10 = or i1 %83, %85
  br i1 %or.cond10, label %86, label %97

86:                                               ; preds = %82
  %87 = add nsw i32 %.1195339, 3
  %.not253 = icmp sgt i32 %87, %5
  br i1 %.not253, label %97, label %88

88:                                               ; preds = %86
  %89 = sext i32 %31 to i64
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = icmp slt i8 %91, -64
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %33, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = icmp slt i8 %95, -64
  br i1 %96, label %.thread, label %97, !llvm.loop !36

97:                                               ; preds = %86, %88, %93, %82, %55, %58
  %.not255 = icmp eq i32 %31, %5
  br i1 %.not255, label %.thread.thread, label %98

98:                                               ; preds = %97
  %99 = icmp samesign ugt i8 %34, -33
  br i1 %99, label %100, label %148

100:                                              ; preds = %98
  %101 = icmp samesign ult i8 %34, -16
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = and i32 %35, 15
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @.str, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = sext i32 %31 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = lshr i8 %110, 5
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw nsw i32 1, %112
  %114 = and i32 %113, %107
  %.not258 = icmp eq i32 %114, 0
  br i1 %.not258, label %.thread, label %115

115:                                              ; preds = %102
  %116 = and i8 %110, 63
  br label %143

117:                                              ; preds = %100
  %118 = add nsw i32 %35, -240
  %119 = icmp samesign ult i8 %34, -11
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  %121 = sext i32 %31 to i64
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = sext i8 %128 to i32
  %130 = shl nuw nsw i32 1, %118
  %131 = and i32 %130, %129
  %.not256 = icmp eq i32 %131, 0
  br i1 %.not256, label %.thread, label %132

132:                                              ; preds = %120
  %133 = add nsw i32 %.1195339, 2
  %.not257 = icmp eq i32 %133, %5
  br i1 %.not257, label %.thread.thread, label %134

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %118, 6
  %136 = and i32 %124, 63
  %137 = or disjoint i32 %136, %135
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = xor i8 %140, -128
  %142 = icmp ult i8 %141, 64
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %115, %134
  %.6225 = phi i32 [ %103, %115 ], [ %137, %134 ]
  %.7201 = phi i32 [ %31, %115 ], [ %133, %134 ]
  %.0193 = phi i8 [ %116, %115 ], [ %141, %134 ]
  %144 = shl nuw nsw i32 %.6225, 6
  %145 = zext nneg i8 %.0193 to i32
  %146 = or disjoint i32 %144, %145
  %147 = add nsw i32 %.7201, 1
  %.not259 = icmp eq i32 %147, %5
  br i1 %.not259, label %.thread.thread, label %152

148:                                              ; preds = %98
  %149 = icmp samesign ugt i8 %34, -63
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %148
  %151 = and i32 %35, 31
  br label %152

152:                                              ; preds = %150, %143
  %.7226 = phi i32 [ %146, %143 ], [ %151, %150 ]
  %.8202 = phi i32 [ %147, %143 ], [ %31, %150 ]
  %153 = sext i32 %.8202 to i64
  %154 = getelementptr inbounds i8, ptr %2, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = xor i8 %155, -128
  %157 = icmp ult i8 %156, 64
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %152
  %159 = zext nneg i8 %156 to i32
  %160 = shl nuw nsw i32 %.7226, 6
  %161 = or disjoint i32 %160, %159
  %162 = add nsw i32 %.8202, 1
  %163 = load ptr, ptr %22, align 8, !tbaa !37
  %164 = icmp samesign ult i32 %.7226, 864
  br i1 %164, label %._crit_edge, label %173

._crit_edge:                                      ; preds = %158
  %165 = lshr i32 %161, 5
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !43
  %169 = zext i16 %168 to i32
  %170 = shl nuw nsw i32 %169, 2
  %171 = and i32 %159, 31
  %172 = add nuw nsw i32 %170, %171
  br label %213

173:                                              ; preds = %158
  %174 = icmp samesign ult i32 %.7226, 1024
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = icmp samesign ult i32 %.7226, 880
  %177 = select i1 %176, i32 320, i32 0
  %178 = lshr i32 %161, 5
  %179 = add nuw nsw i32 %178, %177
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !43
  %183 = zext i16 %182 to i32
  %184 = shl nuw nsw i32 %183, 2
  %185 = and i32 %159, 31
  %186 = add nuw nsw i32 %184, %185
  br label %213

187:                                              ; preds = %173
  %188 = icmp samesign ugt i32 %.7226, 17407
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, ptr %27, align 8, !tbaa !44
  %191 = add nsw i32 %190, 128
  br label %213

192:                                              ; preds = %187
  %193 = load i32, ptr %25, align 4, !tbaa !45
  %.not260 = icmp slt i32 %161, %193
  br i1 %.not260, label %196, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %26, align 8, !tbaa !46
  br label %213

196:                                              ; preds = %192
  %197 = lshr i32 %.7226, 5
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4160
  %201 = load i16, ptr %200, align 2, !tbaa !43
  %202 = zext i16 %201 to i32
  %203 = lshr i32 %161, 5
  %204 = and i32 %203, 63
  %205 = add nuw nsw i32 %204, %202
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !43
  %209 = zext i16 %208 to i32
  %210 = shl nuw nsw i32 %209, 2
  %211 = and i32 %159, 31
  %212 = add nuw nsw i32 %210, %211
  br label %213

213:                                              ; preds = %175, %194, %196, %189, %._crit_edge
  %214 = phi i32 [ %172, %._crit_edge ], [ %186, %175 ], [ %191, %189 ], [ %195, %194 ], [ %212, %196 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i8], ptr %163, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !43
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 8
  %.not261 = icmp eq i32 %219, 0
  br i1 %.not261, label %220, label %.thread307

220:                                              ; preds = %213
  %221 = and i32 %218, 2
  %.not262 = icmp eq i32 %221, 0
  br i1 %.not262, label %.thread, label %222, !llvm.loop !36

222:                                              ; preds = %220
  %223 = ashr i16 %217, 7
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %.thread, label %225, !llvm.loop !36

225:                                              ; preds = %222
  %226 = sext i16 %223 to i32
  %227 = sub nsw i32 %.1195339, %.1340
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270

229:                                              ; preds = %225
  %230 = sext i32 %.1340 to i64
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %231, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %7)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270: ; preds = %225, %229
  %232 = sub nsw i32 %162, %.1195339
  %233 = add nsw i32 %161, %226
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %232, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %.thread

.thread.thread:                                   ; preds = %143, %97, %132
  %234 = load i32, ptr %8, align 4, !tbaa !13
  br label %.thread300

.thread:                                          ; preds = %64, %102, %117, %120, %134, %148, %152, %81, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268, %37, %220, %222, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270, %93, %52
  %.3197 = phi i32 [ %162, %222 ], [ %87, %93 ], [ %66, %81 ], [ %31, %37 ], [ %162, %220 ], [ %31, %52 ], [ %162, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270 ], [ %66, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268 ], [ %.8202, %152 ], [ %133, %134 ], [ %31, %102 ], [ %31, %148 ], [ %31, %117 ], [ %31, %120 ], [ %66, %64 ]
  %.4 = phi i32 [ %.1340, %222 ], [ %.1340, %93 ], [ %66, %81 ], [ %.1340, %37 ], [ %.1340, %220 ], [ %31, %52 ], [ %162, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit270 ], [ %66, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit268 ], [ %.1340, %152 ], [ %.1340, %134 ], [ %.1340, %102 ], [ %.1340, %148 ], [ %.1340, %117 ], [ %.1340, %120 ], [ %.1340, %64 ]
  %235 = load i32, ptr %8, align 4, !tbaa !13
  %236 = icmp slt i32 %235, 1
  %.not252 = icmp slt i32 %.3197, %5
  %or.cond264 = select i1 %236, i1 %.not252, i1 false
  br i1 %or.cond264, label %.lr.ph.backedge, label %.thread300

.lr.ph.backedge:                                  ; preds = %.thread, %258
  %.1340.be = phi i32 [ %.4, %.thread ], [ %.11, %258 ]
  %.1195339.be = phi i32 [ %.3197, %.thread ], [ %.2196314, %258 ]
  br label %.lr.ph

.thread307:                                       ; preds = %64, %37, %213
  %.2196314 = phi i32 [ %31, %37 ], [ %162, %213 ], [ %66, %64 ]
  %.2221312 = phi i32 [ %35, %37 ], [ %161, %213 ], [ %69, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %28, label %237, label %239

237:                                              ; preds = %.thread307
  store i32 %.1195339, ptr %29, align 4, !tbaa !28
  store i32 %.2196314, ptr %30, align 8, !tbaa !29
  %238 = call i32 @ucase_toFullLower_77(i32 noundef %.2221312, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %3, ptr noundef nonnull %11, i32 noundef %0)
  br label %241

239:                                              ; preds = %.thread307
  %240 = call i32 @ucase_toFullFolding_77(i32 noundef %.2221312, ptr noundef nonnull %11, i32 noundef %1)
  br label %241

241:                                              ; preds = %239, %237
  %.11230 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %242 = icmp sgt i32 %.11230, -1
  br i1 %242, label %243, label %258

243:                                              ; preds = %241
  %244 = sub nsw i32 %.1195339, %.1340
  %245 = load i32, ptr %8, align 4, !tbaa !13
  %246 = icmp slt i32 %245, 1
  %247 = icmp sgt i32 %244, 0
  %or.cond333 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond333, label %248, label %251

248:                                              ; preds = %243
  %249 = sext i32 %.1340 to i64
  %250 = getelementptr inbounds i8, ptr %2, i64 %249
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %250, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %7)
  br label %251

251:                                              ; preds = %248, %243
  %252 = sub nsw i32 %.2196314, %.1195339
  %253 = icmp samesign ult i32 %.11230, 32
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8, !tbaa !30
  %256 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %252, ptr noundef %255, i32 noundef %.11230, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %258

257:                                              ; preds = %251
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %252, i32 noundef %.11230, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %258

258:                                              ; preds = %241, %254, %257
  %.11 = phi i32 [ %.1340, %241 ], [ %.2196314, %254 ], [ %.2196314, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %259 = load i32, ptr %8, align 4, !tbaa !13
  %260 = icmp slt i32 %259, 1
  %.not252337 = icmp slt i32 %.2196314, %5
  %or.cond264338 = select i1 %260, i1 %.not252337, i1 false
  br i1 %or.cond264338, label %.lr.ph.backedge, label %.thread300

.thread300:                                       ; preds = %258, %.thread, %.thread.thread, %21
  %261 = phi i32 [ %234, %.thread.thread ], [ %23, %21 ], [ %259, %258 ], [ %235, %.thread ]
  %.1195.lcssa = phi i32 [ %5, %.thread.thread ], [ %4, %21 ], [ %.2196314, %258 ], [ %.3197, %.thread ]
  %.1.lcssa = phi i32 [ %.1340, %.thread.thread ], [ %4, %21 ], [ %.11, %258 ], [ %.4, %.thread ]
  %262 = sub nsw i32 %.1195.lcssa, %.1.lcssa
  %263 = icmp slt i32 %261, 1
  %264 = icmp sgt i32 %262, 0
  %or.cond334 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond334, label %265, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit275

265:                                              ; preds = %.thread300
  %266 = sext i32 %.1.lcssa to i64
  %267 = getelementptr inbounds i8, ptr %2, i64 %266
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %267, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef %7)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit275

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit275: ; preds = %.thread300, %265
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %79, %3
  %.043 = phi i32 [ %1, %3 ], [ %.5, %79 ]
  %5 = icmp slt i32 %.043, %2
  br i1 %5, label %6, label %.split.loop.exit64

6:                                                ; preds = %4
  %7 = add nsw i32 %.043, 1
  %8 = sext i32 %.043 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %79, label %13

13:                                               ; preds = %6
  %.not = icmp eq i32 %7, %2
  br i1 %.not, label %79, label %14

14:                                               ; preds = %13
  %15 = icmp samesign ugt i8 %10, -33
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = icmp samesign ult i8 %10, -16
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = and i32 %11, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @.str, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = lshr i8 %26, 5
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = and i32 %29, %23
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %79, label %31

31:                                               ; preds = %18
  %32 = and i8 %26, 63
  br label %59

33:                                               ; preds = %16
  %34 = add nsw i32 %11, -240
  %35 = icmp samesign ult i8 %10, -11
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = sext i32 %7 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = shl nuw nsw i32 1, %34
  %47 = and i32 %46, %45
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %79, label %48

48:                                               ; preds = %36
  %49 = add nsw i32 %.043, 2
  %.not59 = icmp eq i32 %49, %2
  br i1 %.not59, label %79, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i32 %34, 6
  %52 = and i32 %40, 63
  %53 = or disjoint i32 %52, %51
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = xor i8 %56, -128
  %58 = icmp ult i8 %57, 64
  br i1 %58, label %59, label %79

59:                                               ; preds = %31, %50
  %.245 = phi i32 [ %7, %31 ], [ %49, %50 ]
  %.040 = phi i32 [ %19, %31 ], [ %53, %50 ]
  %.039 = phi i8 [ %32, %31 ], [ %57, %50 ]
  %60 = shl nuw nsw i32 %.040, 6
  %61 = zext nneg i8 %.039 to i32
  %62 = or disjoint i32 %60, %61
  %63 = add nsw i32 %.245, 1
  %.not61 = icmp eq i32 %63, %2
  br i1 %.not61, label %79, label %68

64:                                               ; preds = %14
  %65 = icmp samesign ugt i8 %10, -63
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = and i32 %11, 31
  br label %68

68:                                               ; preds = %66, %59
  %.346 = phi i32 [ %63, %59 ], [ %7, %66 ]
  %.141 = phi i32 [ %62, %59 ], [ %67, %66 ]
  %69 = sext i32 %.346 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = xor i8 %71, -128
  %73 = icmp ult i8 %72, 64
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = zext nneg i8 %72 to i32
  %76 = shl nuw nsw i32 %.141, 6
  %77 = or disjoint i32 %76, %75
  %78 = add nsw i32 %.346, 1
  br label %79

79:                                               ; preds = %74, %68, %64, %59, %50, %48, %36, %33, %18, %13, %6
  %.5 = phi i32 [ %7, %6 ], [ %78, %74 ], [ %.346, %68 ], [ %2, %59 ], [ %7, %18 ], [ %49, %50 ], [ %2, %48 ], [ %7, %36 ], [ %7, %33 ], [ %7, %64 ], [ %2, %13 ]
  %.3 = phi i32 [ %11, %6 ], [ %77, %74 ], [ -1, %68 ], [ -1, %59 ], [ -1, %18 ], [ -1, %50 ], [ -1, %48 ], [ -1, %36 ], [ -1, %33 ], [ -1, %64 ], [ -1, %13 ]
  %80 = tail call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %.3)
  %81 = and i32 %80, 4
  %.not62.not = icmp eq i32 %81, 0
  br i1 %.not62.not, label %.split.loop.exit, label %4

.split.loop.exit:                                 ; preds = %79
  %.not63.le = icmp ne i32 %80, 0
  %..le = zext i1 %.not63.le to i8
  br label %.split.loop.exit64

.split.loop.exit64:                               ; preds = %4, %.split.loop.exit
  %.2 = phi i8 [ %..le, %.split.loop.exit ], [ 0, %4 ]
  ret i8 %.2
}

declare i32 @ucase_getTypeOrIgnorable_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph334, label %.critedge310

.lr.ph334:                                        ; preds = %6
  %9 = icmp eq ptr %4, null
  %10 = and i32 %0, 16384
  %11 = icmp eq i32 %10, 0
  %or.cond308 = and i1 %11, %9
  br label %12

12:                                               ; preds = %.lr.ph334, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread
  %.0333 = phi i32 [ 0, %.lr.ph334 ], [ %.2238, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread ]
  %.0195332 = phi i32 [ 0, %.lr.ph334 ], [ %.8, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread ]
  %13 = add nsw i32 %.0195332, 1
  %14 = sext i32 %.0195332 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %85, label %19

19:                                               ; preds = %12
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %85, label %20

20:                                               ; preds = %19
  %21 = icmp samesign ugt i8 %16, -33
  br i1 %21, label %22, label %70

22:                                               ; preds = %20
  %23 = icmp samesign ult i8 %16, -16
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = and i32 %17, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = lshr i8 %32, 5
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %29
  %.not270 = icmp eq i32 %36, 0
  br i1 %.not270, label %85, label %37

37:                                               ; preds = %24
  %38 = and i8 %32, 63
  br label %65

39:                                               ; preds = %22
  %40 = add nsw i32 %17, -240
  %41 = icmp samesign ult i8 %16, -11
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  %43 = sext i32 %13 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = shl nuw nsw i32 1, %40
  %53 = and i32 %52, %51
  %.not268 = icmp eq i32 %53, 0
  br i1 %.not268, label %85, label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %.0195332, 2
  %.not269 = icmp eq i32 %55, %2
  br i1 %.not269, label %85, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %40, 6
  %58 = and i32 %46, 63
  %59 = or disjoint i32 %58, %57
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = xor i8 %62, -128
  %64 = icmp ult i8 %63, 64
  br i1 %64, label %65, label %85

65:                                               ; preds = %37, %56
  %.0239 = phi i8 [ %38, %37 ], [ %63, %56 ]
  %.0232 = phi i32 [ %25, %37 ], [ %59, %56 ]
  %.1216 = phi i32 [ %13, %37 ], [ %55, %56 ]
  %66 = shl nuw nsw i32 %.0232, 6
  %67 = zext nneg i8 %.0239 to i32
  %68 = or disjoint i32 %66, %67
  %69 = add nsw i32 %.1216, 1
  %.not271 = icmp eq i32 %69, %2
  br i1 %.not271, label %85, label %74

70:                                               ; preds = %20
  %71 = icmp samesign ugt i8 %16, -63
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = and i32 %17, 31
  br label %74

74:                                               ; preds = %72, %65
  %.1233 = phi i32 [ %68, %65 ], [ %73, %72 ]
  %.2217 = phi i32 [ %69, %65 ], [ %13, %72 ]
  %75 = sext i32 %.2217 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = xor i8 %77, -128
  %79 = icmp ult i8 %78, 64
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = zext nneg i8 %78 to i32
  %82 = shl nuw nsw i32 %.1233, 6
  %83 = or disjoint i32 %82, %81
  %84 = add nsw i32 %.2217, 1
  br label %85

85:                                               ; preds = %80, %74, %70, %65, %56, %54, %42, %39, %24, %19, %12
  %.3235 = phi i32 [ %17, %12 ], [ %83, %80 ], [ -1, %74 ], [ -1, %70 ], [ -1, %65 ], [ -1, %56 ], [ -1, %54 ], [ -1, %42 ], [ -1, %39 ], [ -1, %24 ], [ -1, %19 ]
  %.4219 = phi i32 [ %13, %12 ], [ %84, %80 ], [ %.2217, %74 ], [ %13, %70 ], [ %2, %65 ], [ %55, %56 ], [ %2, %54 ], [ %13, %42 ], [ %13, %39 ], [ %13, %24 ], [ %2, %19 ]
  %86 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %.3235)
  %87 = and i32 %86, 4
  %.not272 = icmp eq i32 %87, 0
  %88 = and i32 %.0333, 1
  %.not273 = icmp ne i32 %86, 0
  %spec.select = zext i1 %.not273 to i32
  %.0236 = select i1 %.not272, i32 %spec.select, i32 %88
  %89 = call noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef %.3235)
  %.not274 = icmp eq i32 %89, 0
  br i1 %.not274, label %282, label %90

90:                                               ; preds = %85
  %91 = and i32 %89, 1023
  %92 = and i32 %89, 4096
  %.not277 = icmp eq i32 %92, 0
  %93 = and i32 %.0333, 6
  %.not278 = icmp eq i32 %93, 0
  %or.cond303 = select i1 %.not277, i1 true, i1 %.not278
  br i1 %or.cond303, label %99, label %94

94:                                               ; preds = %90
  switch i32 %91, label %99 [
    i32 933, label %95
    i32 921, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = and i32 %.0333, 4
  %.not279 = icmp eq i32 %96, 0
  %97 = select i1 %.not279, i32 65536, i32 32768
  %98 = or i32 %89, %97
  br label %99

99:                                               ; preds = %94, %95, %90
  %.0227 = phi i32 [ %98, %95 ], [ %89, %94 ], [ %89, %90 ]
  %100 = lshr i32 %.0227, 13
  %.lobit = and i32 %100, 1
  %101 = and i32 %.0227, 16384
  %.not281 = icmp ne i32 %101, 0
  %102 = icmp slt i32 %.4219, %2
  br i1 %102, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %99, %177
  %.5220323 = phi i32 [ %.5, %177 ], [ %.4219, %99 ]
  %.0221322 = phi i32 [ %spec.select304, %177 ], [ %.lobit, %99 ]
  %.1228321 = phi i32 [ %178, %177 ], [ %.0227, %99 ]
  %103 = add nsw i32 %.5220323, 1
  %104 = sext i32 %.5220323 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i8 %106, -1
  br i1 %108, label %175, label %109

109:                                              ; preds = %.lr.ph
  %.not282 = icmp eq i32 %103, %2
  br i1 %.not282, label %175, label %110

110:                                              ; preds = %109
  %111 = icmp samesign ugt i8 %106, -33
  br i1 %111, label %112, label %160

112:                                              ; preds = %110
  %113 = icmp samesign ult i8 %106, -16
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = and i32 %107, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @.str, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %118 to i32
  %120 = sext i32 %103 to i64
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = lshr i8 %122, 5
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw nsw i32 1, %124
  %126 = and i32 %125, %119
  %.not285 = icmp eq i32 %126, 0
  br i1 %.not285, label %175, label %127

127:                                              ; preds = %114
  %128 = and i8 %122, 63
  br label %155

129:                                              ; preds = %112
  %130 = add nsw i32 %107, -240
  %131 = icmp samesign ult i8 %106, -11
  br i1 %131, label %132, label %175

132:                                              ; preds = %129
  %133 = sext i32 %103 to i64
  %134 = getelementptr inbounds i8, ptr %1, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = sext i8 %140 to i32
  %142 = shl nuw nsw i32 1, %130
  %143 = and i32 %142, %141
  %.not283 = icmp eq i32 %143, 0
  br i1 %.not283, label %175, label %144

144:                                              ; preds = %132
  %145 = add nsw i32 %.5220323, 2
  %.not284 = icmp eq i32 %145, %2
  br i1 %.not284, label %175, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i32 %130, 6
  %148 = and i32 %136, 63
  %149 = or disjoint i32 %148, %147
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = xor i8 %152, -128
  %154 = icmp ult i8 %153, 64
  br i1 %154, label %155, label %175

155:                                              ; preds = %127, %146
  %.2213 = phi i32 [ %103, %127 ], [ %145, %146 ]
  %.0207 = phi i32 [ %115, %127 ], [ %149, %146 ]
  %.0206 = phi i8 [ %128, %127 ], [ %153, %146 ]
  %156 = shl nuw nsw i32 %.0207, 6
  %157 = zext nneg i8 %.0206 to i32
  %158 = or disjoint i32 %156, %157
  %159 = add nsw i32 %.2213, 1
  %.not286 = icmp eq i32 %159, %2
  br i1 %.not286, label %175, label %164

160:                                              ; preds = %110
  %161 = icmp samesign ugt i8 %106, -63
  br i1 %161, label %162, label %175

162:                                              ; preds = %160
  %163 = and i32 %107, 31
  br label %164

164:                                              ; preds = %162, %155
  %.3214 = phi i32 [ %159, %155 ], [ %103, %162 ]
  %.1208 = phi i32 [ %158, %155 ], [ %163, %162 ]
  %165 = sext i32 %.3214 to i64
  %166 = getelementptr inbounds i8, ptr %1, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = xor i8 %167, -128
  %169 = icmp ult i8 %168, 64
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = zext nneg i8 %168 to i32
  %172 = shl nuw nsw i32 %.1208, 6
  %173 = or disjoint i32 %172, %171
  %174 = add nsw i32 %.3214, 1
  br label %175

175:                                              ; preds = %170, %164, %160, %155, %146, %144, %132, %129, %114, %109, %.lr.ph
  %.5 = phi i32 [ %103, %.lr.ph ], [ %174, %170 ], [ %.3214, %164 ], [ %2, %155 ], [ %103, %114 ], [ %145, %146 ], [ %2, %144 ], [ %103, %132 ], [ %103, %129 ], [ %103, %160 ], [ %2, %109 ]
  %.3210 = phi i32 [ %107, %.lr.ph ], [ %173, %170 ], [ -1, %164 ], [ -1, %155 ], [ -1, %114 ], [ -1, %146 ], [ -1, %144 ], [ -1, %132 ], [ -1, %129 ], [ -1, %160 ], [ -1, %109 ]
  %176 = call noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef %.3210)
  %.not287 = icmp eq i32 %176, 0
  br i1 %.not287, label %.thread, label %177

177:                                              ; preds = %175
  %178 = or i32 %176, %.1228321
  %179 = lshr i32 %176, 13
  %180 = and i32 %179, 1
  %spec.select304 = add nuw nsw i32 %180, %.0221322
  %181 = icmp slt i32 %.5, %2
  br i1 %181, label %.lr.ph, label %.thread

.thread:                                          ; preds = %177, %175, %99
  %.1228.lcssa = phi i32 [ %.0227, %99 ], [ %.1228321, %175 ], [ %178, %177 ]
  %.0221.lcssa = phi i32 [ %.lobit, %99 ], [ %.0221322, %175 ], [ %spec.select304, %177 ]
  %.5220.lcssa = phi i32 [ %.4219, %99 ], [ %.5220323, %175 ], [ %.5, %177 ]
  %182 = and i32 %.1228.lcssa, 53248
  %183 = icmp eq i32 %182, 20480
  %184 = select i1 %.not281, i32 4, i32 2
  %185 = select i1 %183, i32 %184, i32 0
  %.1237 = or disjoint i32 %185, %.0236
  %186 = icmp eq i32 %91, 919
  br i1 %186, label %187, label %195

187:                                              ; preds = %.thread
  %188 = and i32 %.1228.lcssa, 16384
  %189 = icmp ne i32 %188, 0
  %190 = icmp eq i32 %.0221.lcssa, 0
  %or.cond5 = select i1 %189, i1 %190, i1 false
  %191 = icmp eq i32 %88, 0
  %or.cond = select i1 %or.cond5, i1 %191, i1 false
  br i1 %or.cond, label %192, label %195

192:                                              ; preds = %187
  %193 = call noundef signext i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef nonnull %1, i32 noundef %.5220.lcssa, i32 noundef %2)
  %.not289 = icmp eq i8 %193, 0
  br i1 %.not289, label %194, label %195

194:                                              ; preds = %192
  %. = select i1 %.not281, i32 905, i32 919
  br label %200

195:                                              ; preds = %192, %187, %.thread
  %196 = and i32 %.1228.lcssa, 32768
  %.not290 = icmp eq i32 %196, 0
  br i1 %.not290, label %200, label %197

197:                                              ; preds = %195
  switch i32 %91, label %200 [
    i32 921, label %198
    i32 933, label %199
  ]

198:                                              ; preds = %197
  br label %200

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %197, %194, %195, %199, %198
  %.4231 = phi i32 [ 0, %198 ], [ 0, %199 ], [ %.1228.lcssa, %197 ], [ %.1228.lcssa, %195 ], [ %.1228.lcssa, %194 ]
  %.0226 = phi i32 [ 938, %198 ], [ 939, %199 ], [ %91, %197 ], [ %91, %195 ], [ %., %194 ]
  %.not295 = phi i1 [ true, %198 ], [ true, %199 ], [ true, %197 ], [ true, %195 ], [ %.not281, %194 ]
  br i1 %or.cond308, label %..critedge_crit_edge, label %201

..critedge_crit_edge:                             ; preds = %200
  %.pre = and i32 %.4231, 98304
  br label %.critedge

201:                                              ; preds = %200
  %202 = add nsw i32 %.0195332, 2
  %203 = icmp sgt i32 %202, %.5220.lcssa
  br i1 %203, label %219, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %15, align 1, !tbaa !20
  %206 = lshr i32 %.0226, 6
  %207 = trunc nuw nsw i32 %206 to i8
  %208 = or disjoint i8 %207, -64
  %.not291 = icmp eq i8 %205, %208
  br i1 %.not291, label %209, label %219

209:                                              ; preds = %204
  %210 = sext i32 %13 to i64
  %211 = getelementptr inbounds i8, ptr %1, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !20
  %213 = trunc i32 %.0226 to i8
  %214 = and i8 %213, 63
  %215 = or disjoint i8 %214, -128
  %.not292 = icmp eq i8 %212, %215
  br i1 %.not292, label %216, label %219

216:                                              ; preds = %209
  %217 = icmp ne i32 %.0221.lcssa, 0
  %218 = zext i1 %217 to i8
  br label %219

219:                                              ; preds = %216, %209, %204, %201
  %220 = phi i8 [ 1, %209 ], [ 1, %204 ], [ 1, %201 ], [ %218, %216 ]
  %221 = and i32 %.4231, 98304
  %.not293 = icmp eq i32 %221, 0
  br i1 %.not293, label %237, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %.0195332, 4
  %224 = icmp sgt i32 %223, %.5220.lcssa
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = sext i32 %202 to i64
  %227 = getelementptr inbounds i8, ptr %1, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !20
  %.not294 = icmp eq i8 %228, -52
  br i1 %.not294, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %15, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !20
  %232 = icmp ne i8 %231, -120
  %233 = zext i1 %232 to i8
  br label %234

234:                                              ; preds = %229, %225, %222
  %235 = phi i8 [ 1, %225 ], [ 1, %222 ], [ %233, %229 ]
  %236 = or i8 %235, %220
  br label %237

237:                                              ; preds = %234, %219
  %.1200 = phi i8 [ %236, %234 ], [ %220, %219 ]
  %.0197 = phi i32 [ %223, %234 ], [ %202, %219 ]
  br i1 %.not295, label %253, label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.0197, 2
  %240 = icmp sgt i32 %239, %.5220.lcssa
  br i1 %240, label %250, label %241

241:                                              ; preds = %238
  %242 = sext i32 %.0197 to i64
  %243 = getelementptr inbounds i8, ptr %1, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !20
  %.not296 = icmp eq i8 %244, -52
  br i1 %.not296, label %245, label %250

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %243, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !20
  %248 = icmp ne i8 %247, -127
  %249 = zext i1 %248 to i8
  br label %250

250:                                              ; preds = %245, %241, %238
  %251 = phi i8 [ 1, %241 ], [ 1, %238 ], [ %249, %245 ]
  %252 = or i8 %251, %.1200
  br label %253

253:                                              ; preds = %250, %237
  %.2 = phi i8 [ %252, %250 ], [ %.1200, %237 ]
  %.1198 = phi i32 [ %239, %250 ], [ %.0197, %237 ]
  %254 = sub nsw i32 %.5220.lcssa, %.0195332
  %255 = sub nsw i32 %.1198, %.0195332
  %256 = shl nuw nsw i32 %.0221.lcssa, 1
  %257 = add nsw i32 %255, %256
  %258 = icmp ne i32 %254, %257
  %259 = zext i1 %258 to i8
  %260 = or i8 %.2, %259
  %.not297 = icmp eq i8 %260, 0
  br i1 %.not297, label %263, label %261

261:                                              ; preds = %253
  br i1 %9, label %.critedge, label %262

262:                                              ; preds = %261
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef %254, i32 noundef %257)
  br label %.critedge

263:                                              ; preds = %253
  br i1 %9, label %265, label %264

264:                                              ; preds = %263
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef %254)
  br label %265

265:                                              ; preds = %264, %263
  br i1 %11, label %.critedge, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %262, %261, %265
  %.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %221, %262 ], [ %221, %261 ], [ %221, %265 ]
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %.0226, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not301 = icmp eq i32 %.pre-phi, 0
  br i1 %.not301, label %270, label %266

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %3, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i32 noundef 2)
  br label %270

270:                                              ; preds = %266, %.critedge
  br i1 %.not295, label %275, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %3, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i32 noundef 2)
  br label %275

275:                                              ; preds = %271, %270
  %276 = icmp sgt i32 %.0221.lcssa, 0
  br i1 %276, label %.lr.ph331, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

.lr.ph331:                                        ; preds = %275, %.lr.ph331
  %.4225330 = phi i32 [ %280, %.lr.ph331 ], [ %.0221.lcssa, %275 ]
  %277 = load ptr, ptr %3, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i32 noundef 2)
  %280 = add nsw i32 %.4225330, -1
  %281 = icmp samesign ugt i32 %.4225330, 1
  br i1 %281, label %.lr.ph331, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread, !llvm.loop !47

282:                                              ; preds = %85
  %283 = icmp sgt i32 %.3235, -1
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %285 = call i32 @ucase_toFullUpper_77(i32 noundef %.3235, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 4)
  %286 = sub nsw i32 %.4219, %.0195332
  %287 = load ptr, ptr %7, align 8, !tbaa !30
  %288 = icmp slt i32 %285, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  br i1 %9, label %291, label %290

290:                                              ; preds = %289
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef %286)
  br label %291

291:                                              ; preds = %290, %289
  br i1 %11, label %292, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

292:                                              ; preds = %291
  %293 = xor i32 %285, -1
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %286, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

294:                                              ; preds = %284
  %295 = icmp samesign ult i32 %285, 32
  br i1 %295, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, label %296

296:                                              ; preds = %294
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %286, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread: ; preds = %291, %292, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit: ; preds = %294
  %297 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %286, ptr noundef %287, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not276.not = icmp eq i8 %297, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not276.not, label %.critedge310, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

298:                                              ; preds = %282
  %299 = sub nsw i32 %.4219, %.0195332
  %300 = load i32, ptr %5, align 4, !tbaa !13
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %.critedge310

302:                                              ; preds = %298
  %303 = icmp sgt i32 %299, 0
  br i1 %303, label %304, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

304:                                              ; preds = %302
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %15, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %4)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread: ; preds = %.lr.ph331, %275, %302, %304, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread, %265, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit
  %.2238 = phi i32 [ %.0236, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread ], [ %.0236, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %.0236, %302 ], [ %.1237, %265 ], [ %.0236, %304 ], [ %.1237, %275 ], [ %.1237, %.lr.ph331 ]
  %.8 = phi i32 [ %.4219, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit.thread ], [ %.4219, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %.4219, %302 ], [ %.5220.lcssa, %265 ], [ %.4219, %304 ], [ %.5220.lcssa, %275 ], [ %.5220.lcssa, %.lr.ph331 ]
  %305 = icmp slt i32 %.8, %2
  br i1 %305, label %12, label %.critedge310, !llvm.loop !48

.critedge310:                                     ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.thread, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %298, %6
  ret void
}

declare noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @ucase_toFullUpper_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond = and i1 %13, %14
  %15 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %35

17:                                               ; preds = %12
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i32 [ %21, %19 ], [ %4, %17 ]
  %23 = icmp ne ptr %7, null
  %24 = and i32 %1, 8192
  %25 = icmp eq i32 %24, 0
  %or.cond31 = and i1 %25, %23
  br i1 %or.cond31, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %7) #17
  br label %27

27:                                               ; preds = %26, %22
  tail call void %5(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  %or.cond5 = and i1 %23, %32
  br i1 %or.cond5, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %35

35:                                               ; preds = %33, %9, %27, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

14:                                               ; preds = %10
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %3, null
  %18 = icmp ne i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %5, null
  %21 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %20, %21
  %22 = icmp slt i32 %6, -1
  %or.cond5 = or i1 %22, %or.cond3
  br i1 %or.cond5, label %23, label %24

23:                                               ; preds = %19, %16, %14
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

24:                                               ; preds = %19
  %25 = icmp eq i32 %6, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %24
  %.056 = phi i32 [ %28, %26 ], [ %6, %24 ]
  br i1 %17, label %39, label %30

30:                                               ; preds = %29
  %.not33 = icmp uge ptr %5, %3
  %31 = zext nneg i32 %4 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = icmp ult ptr %5, %32
  %or.cond38 = select i1 %.not33, i1 %33, i1 false
  br i1 %or.cond38, label %38, label %34

34:                                               ; preds = %30
  %.not34 = icmp uge ptr %3, %5
  %35 = sext i32 %.056 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = icmp ult ptr %3, %36
  %or.cond42 = select i1 %.not34, i1 %37, i1 false
  br i1 %or.cond42, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

39:                                               ; preds = %34, %29
  %.not35 = icmp ne ptr %8, null
  %40 = and i32 %1, 8192
  %41 = icmp eq i32 %40, 0
  %or.cond58 = and i1 %41, %.not35
  br i1 %or.cond58, label %42, label %.thread

42:                                               ; preds = %39
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %8) #17
  %.pre = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp slt i32 %.pre, 1
  br i1 %43, label %.thread, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

.thread:                                          ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4)
  invoke void %7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %.056, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i" unwind label %46

"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i": ; preds = %.thread
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %48, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit"

46:                                               ; preds = %.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %58

48:                                               ; preds = %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %52 = load i8, ptr %51, align 4, !tbaa !52
  %.not17.i = icmp eq i8 %52, 0
  br i1 %.not17.i, label %56, label %53

53:                                               ; preds = %48
  store i32 15, ptr %9, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit"

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %48
  %57 = invoke i32 @u_terminateChars_77(ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit" unwind label %54

58:                                               ; preds = %54, %46
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit": ; preds = %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i", %53, %56
  %.1.i = phi i32 [ 0, %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i" ], [ %50, %53 ], [ %57, %56 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre59 = load i32, ptr %9, align 4, !tbaa !13
  %59 = icmp slt i32 %.pre59, 1
  %60 = and i1 %.not35, %59
  br i1 %60, label %61, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

61:                                               ; preds = %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit"
  %62 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread"

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.thread": ; preds = %42, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit", %61, %10, %38, %23
  %.0 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 0, %38 ], [ %.1.i, %61 ], [ %.1.i, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit" ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucasemap_utf8ToLower_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = tail call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %8, i32 noundef %10, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca %struct.UCaseContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !25
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucasemap_utf8ToUpper_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = tail call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %8, i32 noundef %10, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.UCaseContext, align 8
  %12 = icmp eq i32 %0, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN6icu_7710GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %259

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %16, align 8, !tbaa !25
  %17 = icmp eq i32 %0, 2
  %_ZN6icu_779LatinCase11TO_UPPER_TRE._ZN6icu_779LatinCase15TO_UPPER_NORMALE.i = select i1 %17, ptr @_ZN6icu_779LatinCase11TO_UPPER_TRE, ptr @_ZN6icu_779LatinCase15TO_UPPER_NORMALE
  %18 = tail call ptr @ucase_getTrie_77()
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  %.not239324332.i = icmp sgt i32 %4, 0
  %or.cond251325333.i = and i1 %.not239324332.i, %20
  br i1 %or.cond251325333.i, label %.lr.ph.lr.ph.i, label %.thread287.i

.lr.ph.lr.ph.i:                                   ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not241.i = icmp eq ptr %6, null
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.lr.ph.i
  %26 = phi i32 [ %19, %.lr.ph.lr.ph.i ], [ %.be, %.lr.ph.i.backedge ]
  %.1327.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1327.i.be, %.lr.ph.i.backedge ]
  %.1184326.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1184326.i.be, %.lr.ph.i.backedge ]
  %27 = add nsw i32 %.1184326.i, 1
  %28 = sext i32 %.1184326.i to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %33, label %49

33:                                               ; preds = %.lr.ph.i
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %_ZN6icu_779LatinCase11TO_UPPER_TRE._ZN6icu_779LatinCase15TO_UPPER_NORMALE.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  switch i8 %36, label %37 [
    i8 -128, label %.thread294.i
    i8 0, label %.thread.i
  ], !llvm.loop !53

37:                                               ; preds = %33
  %38 = sub nsw i32 %.1184326.i, %.1327.i
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

40:                                               ; preds = %37
  %41 = sext i32 %.1327.i to i64
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %42, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i: ; preds = %40, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = add i8 %36, %30
  store i8 %43, ptr %9, align 1, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9, i32 noundef 1)
  br i1 %.not241.i, label %48, label %47

47:                                               ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef 1, i32 noundef 1)
  br label %48

48:                                               ; preds = %47, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.i

49:                                               ; preds = %.lr.ph.i
  %50 = icmp samesign ult i8 %30, -29
  br i1 %50, label %51, label %78

51:                                               ; preds = %49
  %52 = add nsw i8 %30, 62
  %or.cond.i = icmp ult i8 %52, 4
  %53 = icmp slt i32 %27, %4
  %or.cond252.i = select i1 %or.cond.i, i1 %53, i1 false
  br i1 %or.cond252.i, label %54, label %93

54:                                               ; preds = %51
  %55 = sext i32 %27 to i64
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = xor i8 %57, -128
  %59 = icmp ult i8 %58, 64
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = zext nneg i8 %58 to i32
  %62 = add nsw i32 %.1184326.i, 2
  %63 = shl nuw nsw i32 %31, 6
  %64 = add nsw i32 %63, -12288
  %65 = or disjoint i32 %64, %61
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %_ZN6icu_779LatinCase11TO_UPPER_TRE._ZN6icu_779LatinCase15TO_UPPER_NORMALE.i, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = sext i8 %68 to i32
  switch i8 %68, label %70 [
    i8 -128, label %.thread294.i
    i8 0, label %.thread.i
  ], !llvm.loop !53

70:                                               ; preds = %60
  %71 = sub nsw i32 %.1184326.i, %.1327.i
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i

73:                                               ; preds = %70
  %74 = sext i32 %.1327.i to i64
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %75, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i: ; preds = %73, %70
  %76 = add nsw i32 %65, %69
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %.not241.i, label %.thread.i, label %77, !llvm.loop !53

77:                                               ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef 2, i32 noundef 2)
  br label %.thread.i, !llvm.loop !53

78:                                               ; preds = %49
  %79 = icmp samesign ult i8 %30, -22
  %80 = add nsw i8 %30, 21
  %81 = icmp ult i8 %80, 2
  %or.cond8.i = or i1 %79, %81
  br i1 %or.cond8.i, label %82, label %93

82:                                               ; preds = %78
  %83 = add nsw i32 %.1184326.i, 3
  %.not240.i = icmp sgt i32 %83, %4
  br i1 %.not240.i, label %93, label %84

84:                                               ; preds = %82
  %85 = sext i32 %27 to i64
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = icmp slt i8 %87, -64
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %29, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = icmp slt i8 %91, -64
  br i1 %92, label %.thread.i, label %93, !llvm.loop !53

93:                                               ; preds = %89, %84, %82, %78, %54, %51
  %.not242.i = icmp eq i32 %27, %4
  br i1 %.not242.i, label %.thread287.i, label %94

94:                                               ; preds = %93
  %95 = icmp samesign ugt i8 %30, -33
  br i1 %95, label %96, label %144

96:                                               ; preds = %94
  %97 = icmp samesign ult i8 %30, -16
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = and i32 %31, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @.str, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = zext i8 %102 to i32
  %104 = sext i32 %27 to i64
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = lshr i8 %106, 5
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw nsw i32 1, %108
  %110 = and i32 %109, %103
  %.not245.i = icmp eq i32 %110, 0
  br i1 %.not245.i, label %.thread.i, label %111

111:                                              ; preds = %98
  %112 = and i8 %106, 63
  br label %139

113:                                              ; preds = %96
  %114 = add nsw i32 %31, -240
  %115 = icmp samesign ult i8 %30, -11
  br i1 %115, label %116, label %.thread.i

116:                                              ; preds = %113
  %117 = sext i32 %27 to i64
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = shl nuw nsw i32 1, %114
  %127 = and i32 %126, %125
  %.not243.i = icmp eq i32 %127, 0
  br i1 %.not243.i, label %.thread.i, label %128

128:                                              ; preds = %116
  %129 = add nsw i32 %.1184326.i, 2
  %.not244.i = icmp eq i32 %129, %4
  br i1 %.not244.i, label %.thread287.i, label %130

130:                                              ; preds = %128
  %131 = shl nuw nsw i32 %114, 6
  %132 = and i32 %120, 63
  %133 = or disjoint i32 %132, %131
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %3, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = xor i8 %136, -128
  %138 = icmp ult i8 %137, 64
  br i1 %138, label %139, label %.thread.i

139:                                              ; preds = %130, %111
  %.6214.i = phi i32 [ %99, %111 ], [ %133, %130 ]
  %.7190.i = phi i32 [ %27, %111 ], [ %129, %130 ]
  %.0182.i = phi i8 [ %112, %111 ], [ %137, %130 ]
  %140 = shl nuw nsw i32 %.6214.i, 6
  %141 = zext nneg i8 %.0182.i to i32
  %142 = or disjoint i32 %140, %141
  %143 = add nsw i32 %.7190.i, 1
  %.not246.i = icmp eq i32 %143, %4
  br i1 %.not246.i, label %.thread287.i, label %148

144:                                              ; preds = %94
  %145 = icmp samesign ugt i8 %30, -63
  br i1 %145, label %146, label %.thread.i

146:                                              ; preds = %144
  %147 = and i32 %31, 31
  br label %148

148:                                              ; preds = %146, %139
  %.7215.i = phi i32 [ %142, %139 ], [ %147, %146 ]
  %.8191.i = phi i32 [ %143, %139 ], [ %27, %146 ]
  %149 = sext i32 %.8191.i to i64
  %150 = getelementptr inbounds i8, ptr %3, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = xor i8 %151, -128
  %153 = icmp ult i8 %152, 64
  br i1 %153, label %154, label %.thread.i

154:                                              ; preds = %148
  %155 = zext nneg i8 %152 to i32
  %156 = shl nuw nsw i32 %.7215.i, 6
  %157 = or disjoint i32 %156, %155
  %158 = add nsw i32 %.8191.i, 1
  %159 = load ptr, ptr %18, align 8, !tbaa !37
  %160 = icmp samesign ult i32 %.7215.i, 864
  br i1 %160, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %154
  %161 = lshr i32 %157, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !43
  %165 = zext i16 %164 to i32
  %166 = shl nuw nsw i32 %165, 2
  %167 = and i32 %155, 31
  %168 = add nuw nsw i32 %166, %167
  br label %209

169:                                              ; preds = %154
  %170 = icmp samesign ult i32 %.7215.i, 1024
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = icmp samesign ult i32 %.7215.i, 880
  %173 = select i1 %172, i32 320, i32 0
  %174 = lshr i32 %157, 5
  %175 = add nuw nsw i32 %174, %173
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !43
  %179 = zext i16 %178 to i32
  %180 = shl nuw nsw i32 %179, 2
  %181 = and i32 %155, 31
  %182 = add nuw nsw i32 %180, %181
  br label %209

183:                                              ; preds = %169
  %184 = icmp samesign ugt i32 %.7215.i, 17407
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, ptr %23, align 8, !tbaa !44
  %187 = add nsw i32 %186, 128
  br label %209

188:                                              ; preds = %183
  %189 = load i32, ptr %21, align 4, !tbaa !45
  %.not247.i = icmp slt i32 %157, %189
  br i1 %.not247.i, label %192, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %22, align 8, !tbaa !46
  br label %209

192:                                              ; preds = %188
  %193 = lshr i32 %.7215.i, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4160
  %197 = load i16, ptr %196, align 2, !tbaa !43
  %198 = zext i16 %197 to i32
  %199 = lshr i32 %157, 5
  %200 = and i32 %199, 63
  %201 = add nuw nsw i32 %200, %198
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !43
  %205 = zext i16 %204 to i32
  %206 = shl nuw nsw i32 %205, 2
  %207 = and i32 %155, 31
  %208 = add nuw nsw i32 %206, %207
  br label %209

209:                                              ; preds = %192, %190, %185, %171, %._crit_edge.i
  %210 = phi i32 [ %168, %._crit_edge.i ], [ %182, %171 ], [ %187, %185 ], [ %191, %190 ], [ %208, %192 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %159, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !43
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 8
  %.not248.i = icmp eq i32 %215, 0
  br i1 %.not248.i, label %216, label %.thread294.i

216:                                              ; preds = %209
  %217 = and i32 %214, 3
  %.not249.i = icmp eq i32 %217, 1
  br i1 %.not249.i, label %218, label %.thread.i, !llvm.loop !53

218:                                              ; preds = %216
  %219 = ashr i16 %213, 7
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %.thread.i, label %221, !llvm.loop !53

221:                                              ; preds = %218
  %222 = sext i16 %219 to i32
  %223 = sub nsw i32 %.1184326.i, %.1327.i
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i

225:                                              ; preds = %221
  %226 = sext i32 %.1327.i to i64
  %227 = getelementptr inbounds i8, ptr %3, i64 %226
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %227, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i

_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i: ; preds = %225, %221
  %228 = sub nsw i32 %158, %.1184326.i
  %229 = add nsw i32 %157, %222
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %228, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i, %218, %216, %148, %144, %130, %116, %113, %98, %89, %77, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i, %60, %48, %33
  %.3186.i = phi i32 [ %158, %218 ], [ %83, %89 ], [ %62, %77 ], [ %27, %33 ], [ %158, %216 ], [ %27, %48 ], [ %158, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i ], [ %62, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i ], [ %.8191.i, %148 ], [ %129, %130 ], [ %27, %98 ], [ %27, %144 ], [ %27, %113 ], [ %27, %116 ], [ %62, %60 ]
  %.4.i = phi i32 [ %.1327.i, %218 ], [ %.1327.i, %89 ], [ %62, %77 ], [ %.1327.i, %33 ], [ %.1327.i, %216 ], [ %27, %48 ], [ %158, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit257.i ], [ %62, %_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit255.i ], [ %.1327.i, %148 ], [ %.1327.i, %130 ], [ %.1327.i, %98 ], [ %.1327.i, %144 ], [ %.1327.i, %113 ], [ %.1327.i, %116 ], [ %.1327.i, %60 ]
  %230 = load i32, ptr %7, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 1
  %.not239.i = icmp slt i32 %.3186.i, %4
  %or.cond251.i = select i1 %231, i1 %.not239.i, i1 false
  br i1 %or.cond251.i, label %.lr.ph.i.backedge, label %.thread287.i

.lr.ph.i.backedge:                                ; preds = %.thread.i, %249
  %.be = phi i32 [ %230, %.thread.i ], [ %250, %249 ]
  %.1327.i.be = phi i32 [ %.4.i, %.thread.i ], [ %.11.i, %249 ]
  %.1184326.i.be = phi i32 [ %.3186.i, %.thread.i ], [ %.2185301.i, %249 ]
  br label %.lr.ph.i

.thread294.i:                                     ; preds = %209, %60, %33
  %.2185301.i = phi i32 [ %27, %33 ], [ %158, %209 ], [ %62, %60 ]
  %.2210299.i = phi i32 [ %31, %33 ], [ %157, %209 ], [ %65, %60 ]
  store i32 %.1184326.i, ptr %24, align 4, !tbaa !28
  store i32 %.2185301.i, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %232 = call i32 @ucase_toFullUpper_77(i32 noundef %.2210299.i, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef range(i32 5, 4) %0)
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %249

234:                                              ; preds = %.thread294.i
  %235 = sub nsw i32 %.1184326.i, %.1327.i
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = icmp slt i32 %236, 1
  %238 = icmp sgt i32 %235, 0
  %or.cond320.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond320.i, label %239, label %242

239:                                              ; preds = %234
  %240 = sext i32 %.1327.i to i64
  %241 = getelementptr inbounds i8, ptr %3, i64 %240
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %241, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %242

242:                                              ; preds = %239, %234
  %243 = sub nsw i32 %.2185301.i, %.1184326.i
  %244 = icmp samesign ult i32 %232, 32
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8, !tbaa !30
  %247 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %243, ptr noundef %246, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %249

248:                                              ; preds = %242
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %243, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br label %249

249:                                              ; preds = %248, %245, %.thread294.i
  %.11.i = phi i32 [ %.1327.i, %.thread294.i ], [ %.2185301.i, %245 ], [ %.2185301.i, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = icmp slt i32 %250, 1
  %.not239324.i = icmp slt i32 %.2185301.i, %4
  %or.cond251325.i = select i1 %251, i1 %.not239324.i, i1 false
  br i1 %or.cond251325.i, label %.lr.ph.i.backedge, label %.thread287.i

.thread287.i:                                     ; preds = %249, %.thread.i, %93, %128, %139, %14
  %252 = phi i32 [ %19, %14 ], [ %250, %249 ], [ %26, %128 ], [ %26, %139 ], [ %230, %.thread.i ], [ %26, %93 ]
  %.1184.lcssa.i = phi i32 [ 0, %14 ], [ %.2185301.i, %249 ], [ %4, %128 ], [ %4, %139 ], [ %.3186.i, %.thread.i ], [ %4, %93 ]
  %.1.lcssa.i = phi i32 [ 0, %14 ], [ %.11.i, %249 ], [ %.1327.i, %128 ], [ %.1327.i, %139 ], [ %.4.i, %.thread.i ], [ %.1327.i, %93 ]
  %253 = sub nsw i32 %.1184.lcssa.i, %.1.lcssa.i
  %254 = icmp slt i32 %252, 1
  %255 = icmp sgt i32 %253, 0
  %or.cond321.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond321.i, label %256, label %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode.exit

256:                                              ; preds = %.thread287.i
  %257 = sext i32 %.1.lcssa.i to i64
  %258 = getelementptr inbounds i8, ptr %3, i64 %257
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %258, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6)
  br label %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode.exit

_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode.exit: ; preds = %.thread287.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

259:                                              ; preds = %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8FoldCase_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %1, null
  %16 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, null
  %19 = icmp ne i32 %4, 0
  %or.cond3.i = and i1 %18, %19
  %20 = icmp slt i32 %4, -1
  %or.cond5.i = or i1 %20, %or.cond3.i
  br i1 %or.cond5.i, label %21, label %22

21:                                               ; preds = %17, %14, %12
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_.exit

22:                                               ; preds = %17
  %23 = icmp eq i32 %4, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %22
  %.056.i = phi i32 [ %26, %24 ], [ %4, %22 ]
  br i1 %15, label %37, label %28

28:                                               ; preds = %27
  %.not33.i = icmp uge ptr %3, %1
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = icmp ult ptr %3, %30
  %or.cond38.i = select i1 %.not33.i, i1 %31, i1 false
  br i1 %or.cond38.i, label %36, label %32

32:                                               ; preds = %28
  %.not34.i = icmp uge ptr %1, %3
  %33 = sext i32 %.056.i to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = icmp ult ptr %1, %34
  %or.cond42.i = select i1 %.not34.i, i1 %35, i1 false
  br i1 %or.cond42.i, label %36, label %37

36:                                               ; preds = %32, %28
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_.exit

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2)
  invoke fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %9, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef %.056.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i.i" unwind label %40

"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i.i": ; preds = %37
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %42, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i"

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %46 = load i8, ptr %45, align 4, !tbaa !52
  %.not17.i.i = icmp eq i8 %46, 0
  br i1 %.not17.i.i, label %50, label %47

47:                                               ; preds = %42
  store i32 15, ptr %5, align 4, !tbaa !13
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i" unwind label %48

52:                                               ; preds = %48, %40
  %.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.i.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i": ; preds = %50, %47, %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i.i"
  %.1.i.i = phi i32 [ 0, %"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_.exit.i.i" ], [ %44, %47 ], [ %51, %50 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_.exit

_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_.exit: ; preds = %6, %21, %36, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i"
  %.0.i = phi i32 [ 0, %6 ], [ 0, %21 ], [ 0, %36 ], [ %.1.i.i, %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_.exit.i" ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  tail call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap11utf8ToLowerEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %struct.UCaseContext, align 8
  %9 = tail call i32 @ustrcase_getCaseLocale_77(ptr noundef %0)
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  %14 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %13, %14
  %15 = icmp slt i32 %3, -1
  %or.cond3.i = or i1 %15, %or.cond.i
  br i1 %or.cond3.i, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

17:                                               ; preds = %12
  %18 = icmp eq i32 %3, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %17
  %.0.i = phi i32 [ %21, %19 ], [ %3, %17 ]
  %23 = icmp ne ptr %5, null
  %24 = and i32 %1, 8192
  %25 = icmp eq i32 %24, 0
  %or.cond31.i = and i1 %25, %23
  br i1 %or.cond31.i, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #17
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.0.i, ptr %29, align 8, !tbaa !25
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %9, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  %or.cond5.i = and i1 %23, %34
  br i1 %or.cond5.i, label %35, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

35:                                               ; preds = %27
  %36 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %7, %16, %27, %35
  ret void
}

declare i32 @ustrcase_getCaseLocale_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap11utf8ToUpperEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = tail call i32 @ustrcase_getCaseLocale_77(ptr noundef %0)
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %12, %13
  %14 = icmp slt i32 %3, -1
  %or.cond3.i = or i1 %14, %or.cond.i
  br i1 %or.cond3.i, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

16:                                               ; preds = %11
  %17 = icmp eq i32 %3, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %16
  %.0.i = phi i32 [ %20, %18 ], [ %3, %16 ]
  %22 = icmp ne ptr %5, null
  %23 = and i32 %1, 8192
  %24 = icmp eq i32 %23, 0
  %or.cond31.i = and i1 %24, %22
  br i1 %or.cond31.i, label %25, label %26

25:                                               ; preds = %21
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #17
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %8, i32 noundef %1, ptr poison, ptr noundef %2, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  %or.cond5.i = and i1 %22, %31
  br i1 %or.cond5.i, label %32, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

32:                                               ; preds = %26
  %33 = tail call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %7, %15, %26, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap8utf8FoldEjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %10, %11
  %12 = icmp slt i32 %2, -1
  %or.cond3.i = or i1 %12, %or.cond.i
  br i1 %or.cond3.i, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.0.i = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = icmp ne ptr %4, null
  %21 = and i32 %0, 8192
  %22 = icmp eq i32 %21, 0
  %or.cond31.i = and i1 %22, %20
  br i1 %or.cond31.i, label %23, label %24

23:                                               ; preds = %19
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %4) #17
  br label %24

24:                                               ; preds = %23, %19
  tail call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  %or.cond5.i = and i1 %20, %29
  br i1 %or.cond5.i, label %30, label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

30:                                               ; preds = %24
  %31 = tail call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %6, %13, %24, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap11utf8ToLowerEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  %9 = tail call i32 @ustrcase_getCaseLocale_77(ptr noundef %0)
  %10 = tail call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %9, i32 noundef %1, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap11utf8ToUpperEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  %9 = tail call i32 @ustrcase_getCaseLocale_77(ptr noundef %0)
  %10 = tail call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %9, i32 noundef %1, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap8utf8FoldEjPKciPciPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %8
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ucase_getTrie_77() local_unnamed_addr #8

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!16 = !{!"_ZTS8UCaseMap", !17, i64 0, !7, i64 8, !9, i64 40, !9, i64 44}
!17 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!18 = !{!16, !9, i64 40}
!19 = !{!16, !9, i64 44}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS12UCaseContext", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!25 = !{!24, !9, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!24, !9, i64 20}
!29 = !{!24, !9, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 char16_t", !6, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!24, !9, i64 12}
!34 = !{!24, !7, i64 28}
!35 = !{!24, !9, i64 8}
!36 = distinct !{!36, !27}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6UTrie2", !39, i64 0, !39, i64 8, !40, i64 16, !9, i64 24, !9, i64 28, !41, i64 32, !41, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !41, i64 70, !42, i64 72}
!39 = !{!"p1 short", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!43 = !{!41, !41, i64 0}
!44 = !{!38, !9, i64 24}
!45 = !{!38, !9, i64 44}
!46 = !{!38, !9, i64 48}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !9, i64 24}
!50 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !51, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!51 = !{!"_ZTSN6icu_778ByteSinkE"}
!52 = !{!50, !7, i64 28}
!53 = distinct !{!53, !27}
