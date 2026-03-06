; ModuleID = 'bench/icu/original/fmtable.ll'
source_filename = "bench/icu/original/fmtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

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

@_ZZN6icu_7711Formattable16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711FormattableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711FormattableE, ptr @_ZN6icu_7711FormattableD1Ev, ptr @_ZN6icu_7711FormattableD0Ev, ptr @_ZNK6icu_7711Formattable17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTIN6icu_7711FormattableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711FormattableE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711FormattableE = constant [23 x i8] c"N6icu_7711FormattableE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN6icu_777MeasureE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711FormattableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711FormattableC2Ev
@_ZN6icu_7711FormattableC1EdNS0_6ISDATEE = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7711FormattableC2EdNS0_6ISDATEE
@_ZN6icu_7711FormattableC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7711FormattableC2Ed
@_ZN6icu_7711FormattableC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7711FormattableC2Ei
@_ZN6icu_7711FormattableC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6icu_7711FormattableC2El
@_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7711FormattableC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2ERKNS_13UnicodeStringE
@_ZN6icu_7711FormattableC1EPNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2EPNS_13UnicodeStringE
@_ZN6icu_7711FormattableC1EPNS_7UObjectE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2EPNS_7UObjectE
@_ZN6icu_7711FormattableC1EPKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7711FormattableC2EPKS0_i
@_ZN6icu_7711FormattableC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711FormattableC2ERKS0_
@_ZN6icu_7711FormattableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711FormattableD2Ev

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7711Formattable16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7711Formattable17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711Formattable16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable4initEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((8, 16), (24, 44)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %7

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EdNS0_6ISDATEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, double noundef %1, i32 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %9

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %3
  store i32 0, ptr %7, align 8, !tbaa !16
  store double %1, ptr %6, align 8, !tbaa !15
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ed(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %8

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  store i32 1, ptr %6, align 8, !tbaa !16
  store double %1, ptr %5, align 8, !tbaa !15
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2Ei(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %9

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  %8 = sext i32 %1 to i64
  store i64 %8, ptr %5, align 8, !tbaa !15
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2El(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %8

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  store i32 5, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !15
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %11

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %4
  invoke void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN6icu_7711Formattable4initEv.exit
  ret void

11:                                               ; preds = %4, %_ZN6icu_7711Formattable4initEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE.exit

7:                                                ; preds = %4
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8)
          to label %9 unwind label %33

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(66) %12) #20
  br label %18

18:                                               ; preds = %9, %14
  store ptr %8, ptr %11, align 8, !tbaa !26
  %19 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = tail call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = add i64 %22, 2147483648
  %or.cond.i = icmp ult i64 %24, 4294967296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %25, align 8, !tbaa !16
  br label %_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE.exit

27:                                               ; preds = %20
  store i32 5, ptr %25, align 8, !tbaa !16
  br label %_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %32, align 8, !tbaa !15
  br label %_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE.exit

_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE.exit: ; preds = %28, %27, %26, %4
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #20
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %12

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  store i32 3, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %_ZN6icu_7711Formattable4initEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %14

11:                                               ; preds = %10, %_ZN6icu_7711Formattable4initEv.exit
  store ptr %8, ptr %5, align 8, !tbaa !15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %8

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  store i32 3, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %8

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  store i32 6, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2EPKS0_i(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  store i32 2, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %.loopexit.split-lp

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %3
  store i32 4, ptr %4, align 8, !tbaa !16
  %9 = sext i32 %2 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 112)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = or disjoint i64 %12, 8
  %14 = select i1 %11, i64 -1, i64 %13
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %17

17:                                               ; preds = %_ZN6icu_7711Formattable4initEv.exit
  store i64 %9, ptr %15, align 8
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.preheader

.preheader:                                       ; preds = %17, %19
  %.idx.i = phi i64 [ %.add.i, %19 ], [ 8, %17 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr.ptr.i)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %20 = add nuw nsw i64 %.idx.i, 104
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %.loopexit28.i, label %.preheader

.loopexit28.i:                                    ; preds = %19
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader.i, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit28.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %.idx.i, 8
  br i1 %25, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.idx22.i = phi i64 [ %.add23.i, %.preheader.i ], [ %.idx.i, %23 ]
  %.add23.i = add nsw i64 %.idx22.i, -112
  %.ptr25.i = getelementptr inbounds i8, ptr %15, i64 %.add23.i
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr25.i) #20
  %26 = icmp eq i64 %.add23.i, 8
  br i1 %26, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %23
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #20
  br label %.body

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %27 = getelementptr inbounds nuw [112 x i8], ptr %1, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw [112 x i8], ptr %.ptr21.i, i64 %indvars.iv.i
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull readonly align 8 dereferenceable(112) %27)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit: ; preds = %.noexc, %.loopexit28.i, %17, %_ZN6icu_7711Formattable4initEv.exit
  %30 = phi ptr [ null, %_ZN6icu_7711Formattable4initEv.exit ], [ %.ptr21.i, %.loopexit28.i ], [ %.ptr21.i, %17 ], [ %.ptr21.i, %.noexc ]
  store ptr %30, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8, !tbaa !15
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %.loopexit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711FormattableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16), (24, 44), (48, 58)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7711Formattable4initEv.exit unwind label %10

