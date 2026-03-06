; ModuleID = 'bench/icu/original/number_utils.ll'
source_filename = "bench/icu/original/number_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.0" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"decimalFormat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"currencyFormat\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"accountingFormat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"percentFormat\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scientificFormat\00", align 1
@.str.5 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.6 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"/patterns/\00", align 1
@switch.table._ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl6DecNumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl6DecNumC2Ev
@_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl6DecNumC2ERKS2_R10UErrorCode

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
define noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %2, 5
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  tail call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %11, ptr noundef nonnull %3)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %16 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %32

20:                                               ; preds = %27, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.6, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %32, label %27

27:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !13
  %28 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  %spec.select = select i1 %31, ptr %28, ptr @.str.5
  br label %32

32:                                               ; preds = %29, %22, %25, %17
  %.1 = phi ptr [ %spec.select, %29 ], [ @.str.5, %17 ], [ %16, %25 ], [ %16, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %switch.lookup, %32
  %.015 = phi ptr [ @.str.5, %switch.lookup ], [ %.1, %32 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @ures_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.015
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !23
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.7)
          to label %13 unwind label %35

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %35

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1)
          to label %18 unwind label %35

18:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit11 unwind label %35

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit11: ; preds = %18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.8)
          to label %23 unwind label %35

23:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit11
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit12 unwind label %35

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit12: ; preds = %23
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %2)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit12
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13 unwind label %35

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13: ; preds = %28
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %40

35:                                               ; preds = %28, %23, %18, %13, %37, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit12, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit11, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %0, ptr noundef %38, ptr noundef null, ptr noundef nonnull %4)
          to label %40 unwind label %35

40:                                               ; preds = %37, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13
  %.0 = phi ptr [ @.str.5, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13 ], [ %39, %37 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNumC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 34, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke ptr @uprv_decContextDefault_77(ptr noundef nonnull %5, i32 noundef 0)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = invoke ptr @uprv_decContextSetRounding_77(ptr noundef nonnull %5, i32 noundef 3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !29
  ret void

11:                                               ; preds = %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) #14
  resume { ptr, i32 } %12
}

declare ptr @uprv_decContextDefault_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uprv_decContextSetRounding_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit unwind label %6

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNumC2ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 34, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !33
  %9 = load i32, ptr %7, align 8, !tbaa !35
  %10 = icmp sgt i32 %9, 34
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %narrow.i = add nuw i32 %9, 12
  %12 = zext i32 %narrow.i to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %16 = load i8, ptr %6, align 4, !tbaa !28
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %.thread, label %17

17:                                               ; preds = %14
  invoke void @uprv_free_77(ptr noundef nonnull %15)
          to label %.thread unwind label %18

.thread:                                          ; preds = %17, %14
  store ptr %13, ptr %0, align 8, !tbaa !24
  store i32 %9, ptr %5, align 8, !tbaa !27
  store i8 1, ptr %6, align 4, !tbaa !28
  br label %21

18:                                               ; preds = %17, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %.noexc
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %30

