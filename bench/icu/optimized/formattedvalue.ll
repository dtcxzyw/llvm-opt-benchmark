; ModuleID = 'bench/icu/original/formattedvalue.ll'
source_filename = "bench/icu/original/formattedvalue.ll"
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

@_ZTVN6icu_7714FormattedValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714FormattedValueE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7714FormattedValueE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714FormattedValueE = constant [26 x i8] c"N6icu_7714FormattedValueE\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7724ConstrainedFieldPositionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ConstrainedFieldPositionC2Ev
@_ZN6icu_7724ConstrainedFieldPositionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ConstrainedFieldPositionD2Ev
@_ZN6icu_7714FormattedValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714FormattedValueD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPositionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7724ConstrainedFieldPositionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPosition5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0) local_unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPosition17constrainCategoryEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((20, 25)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 12), (20, 25)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !15
  switch i8 %5, label %17 [
    i8 0, label %18
    i8 1, label %6
    i8 2, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, %1
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  %narrow = select i1 %13, i1 %16, i1 false
  br label %18

17:                                               ; preds = %3
  tail call void @abort() #22
  unreachable

18:                                               ; preds = %3, %10, %6
  %.0.shrunk = phi i1 [ %narrow, %10 ], [ %9, %6 ], [ true, %3 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((8, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7714FormattedValueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7714FormattedValueD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define noundef ptr @ucfpos_open_77(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i32 1430472192, ptr %2, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN6icu_7729UConstrainedFieldPositionImplC2Ev.exit unwind label %.body

.body:                                            ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 4, !tbaa !23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7729UConstrainedFieldPositionImplC2Ev.exit

_ZN6icu_7729UConstrainedFieldPositionImplC2Ev.exit: ; preds = %4, %7
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_reset_77(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %8, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7, %5
  %.sink.i.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %2, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_constrainCategory_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #18 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %9, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %11, align 4, !tbaa !18
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_constrainField_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %10, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !19
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %4, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucfpos_getCategory_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %8, 1430472192
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !18
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %2, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  %.0 = phi i32 [ %10, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit ], [ 0, %2 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ucfpos_getField_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %8, 1430472192
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %2, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  %.0 = phi i32 [ %10, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit ], [ 0, %2 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_getIndexes_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %10, 1430472192
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %1, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %2, align 4, !tbaa !12
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ucfpos_getInt64IterationContext_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %8, 1430472192
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %2, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  %.0 = phi i64 [ %10, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit ], [ 0, %2 ], [ 0, %.sink.split.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_setInt64IterationContext_77(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #18 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %9, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !20
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define signext range(i8 0, 2) i8 @ucfpos_matchesField_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #12 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i = icmp eq i32 %10, 1430472192
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !15
  switch i8 %12, label %24 [
    i8 0, label %_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit
    i8 1, label %13
    i8 2, label %17
  ]

13:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp eq i32 %15, %1
  br label %_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit

17:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %2
  %narrow.i = select i1 %20, i1 %23, i1 false
  br label %_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit

24:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit
  tail call void @abort() #22
  unreachable

_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit: ; preds = %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit, %13, %17
  %.0.shrunk.i = phi i1 [ %narrow.i, %17 ], [ %16, %13 ], [ true, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit ]
  %.0.i6 = zext i1 %.0.shrunk.i to i8
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit
  %.0 = phi i8 [ %.0.i6, %_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii.exit ], [ 0, %4 ], [ 0, %.sink.split.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucfpos_setState_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #18 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %12, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %9
  %.sink.i.i = phi i32 [ 1, %9 ], [ 3, %11 ]
  store i32 %.sink.i.i, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %16, align 8, !tbaa !22
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %6, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucfpos_close_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %4, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  store i32 0, ptr %0, align 4, !tbaa !23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ufmtval_getString_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !25
  %.not9.i = icmp eq i32 %10, 1430672896
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit
  %.not12 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not12, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = icmp slt i16 %.pre, 0
  %21 = ashr i16 %.pre, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  store i32 %25, ptr %1, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %19
  %26 = and i16 %.pre, 17
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %27, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

27:                                               ; preds = %._crit_edge
  %28 = and i16 %.pre, 2
  %.not2.i = icmp eq i16 %28, 0
  br i1 %.not2.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %31, %29, %._crit_edge, %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit
  %.1 = phi ptr [ null, %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit ], [ %30, %29 ], [ %33, %31 ], [ null, %._crit_edge ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %3, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.0 = phi ptr [ %.1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ null, %3 ], [ null, %.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ufmtval_nextPosition_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !25
  %.not9.i = icmp eq i32 %9, 1430672896
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit: ; preds = %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit
  %12 = load i32, ptr %1, align 4, !tbaa !23
  %.not9.i.i = icmp eq i32 %12, 1430472192
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %11 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %3, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit
  %.0 = phi i8 [ %19, %_ZN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EE8validateEPS1_R10UErrorCode.exit ], [ 0, %.sink.split.i.i ], [ 0, %3 ], [ 0, %.sink.split.i ]
  ret i8 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!15 = !{!16, !7, i64 24}
!16 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !9, i64 20}
!19 = !{!16, !9, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!16, !9, i64 12}
!22 = !{!16, !9, i64 16}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN6icu_7713IcuCApiHelperI25UConstrainedFieldPositionNS_29UConstrainedFieldPositionImplELi1430472192EEE", !9, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !26, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!7, !7, i64 0}