_ZN6icu_7711Formattable4initEv.exit:              ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN6icu_7711Formattable4initEv.exit
  ret void

10:                                               ; preds = %2, %_ZN6icu_7711Formattable4initEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %103, label %4

4:                                                ; preds = %2
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !16
  switch i32 %6, label %67 [
    i32 4, label %8
    i32 3, label %37
    i32 1, label %47
    i32 2, label %51
    i32 5, label %51
    i32 0, label %55
    i32 6, label %59
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = sext i32 %11 to i64
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 112)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = or disjoint i64 %18, 8
  %20 = select i1 %17, i64 -1, i64 %19
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %23

23:                                               ; preds = %8
  store i64 %15, ptr %21, align 8
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.preheader50

.preheader50:                                     ; preds = %23, %25
  %.idx.i = phi i64 [ %.add.i, %25 ], [ 8, %23 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr.ptr.i)
          to label %25 unwind label %29

25:                                               ; preds = %.preheader50
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %26 = add nuw nsw i64 %.idx.i, 104
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %.loopexit38, label %.preheader50

.loopexit38:                                      ; preds = %25
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph.preheader, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit

.lr.ph.preheader:                                 ; preds = %.loopexit38
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

29:                                               ; preds = %.preheader50
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq i64 %.idx.i, 8
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %.idx22.i = phi i64 [ %.add23.i, %.preheader ], [ %.idx.i, %29 ]
  %.add23.i = add nsw i64 %.idx22.i, -112
  %.ptr25.i = getelementptr inbounds i8, ptr %21, i64 %.add23.i
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr25.i) #20
  %32 = icmp eq i64 %.add23.i, 8
  br i1 %32, label %.loopexit, label %.preheader

common.resume:                                    ; preds = %102, %45, %.loopexit
  %common.resume.op = phi { ptr, i32 } [ %30, %.loopexit ], [ %.pn, %102 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %.preheader, %29
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %21) #20
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %indvars.iv
  %34 = getelementptr inbounds nuw [112 x i8], ptr %.ptr21.i, i64 %indvars.iv
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.lr.ph, !llvm.loop !27

_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit: ; preds = %.lr.ph, %23, %.loopexit38, %8
  %36 = phi ptr [ null, %8 ], [ %.ptr21.i, %.loopexit38 ], [ %.ptr21.i, %23 ], [ %.ptr21.i, %.lr.ph ]
  store ptr %36, ptr %12, align 8, !tbaa !15
  br label %67

37:                                               ; preds = %4
  %38 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %43 unwind label %45

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %44, align 8, !tbaa !15
  br label %67

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %38) #20
  br label %common.resume

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %50, align 8, !tbaa !15
  br label %67

51:                                               ; preds = %4, %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  br label %67

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %57, ptr %58, align 8, !tbaa !15
  br label %67

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(128) %61)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %59, %55, %51, %47, %43, %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not30 = icmp eq ptr %69, null
  br i1 %.not30, label %79, label %70

70:                                               ; preds = %67
  %71 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %68, align 8, !tbaa !26
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %71, ptr noundef nonnull align 8 dereferenceable(66) %74)
          to label %75 unwind label %77

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %71, ptr %76, align 8, !tbaa !26
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #20
  br label %102

79:                                               ; preds = %75, %67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not31 = icmp eq ptr %81, null
  br i1 %.not31, label %101, label %82