21:                                               ; preds = %.thread, %3
  %22 = phi ptr [ %13, %.thread ], [ %4, %3 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load ptr, ptr %1, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !23
  %8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %9

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit

13:                                               ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i, %24, %18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

15:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp sgt i32 %2, 34
  br i1 %17, label %18, label %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge

._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge: ; preds = %15
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

18:                                               ; preds = %15
  %narrow.i.i = add nuw i32 %2, 12
  %19 = zext i32 %narrow.i.i to i64
  %20 = invoke noalias ptr @uprv_malloc_77(i64 noundef %19) #15
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %18
  %.not.i.i = icmp eq ptr %20, null
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %.pre7, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %24

24:                                               ; preds = %21
  invoke void @uprv_free_77(ptr noundef nonnull %.pre7)
          to label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i unwind label %13

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %24, %21
  store ptr %20, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %25, align 8, !tbaa !27
  store i8 1, ptr %22, align 4, !tbaa !28
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i: ; preds = %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %.noexc
  %26 = phi ptr [ %20, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre7, %.noexc ], [ %.pre, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %.sink.i = phi i32 [ %2, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %2, %.noexc ], [ 34, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %27, align 8, !tbaa !35
  %28 = invoke ptr @uprv_decNumberFromString_77(ptr noundef %26, ptr noundef %16, ptr noundef nonnull %27)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.sink.split.i

32:                                               ; preds = %.noexc6
  %.not6.i = icmp eq i32 %30, 0
  br i1 %.not6.i, label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %.noexc6
  %.sink9.i = phi i32 [ 65808, %.noexc6 ], [ 16, %32 ]
  store i32 %.sink9.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit

_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit: ; preds = %.sink.split.i, %32, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) initializes((64, 68)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %2, 34
  br i1 %5, label %6, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit

6:                                                ; preds = %4
  %narrow.i = add nuw i32 %2, 12
  %7 = zext i32 %narrow.i to i64
  %8 = tail call noalias ptr @uprv_malloc_77(i64 noundef %7) #15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !28
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, label %13

13:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef nonnull %10)
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i: ; preds = %13, %9
  store ptr %8, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !27
  store i8 1, ptr %11, align 4, !tbaa !28
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit: ; preds = %4, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, %6
  %.sink = phi i32 [ %2, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i ], [ %2, %6 ], [ 34, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = tail call ptr @uprv_decNumberFromString_77(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.sink.split

22:                                               ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %23, label %.sink.split

.sink.split:                                      ; preds = %22, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit
  %.sink9 = phi i32 [ 65808, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit ], [ 16, %22 ]
  store i32 %.sink9, ptr %3, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %.sink.split, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) initializes((64, 68)) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 34
  br i1 %6, label %7, label %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge

._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

7:                                                ; preds = %3
  %narrow.i.i = add nuw nsw i64 %4, 12
  %8 = and i64 %narrow.i.i, 4294967295
  %9 = tail call noalias ptr @uprv_malloc_77(i64 noundef %8) #15
  %.not.i.i = icmp eq ptr %9, null
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i, label %10

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.pre4, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %13

13:                                               ; preds = %10
  tail call void @uprv_free_77(ptr noundef nonnull %.pre4)
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %13, %10
  store ptr %9, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %14, align 8, !tbaa !27
  store i8 1, ptr %11, align 4, !tbaa !28
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i: ; preds = %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %7
  %15 = phi ptr [ %9, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre4, %7 ], [ %.pre, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %.sink.i = phi i32 [ %5, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %5, %7 ], [ 34, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %16, align 8, !tbaa !35
  %17 = tail call ptr @uprv_decNumberFromString_77(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = and i32 %19, 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.sink.split.i

21:                                               ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i
  %.sink9.i = phi i32 [ 65808, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i ], [ 16, %21 ]
  store i32 %.sink9.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit

_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit: ; preds = %21, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, double noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [23 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp ueq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %42

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 34
  br i1 %13, label %14, label %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge

._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

14:                                               ; preds = %11
  %narrow.i.i = add nuw i32 %12, 12
  %15 = zext i32 %narrow.i.i to i64
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  %.not.i.i = icmp eq ptr %16, null
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %.pre8, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, label %20

20:                                               ; preds = %17
  call void @uprv_free_77(ptr noundef nonnull %.pre8)
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i: ; preds = %20, %17
  store ptr %16, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %21, align 8, !tbaa !27
  store i8 1, ptr %18, align 4, !tbaa !28
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i: ; preds = %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i, %14
  %22 = phi ptr [ %16, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %.pre8, %14 ], [ %.pre, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %.sink.i = phi i32 [ %12, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i.i ], [ %12, %14 ], [ 34, %._ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i_crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %23, align 8, !tbaa !35
  %24 = call ptr @uprv_decNumberFromString_77(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %.sink.split.i

28:                                               ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i
  %.sink9.i = phi i32 [ 65808, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit.i ], [ 16, %28 ]
  store i32 %.sink9.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit

_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit: ; preds = %28, %.sink.split.i
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sub i32 %29, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %33, align 4, !tbaa !37
  %36 = bitcast double %1 to i64
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i8 -128, i8 0
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i8, ptr %39, align 4, !tbaa !38
  %41 = or i8 %40, %38
  store i8 %41, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode.exit, %10
  ret void
}

declare void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uprv_decNumberFromString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((64, 68)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = icmp sgt i32 %2, 34
  br i1 %7, label %8, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit

8:                                                ; preds = %6
  %narrow.i = add nuw i32 %2, 12
  %9 = zext i32 %narrow.i to i64
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !28
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, label %15

15:                                               ; preds = %11
  tail call void @uprv_free_77(ptr noundef nonnull %12)
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i: ; preds = %15, %11
  store ptr %10, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !27
  store i8 1, ptr %13, align 4, !tbaa !28
  br label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit: ; preds = %6, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i, %8
  %.sink = phi i32 [ %2, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv.exit.i ], [ %2, %8 ], [ 34, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %17, align 8, !tbaa !35
  %18 = add i32 %2, -1000000000
  %or.cond = icmp ult i32 %18, -999999999
  br i1 %or.cond, label %.sink.split, label %19

19:                                               ; preds = %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit
  %20 = sub nuw nsw i32 1000000000, %2
  %21 = icmp sgt i32 %3, %20
  %22 = sub nuw nsw i32 -999999998, %2
  %23 = icmp slt i32 %3, %22
  %or.cond20 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond20, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  store i32 %2, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %26, align 4, !tbaa !37
  %27 = select i1 %4, i8 -128, i8 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %27, ptr %28, align 4, !tbaa !38
  %29 = tail call ptr @uprv_decNumberSetBCD_77(ptr noundef nonnull %25, ptr noundef %1, i32 noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.sink.split

.sink.split:                                      ; preds = %24, %19, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit
  %.sink24 = phi i32 [ 16, %19 ], [ 16, %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii.exit ], [ 5, %24 ]
  store i32 %.sink24, ptr %5, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %.sink.split, %24
  ret void
}

declare ptr @uprv_decNumberSetBCD_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @uprv_decNumberReduce_77(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %3)
  ret void
}

declare ptr @uprv_decNumberReduce_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @uprv_decNumberMultiply_77(ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

declare ptr @uprv_decNumberMultiply_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @uprv_decNumberDivide_77(ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = and i32 %9, 32
  %.not = icmp ne i32 %10, 0
  %.not3 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not3, %.not
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %3
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare ptr @uprv_decNumberDivide_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !38
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !38
  %12 = and i8 %11, 112
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %9, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !38
  %5 = and i8 %4, 112
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !38
  %5 = and i8 %4, 64
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !38
  %5 = and i8 %4, 48
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MaybeStackArray.0", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = add nsw i32 %9, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store ptr %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 30, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %13, align 4, !tbaa !43
  %14 = icmp sgt i32 %9, 16
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

15:                                               ; preds = %7
  %16 = zext nneg i32 %10 to i64
  %17 = invoke noalias ptr @uprv_malloc_77(i64 noundef %16) #15
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %15
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit, label %18

18:                                               ; preds = %.noexc.i
  %19 = load i8, ptr %13, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @uprv_free_77(ptr noundef %21)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i unwind label %22

_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i: ; preds = %20, %18
  store ptr %17, ptr %4, align 8, !tbaa !40
  store i32 %10, ptr %12, align 8, !tbaa !42
  store i8 1, ptr %13, align 4, !tbaa !43
  br label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %26, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #14
  br label %common.resume

_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit: ; preds = %7, %.noexc.i, %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %39

26:                                               ; preds = %32, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = invoke ptr @uprv_decNumberToString_77(ptr noundef %29, ptr noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %1, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i32 noundef %35)
          to label %39 unwind label %26

39:                                               ; preds = %32, %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %40 = load i8, ptr %13, align 4, !tbaa !43
  %.not.i.i8 = icmp eq i8 %40, 0
  br i1 %.not.i.i8, label %_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @uprv_free_77(ptr noundef %42)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit:     ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %3, %_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit
  ret void
}

declare ptr @uprv_decNumberToString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !43
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

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
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !5, i64 40}
!16 = !{!"_ZTSN6icu_776LocaleE", !17, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !20, i64 0}
!20 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !26, i64 16, !7, i64 28}
!26 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!27 = !{!25, !9, i64 8}
!28 = !{!25, !7, i64 12}
!29 = !{!30, !9, i64 80}
!30 = !{!"_ZTSN6icu_776number4impl6DecNumE", !25, i64 0, !31, i64 64}
!31 = !{!"_ZTS10decContext", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 12, !9, i64 16, !9, i64 20, !7, i64 24}
!32 = !{!"_ZTS8rounding", !7, i64 0}
!33 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !34, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 1, !23}
!34 = !{!32, !32, i64 0}
!35 = !{!30, !9, i64 64}
!36 = !{!30, !9, i64 84}
!37 = !{!26, !9, i64 4}
!38 = !{!26, !7, i64 8}
!39 = !{!26, !9, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !7, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