82:                                               ; preds = %79
  %83 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %80, align 8, !tbaa !29
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %83)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 0, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %83, align 8, !tbaa !3
  store i8 0, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %83, ptr noundef %89, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %93

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %83) #20
  br label %.body

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %95, align 8, !tbaa !29
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %101, label %.thread37

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit.thread: ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %98, align 8, !tbaa !29
  br label %101

.thread37:                                        ; preds = %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %83) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %83) #20
  store ptr null, ptr %95, align 8, !tbaa !29
  br label %101

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %94, %93 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %83) #20
  br label %102

101:                                              ; preds = %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit.thread, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit, %.thread37, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

102:                                              ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

103:                                              ; preds = %101, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %32 [
    i32 3, label %4
    i32 4, label %12
    i32 6, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %.idx = mul nsw i64 %18, 112
  %20 = getelementptr inbounds i8, ptr %14, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %21 = phi ptr [ %22, %.preheader ], [ %20, %.preheader.preheader ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -112
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #20
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %16
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %17) #20
  br label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %32

32:                                               ; preds = %1, %24, %28, %12, %.loopexit, %4, %8
  store i32 2, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %37, %32
  store ptr null, ptr %34, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(66) %40) #20
  br label %46

46:                                               ; preds = %42, %38
  store ptr null, ptr %39, align 8, !tbaa !26
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

9:                                                ; preds = %4
  switch i32 %6, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %22
    i32 5, label %22
    i32 3, label %28
    i32 4, label %65
    i32 6, label %82
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fcmp oeq double %12, %14
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = fcmp oeq double %18, %20
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

22:                                               ; preds = %9, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i64 %24, %26
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = and i16 %34, 1
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !15
  %39 = trunc i16 %38 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

40:                                               ; preds = %28
  %41 = icmp slt i16 %34, 0
  %42 = ashr i16 %34, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !15
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = and i16 %48, 1
  %.not9.i = icmp eq i16 %55, 0
  %56 = icmp eq i32 %46, %54
  %or.cond.i = and i1 %.not9.i, %56
  br i1 %or.cond.i, label %57, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

57:                                               ; preds = %40
  %58 = and i16 %48, 2
  %.not.i.i.i = icmp eq i16 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.not.i.i.i, ptr %61, ptr %59
  %63 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %62, i32 noundef %46)
  %64 = icmp ne i8 %63, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

65:                                               ; preds = %9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %.not23 = icmp eq i32 %68, %71
  br i1 %.not23, label %.preheader, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

.preheader:                                       ; preds = %65
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

73:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %67, align 8, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %77 = load ptr, ptr %66, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw [112 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %69, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [112 x i8], ptr %79, i64 %indvars.iv
  %81 = tail call noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %80)
  br i1 %81, label %73, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

82:                                               ; preds = %9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %90

90:                                               ; preds = %86
  %91 = tail call noundef zeroext i1 @_ZNK6icu_777MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.lr.ph, %73, %.preheader, %57, %40, %36, %9, %10, %16, %22, %90, %65, %86, %82, %4, %2
  %.017 = phi i1 [ false, %4 ], [ true, %2 ], [ true, %9 ], [ %15, %10 ], [ %21, %16 ], [ %27, %22 ], [ false, %82 ], [ %91, %90 ], [ false, %65 ], [ %64, %57 ], [ false, %40 ], [ false, %86 ], [ %39, %36 ], [ true, %.preheader ], [ %81, %73 ], [ %81, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711FormattableD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711FormattableE, i64 16), ptr %0, align 8, !tbaa !24
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711FormattableD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711Formattable5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7711FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp ult i32 %3, 6
  %switch.cast = zext i32 %3 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 1099511693568, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.0 = select i1 %4, i8 %switch.masked, i8 0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %2, %tailrecurse.us
  %.tr19.us = phi ptr [ %12, %tailrecurse.us ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr19.us, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %.split.us [
    i32 2, label %.split21.us
    i32 5, label %.split23.us
    i32 1, label %.split26.us
    i32 6, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.tr19.us, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split29.us, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %9, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #20
  %.not.us = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.us, label %.split.us, label %.lr.ph.split.us

.split21.us:                                      ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr19.us, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  br label %.loopexit

.split23.us:                                      ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.tr19.us, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %.split23.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

20:                                               ; preds = %.split23.us
  %21 = icmp slt i64 %17, -2147483648
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

23:                                               ; preds = %20
  %24 = trunc nsw i64 %17 to i32
  br label %.loopexit

.split26.us:                                      ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.tr19.us, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !15
  %27 = fcmp ogt double %26, 0x41DFFFFFFFC00000
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split26.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

29:                                               ; preds = %.split26.us
  %30 = fcmp olt double %26, 0xC1E0000000000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

32:                                               ; preds = %29
  %33 = fptosi double %26 to i32
  br label %.loopexit

.split29.us:                                      ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.us, %tailrecurse.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.split.us, %.split29.us, %32, %31, %28, %23, %22, %19, %.split21.us
  %.0 = phi i32 [ 0, %.split29.us ], [ 0, %.split.us ], [ %15, %.split21.us ], [ 2147483647, %19 ], [ -2147483648, %22 ], [ %24, %23 ], [ 2147483647, %28 ], [ -2147483648, %31 ], [ %33, %32 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %2, %tailrecurse.us
  %.tr18.us = phi ptr [ %12, %tailrecurse.us ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr18.us, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %.split.us [
    i32 2, label %.split20.us
    i32 5, label %.split20.us
    i32 1, label %.split22.us
    i32 6, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.tr18.us, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split25.us, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %9, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #20
  %.not.us = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.us, label %.split.us, label %.lr.ph.split.us

.split20.us:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr18.us, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  br label %.loopexit

.split22.us:                                      ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.tr18.us, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt double %16, 0x43E0000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %.split22.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

19:                                               ; preds = %.split22.us
  %20 = fcmp olt double %16, 0xC3E0000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

22:                                               ; preds = %19
  %23 = tail call double @llvm.fabs.f64(double %16)
  %24 = fcmp ogt double %23, 0x4340000000000000
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.tr18.us, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext true)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !26
  %32 = tail call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext false)
  br label %.loopexit

33:                                               ; preds = %28
  store i32 3, ptr %1, align 4, !tbaa !13
  %34 = load ptr, ptr %26, align 8, !tbaa !26
  %35 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %34)
  %36 = select i1 %35, i64 -9223372036854775808, i64 9223372036854775807
  br label %.loopexit

37:                                               ; preds = %25, %22
  %38 = fptosi double %16 to i64
  br label %.loopexit

.split25.us:                                      ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.us, %tailrecurse.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.split.us, %.split25.us, %37, %33, %30, %21, %18, %.split20.us
  %.0 = phi i64 [ 0, %.split25.us ], [ 0, %.split.us ], [ %14, %.split20.us ], [ 9223372036854775807, %18 ], [ -9223372036854775808, %21 ], [ %32, %30 ], [ %36, %33 ], [ %38, %37 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #8

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %2, %tailrecurse.us
  %.tr13.us = phi ptr [ %12, %tailrecurse.us ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr13.us, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %.split.us [
    i32 2, label %.split15.us
    i32 5, label %.split15.us
    i32 1, label %.split17.us
    i32 6, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.tr13.us, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split20.us, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %9, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #20
  %.not.us = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.us, label %.split.us, label %.lr.ph.split.us

.split15.us:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr13.us, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = sitofp i64 %14 to double
  br label %.loopexit

.split17.us:                                      ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.tr13.us, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !15
  br label %.loopexit

.split20.us:                                      ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.us, %tailrecurse.us
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.split.us, %.split20.us, %.split17.us, %.split15.us
  %.0 = phi double [ 0.000000e+00, %.split20.us ], [ 0.000000e+00, %.split.us ], [ %15, %.split15.us ], [ %17, %.split17.us ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i32 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr null
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %3, align 8, !tbaa !16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %3, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %9

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !15
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable8setArrayEPKS0_i(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %4, align 8, !tbaa !16
  %5 = sext i32 %2 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 112)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %10) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %13

13:                                               ; preds = %3
  store i64 %5, ptr %11, align 8
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.preheader

.preheader:                                       ; preds = %13, %15
  %.idx.i = phi i64 [ %.add.i, %15 ], [ 8, %13 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr.ptr.i)
          to label %15 unwind label %19

15:                                               ; preds = %.preheader
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %16 = add nuw nsw i64 %.idx.i, 104
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %.loopexit28.i, label %.preheader

.loopexit28.i:                                    ; preds = %15
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.preheader.i, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit28.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

19:                                               ; preds = %.preheader
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %.idx.i, 8
  br i1 %21, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %.idx22.i = phi i64 [ %.add23.i, %.preheader.i ], [ %.idx.i, %19 ]
  %.add23.i = add nsw i64 %.idx22.i, -112
  %.ptr25.i = getelementptr inbounds i8, ptr %11, i64 %.add23.i
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr25.i) #20
  %22 = icmp eq i64 %.add23.i, 8
  br i1 %22, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %19
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %11) #20
  resume { ptr, i32 } %20

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [112 x i8], ptr %1, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw [112 x i8], ptr %.ptr21.i, i64 %indvars.iv.i
  %25 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull readonly align 8 dereferenceable(112) %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6icu_77L15createArrayCopyEPKNS_11FormattableEi.exit: ; preds = %.lr.ph.i, %3, %13, %.loopexit28.i
  %26 = phi ptr [ null, %3 ], [ %.ptr21.i, %.loopexit28.i ], [ %.ptr21.i, %13 ], [ %.ptr21.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %28, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable11adoptStringEPNS_13UnicodeStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711Formattable7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit, label %9

9:                                                ; preds = %6
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit:       ; preds = %6, %9
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit6

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit6, label %17

17:                                               ; preds = %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit6

18:                                               ; preds = %10
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit6

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit6:      ; preds = %17, %14, %18, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(112) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit, label %8

8:                                                ; preds = %5
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit:       ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5, label %17

17:                                               ; preds = %14
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5:      ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %10, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit
  %.0 = phi ptr [ %9, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit ], [ %18, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7711Formattable8getBogusEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(112) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit, label %8

8:                                                ; preds = %5
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit:       ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5, label %17

17:                                               ; preds = %14
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5:      ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %10, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit
  %.0 = phi ptr [ %9, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit ], [ %18, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit5 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit, label %9

9:                                                ; preds = %6
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit:       ; preds = %6, %9
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  store i32 %13, ptr %1, align 4, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %10, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit
  %.0 = phi ptr [ null, %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str)
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %.sroa.25.0..sroa_idx, align 8
  br label %22

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str)
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !30
  store ptr %19, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %.sroa.2.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %17, %18, %10, %6
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %118

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit unwind label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread, label %21

21:                                               ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit: ; preds = %17
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %29, label %50

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #20
  br label %120

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit: ; preds = %45, %40, %.noexc30, %36, %31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %15, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(66) %15) #20
  br label %120

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(66) %30)
          to label %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !16
  switch i32 %35, label %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit.thread [
    i32 1, label %36
    i32 2, label %40
    i32 5, label %45
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %15, double noundef %38)
          to label %.noexc30 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

.noexc30:                                         ; preds = %36
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = trunc i64 %42 to i32
  %44 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %15, i32 noundef %43)
          to label %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %15, i64 noundef %47)
          to label %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit.thread: ; preds = %33
  store i32 27, ptr %1, align 4, !tbaa !13
  br label %50

_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit: ; preds = %31, %.noexc30, %40, %45
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %49 = icmp slt i32 %.pr, 1
  br i1 %49, label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34, label %50

50:                                               ; preds = %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit.thread, %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode.exit
  %51 = load ptr, ptr %15, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(66) %15) #20
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34: ; preds = %_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode.exit
  store ptr %15, ptr %11, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34, %10
  %55 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %61 unwind label %59

58:                                               ; preds = %54
  store ptr null, ptr %7, align 8, !tbaa !29
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %55) #20
  br label %120

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i32 0, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %55, align 8, !tbaa !3
  store i8 0, ptr %63, align 1, !tbaa !15
  store ptr %55, ptr %7, align 8, !tbaa !29
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(66) %64)
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.1)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %70, ptr noundef %71, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %118

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(66) %76)
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.2)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %82, ptr noundef %83, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %118

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8, !tbaa !26
  %89 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %91, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %118

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !16
  switch i32 %95, label %96 [
    i32 2, label %104
    i32 5, label %104
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !26
  %98 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %97)
  %.not27 = icmp eq i32 %98, -2147483648
  br i1 %.not27, label %111, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !26
  %101 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %100)
  %102 = add i32 %101, 4
  %103 = icmp ult i32 %102, 9
  br i1 %103, label %104, label %111

104:                                              ; preds = %93, %93, %99
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(66) %106)
  %107 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %105, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %108 unwind label %109

108:                                              ; preds = %104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

111:                                              ; preds = %99, %96
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(66) %113)
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %115 unwind label %116

115:                                              ; preds = %111
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

118:                                              ; preds = %69, %90, %115, %108, %81, %2
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit34.thread: ; preds = %21, %18, %50, %118, %58
  %.1 = phi ptr [ null, %58 ], [ %119, %118 ], [ null, %50 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.1

120:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit, %23, %59, %116, %109
  %.pn28 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ], [ %60, %59 ], [ %25, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit ], [ %24, %23 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !16
  switch i32 %10, label %24 [
    i32 1, label %11
    i32 2, label %15
    i32 5, label %20
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %1, double noundef %13)
  tail call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %18)
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %1, i64 noundef %22)
  br label %25

24:                                               ; preds = %8
  store i32 27, ptr %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %20, %15, %11, %6
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(66) %4) #20
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !26
  %11 = icmp eq ptr %1, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %1, i1 noundef zeroext false)
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = tail call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = add i64 %16, 2147483648
  %or.cond = icmp ult i64 %18, 4294967296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %19, align 8, !tbaa !16
  br label %27

21:                                               ; preds = %14
  store i32 5, ptr %19, align 8, !tbaa !16
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %25, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %20, %21, %10, %22
  ret void
}

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ufmt_open_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %7

8:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @ufmt_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ufmt_getType_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @ufmt_isNumeric_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
_ZNK6icu_7711Formattable9isNumericEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i32, ptr %1, align 8, !tbaa !16
  %3 = icmp ult i32 %2, 6
  %switch.cast = zext i32 %2 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 1099511693568, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.0.i = select i1 %3, i8 %switch.masked, i8 0
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define double @ufmt_getDate_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZNK6icu_7711Formattable7getDateER10UErrorCode.exit, label %8

8:                                                ; preds = %5
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getDateER10UErrorCode.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !15
  br label %_ZNK6icu_7711Formattable7getDateER10UErrorCode.exit

_ZNK6icu_7711Formattable7getDateER10UErrorCode.exit: ; preds = %5, %8, %9
  %.0.i = phi double [ %11, %9 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %5 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define double @ufmt_getDouble_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph.split.us.i, label %_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit

.lr.ph.split.us.i:                                ; preds = %2, %tailrecurse.us.i
  %.tr13.us.i = phi ptr [ %12, %tailrecurse.us.i ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr13.us.i, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %.split.us.i [
    i32 2, label %.split15.us.i
    i32 5, label %.split15.us.i
    i32 1, label %.split17.us.i
    i32 6, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr13.us.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split20.us.i, label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %9, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #20
  %.not.us.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.us.i, label %.split.us.i, label %.lr.ph.split.us.i

.split15.us.i:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.tr13.us.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = sitofp i64 %14 to double
  br label %_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit

.split17.us.i:                                    ; preds = %.lr.ph.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.tr13.us.i, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !15
  br label %_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit

.split20.us.i:                                    ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit

.split.us.i:                                      ; preds = %tailrecurse.us.i, %.lr.ph.split.us.i
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit

_ZNK6icu_7711Formattable9getDoubleER10UErrorCode.exit: ; preds = %2, %.split15.us.i, %.split17.us.i, %.split20.us.i, %.split.us.i
  %.0.i = phi double [ 0.000000e+00, %.split20.us.i ], [ 0.000000e+00, %.split.us.i ], [ %15, %.split15.us.i ], [ %17, %.split17.us.i ], [ 0.000000e+00, %2 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @ufmt_getLong_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph.split.us.i, label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

.lr.ph.split.us.i:                                ; preds = %2, %tailrecurse.us.i
  %.tr19.us.i = phi ptr [ %12, %tailrecurse.us.i ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr19.us.i, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %.split.us.i [
    i32 2, label %.split21.us.i
    i32 5, label %.split23.us.i
    i32 1, label %.split26.us.i
    i32 6, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr19.us.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split29.us.i, label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %9, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #20
  %.not.us.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.us.i, label %.split.us.i, label %.lr.ph.split.us.i

.split21.us.i:                                    ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.tr19.us.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

.split23.us.i:                                    ; preds = %.lr.ph.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.tr19.us.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %.split23.us.i
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

20:                                               ; preds = %.split23.us.i
  %21 = icmp slt i64 %17, -2147483648
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

23:                                               ; preds = %20
  %24 = trunc nsw i64 %17 to i32
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

.split26.us.i:                                    ; preds = %.lr.ph.split.us.i
  %25 = getelementptr inbounds nuw i8, ptr %.tr19.us.i, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !15
  %27 = fcmp ogt double %26, 0x41DFFFFFFFC00000
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split26.us.i
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

29:                                               ; preds = %.split26.us.i
  %30 = fcmp olt double %26, 0xC1E0000000000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

32:                                               ; preds = %29
  %33 = fptosi double %26 to i32
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

.split29.us.i:                                    ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

.split.us.i:                                      ; preds = %tailrecurse.us.i, %.lr.ph.split.us.i
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit

_ZNK6icu_7711Formattable7getLongER10UErrorCode.exit: ; preds = %2, %.split21.us.i, %19, %22, %23, %28, %31, %32, %.split29.us.i, %.split.us.i
  %.0.i = phi i32 [ 0, %.split29.us.i ], [ 0, %.split.us.i ], [ %15, %.split21.us.i ], [ 2147483647, %19 ], [ -2147483648, %22 ], [ %24, %23 ], [ 2147483647, %28 ], [ -2147483648, %31 ], [ %33, %32 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ufmt_getObject_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr null
  %9 = icmp ne ptr %8, null
  %brmerge = or i1 %5, %9
  br i1 %brmerge, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %2, %13, %10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ufmt_getUChars_77(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br i1 %13, label %14, label %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit

14:                                               ; preds = %10
  %15 = icmp sgt i32 %.pre, 0
  br i1 %15, label %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit.thread, label %16

16:                                               ; preds = %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit.thread

_ZN6icu_7711Formattable9getStringER10UErrorCode.exit.thread: ; preds = %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

_ZN6icu_7711Formattable9getStringER10UErrorCode.exit: ; preds = %10
  %18 = icmp slt i32 %.pre, 1
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  store i32 %28, ptr %1, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit.thread, %20, %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit
  %.0.i19 = phi ptr [ %17, %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit.thread ], [ %12, %20 ], [ %12, %_ZN6icu_7711Formattable9getStringER10UErrorCode.exit ]
  %30 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %.0.i19)
  br label %31

31:                                               ; preds = %6, %9, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %9 ], [ null, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ufmt_getArrayLength_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i32 %4, 4
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br label %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit

_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit: ; preds = %5, %8, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ufmt_getArrayItemByIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq i32 %5, 4
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  br i1 %.not.i, label %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %.pr, 0
  br i1 %7, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit, label %8

8:                                                ; preds = %6
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit: ; preds = %3
  %9 = icmp slt i32 %.pr, 1
  br i1 %9, label %10, label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

10:                                               ; preds = %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp sgt i32 %1, -1
  %.not10 = icmp slt i32 %1, %12
  %or.cond = select i1 %13, i1 %.not10, i1 false
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %18
  br label %_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit

_ZN6icu_77L8setErrorER10UErrorCodeS0_.exit:       ; preds = %8, %6, %14, %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %_ZNK6icu_7711Formattable8getArrayERiR10UErrorCode.exit ], [ null, %8 ], [ null, %14 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @ufmt_getDecNumChars_77(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_7711Formattable21internalGetCharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %19

13:                                               ; preds = %10
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %1, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %12, %17, %6, %3
  %.0 = phi ptr [ @.str, %3 ], [ %18, %17 ], [ @.str, %12 ], [ @.str, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ufmt_getInt64_77(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_777MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !21, i64 40}
!17 = !{!"_ZTSN6icu_7711FormattableE", !18, i64 0, !7, i64 8, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !6, i64 0}
!21 = !{!"_ZTSN6icu_7711Formattable4TypeE", !7, i64 0}
!22 = !{!"_ZTSN6icu_7713UnicodeStringE", !23, i64 0, !7, i64 8}
!23 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!17, !20, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !19, i64 24}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!32 = distinct !{!32, !28}
