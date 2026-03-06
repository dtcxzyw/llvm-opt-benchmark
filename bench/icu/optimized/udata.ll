; ModuleID = 'bench/icu/original/udata.ll'
source_filename = "bench/icu/original/udata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UDataPathIterator" = type <{ ptr, ptr, ptr, %"class.icu_77::StringPiece", i32, [4 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", i8, [7 x i8] }>

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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL15gDataFileAccess = internal unnamed_addr global i32 0, align 4
@_ZL19gCommonICUDataArray = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@_ZL16gCommonDataCache = internal unnamed_addr global ptr null, align 8
@_ZL24gCommonDataCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL26gHaveTriedToLoadCommonData.0 = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"icudt77l-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ICUDATA-\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"icudt77l\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"timezoneTypes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"metaZones\00", align 1
@icudt77_dat = external global %struct.DataHeader, align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7717UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
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
define void @_ZN6icu_7717UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) initializes((24, 36)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %17 unwind label %27

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = invoke ptr @u_getDataDirectory_77()
          to label %33 unwind label %31

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %70

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %69

31:                                               ; preds = %37, %50, %36, %34, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %68

33:                                               ; preds = %21, %25
  %storemerge = phi ptr [ %26, %25 ], [ %1, %21 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %31

36:                                               ; preds = %34
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %2)
          to label %37 unwind label %31

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef %38, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %31

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %37, %33
  %42 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %3, i32 noundef 47) #18
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.0.i = select i1 %43, ptr %3, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %45, align 8, !tbaa !23
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !24
  %49 = icmp eq ptr %.0.i, %3
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull %3, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %31

56:                                               ; preds = %50, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %.sink.in = phi ptr [ %0, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ %13, %50 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %57, align 8, !tbaa !26
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %62, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %4)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %5, ptr %67, align 8, !tbaa !27
  ret void

68:                                               ; preds = %64, %60, %31
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %65, %64 ], [ %32, %31 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  br label %69

69:                                               ; preds = %68, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %30, %29 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  br label %70

70:                                               ; preds = %69, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %28, %27 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.preheader, %109
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %20, ptr %5, align 8, !tbaa !26
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  br label %32

22:                                               ; preds = %16
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #18
  store ptr %23, ptr %5, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  br label %32

27:                                               ; preds = %22
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %25, %27, %19
  %.024.in = phi i64 [ %21, %19 ], [ %26, %25 ], [ %30, %27 ]
  %.024 = trunc i64 %.024.in to i32
  %33 = icmp eq i32 %.024, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %32
  store i32 0, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !20
  %36 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull %14, i32 noundef %.024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %37, i32 noundef 47) #18
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.0.i = select i1 %39, ptr %37, ptr %40
  %41 = load i8, ptr %9, align 8, !tbaa !27
  %42 = icmp ne i8 %41, 0
  %43 = icmp sgt i32 %.024, 3
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %62

44:                                               ; preds = %34
  %45 = add i64 %.024.in, 4294967292
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %48, i64 noundef 4) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = load i32, ptr %12, align 8, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = tail call i32 @strncmp(ptr noundef nonnull %.0.i, ptr noundef %52, i64 noundef %54) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %59 = add i32 %53, 4
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %.loopexit35, label %62

62:                                               ; preds = %57, %51, %44, %34
  %63 = shl i64 %.024.in, 32
  %sext34 = add i64 %63, -4294967296
  %64 = ashr exact i64 %sext34, 32
  %65 = getelementptr inbounds i8, ptr %37, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %.not27 = icmp eq i8 %66, 47
  br i1 %.not27, label %.loopexit36, label %67

67:                                               ; preds = %62
  br i1 %43, label %68, label %74

68:                                               ; preds = %67
  %69 = add i64 %.024.in, 4294967292
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 %70
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %68, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = icmp ne i32 %76, 0
  %78 = icmp slt i32 %76, %.024
  %or.cond33 = and i1 %77, %78
  br i1 %or.cond33, label %79, label %91

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = ashr exact i64 %63, 32
  %82 = getelementptr inbounds i8, ptr %37, i64 %81
  %83 = sext i32 %76 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %80, align 8, !tbaa !3
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86) #18
  %.not29 = icmp eq i32 %87, 0
  br i1 %.not29, label %88, label %91

88:                                               ; preds = %79
  %89 = sub nsw i32 %.024, %76
  %90 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %79, %74
  %92 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %.loopexit36

.loopexit36:                                      ; preds = %62, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = add nsw i32 %97, -1
  %99 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull %95, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %.loopexit35, label %102

102:                                              ; preds = %.loopexit36
  %103 = icmp sgt i32 %101, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.sroa.2.0.copyload.pre = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %102
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %104 ], [ %101, %102 ]
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %.loopexit35

.loopexit35:                                      ; preds = %57, %.loopexit36, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  br label %.loopexit

109:                                              ; preds = %68, %32
  %110 = load ptr, ptr %0, align 8, !tbaa !21
  %.not31 = icmp eq ptr %110, null
  br i1 %.not31, label %.loopexit, label %13, !llvm.loop !28

.loopexit:                                        ; preds = %13, %109, %.loopexit35, %2
  %.0 = phi ptr [ null, %2 ], [ %108, %.loopexit35 ], [ null, %109 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @udata_setCommonData_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.UDataMemory, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %15

11:                                               ; preds = %8
  call void @UDataMemory_init_77(ptr noundef nonnull %3)
  call void @UDataMemory_setData_77(ptr noundef nonnull %3, ptr noundef nonnull %0)
  call void @udata_checkCommonData_77(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %3, i8 noundef signext 1, ptr noundef %1)
  br label %15

15:                                               ; preds = %11, %2, %5, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @UDataMemory_init_77(ptr noundef) local_unnamed_addr #8

declare void @UDataMemory_setData_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @udata_checkCommonData_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef nonnull %0, i8 noundef signext range(i8 0, 2) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = tail call ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  tail call void @UDatamemory_assign_77(ptr noundef %4, ptr noundef nonnull %0)
  tail call void @umtx_lock_77(ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %7, %20
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %4, ptr %13, align 8, !tbaa !30
  br label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.loopexit.loopexit.split.loop.exit36, label %20

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !34

.loopexit.loopexit.split.loop.exit36:             ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.loopexit.split.loop.exit36, %12
  %.01823 = phi i32 [ %14, %12 ], [ %21, %.loopexit.loopexit.split.loop.exit36 ], [ 10, %20 ]
  tail call void @umtx_unlock_77(ptr noundef null)
  %22 = icmp eq i32 %.01823, 10
  %23 = icmp ne i8 %1, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %.loopexit
  store i32 -127, ptr %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %.loopexit
  br i1 %.not, label %26, label %27

26:                                               ; preds = %25
  tail call void @ucln_common_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL13udata_cleanupv)
  br label %28

27:                                               ; preds = %25
  tail call void @uprv_free_77(ptr noundef %4)
  br label %28

28:                                               ; preds = %26, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_setAppData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.UDataMemory, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %9
  call void @UDataMemory_init_77(ptr noundef nonnull %4)
  call void @UDataMemory_setData_77(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @udata_checkCommonData_77(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %13 = call fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  br label %14

14:                                               ; preds = %3, %6, %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %48

12:                                               ; preds = %8
  %13 = tail call ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  br label %48

18:                                               ; preds = %12
  tail call void @UDatamemory_assign_77(ptr noundef %13, ptr noundef nonnull %1)
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #18
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.0.i = select i1 %20, ptr %0, ptr %21
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %23 = shl i64 %22, 32
  %sext = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = tail call noalias ptr @uprv_malloc_77(i64 noundef %24) #16
  store ptr %25, ptr %9, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !13
  %28 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @uprv_free_77(ptr noundef %28)
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  br label %48

29:                                               ; preds = %18
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %.0.i) #15
  tail call void @umtx_lock_77(ptr noundef null)
  %31 = tail call ptr @uhash_get_77(ptr noundef %5, ptr noundef nonnull %0)
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %29
  store i32 -127, ptr %4, align 4, !tbaa !13
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = call ptr @uhash_put_77(ptr noundef %5, ptr noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %33, %32
  call void @umtx_unlock_77(ptr noundef null)
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp ne i32 %37, -127
  %39 = icmp slt i32 %37, 1
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %36
  store i32 %37, ptr %2, align 4, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %42)
  call void @uprv_free_77(ptr noundef nonnull %9)
  br i1 %.not38, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  br label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %14, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %43, %40, %3, %46, %27, %17, %11
  %.0 = phi ptr [ %47, %46 ], [ null, %11 ], [ null, %17 ], [ null, %27 ], [ null, %3 ], [ %45, %43 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udata_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %17

15:                                               ; preds = %11
  %16 = tail call fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %17

17:                                               ; preds = %4, %6, %15, %14
  %.0 = phi ptr [ %16, %15 ], [ null, %14 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %25 = icmp eq ptr %0, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.4) #18
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.5, i64 noundef 9) #18
  %.not161 = icmp eq i32 %29, 0
  br i1 %.not161, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #18
  %.not162 = icmp eq i32 %31, 0
  br i1 %.not162, label %32, label %33

32:                                               ; preds = %30, %28, %26, %6
  br label %33

33:                                               ; preds = %32, %30
  %.not166 = phi i1 [ false, %32 ], [ true, %30 ]
  %34 = phi i1 [ true, %32 ], [ false, %30 ]
  %.0147 = phi i8 [ 1, %32 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %37 unwind label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %40 unwind label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %42, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !20
  br i1 %25, label %46, label %60

46:                                               ; preds = %43
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.7)
          to label %47 unwind label %58

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %48, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %58

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %232

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %231

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %230

58:                                               ; preds = %147, %142, %137, %132, %124, %117, %111, %106, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %47, %218, %208, %185, %200, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit207, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit206, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit205, %131, %123, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit203, %116, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit202, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit201, %104, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %229

60:                                               ; preds = %43
  %61 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %62 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %63 = invoke signext i8 @uprv_pathIsAbsolute_77(ptr noundef nonnull %0)
          to label %64 unwind label %68

64:                                               ; preds = %60
  %.not163 = icmp eq i8 %63, 0
  %.not164 = icmp eq ptr %61, %62
  %or.cond191 = and i1 %.not164, %.not163
  br i1 %or.cond191, label %71, label %65

65:                                               ; preds = %64
  %.not168 = icmp eq ptr %61, null
  br i1 %.not168, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %67)
          to label %.invoke unwind label %68

68:                                               ; preds = %.invoke, %75, %92, %91, %81, %80, %73, %70, %66, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %229

70:                                               ; preds = %65
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull %0)
          to label %.invoke unwind label %68

71:                                               ; preds = %64
  %72 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18
  %.not165 = icmp eq ptr %72, null
  br i1 %.not165, label %90, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %74)
          to label %75 unwind label %68

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %76, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit196 unwind label %68

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit196: ; preds = %75
  br i1 %.not166, label %81, label %80

80:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit196
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %68

81:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit196
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %68

87:                                               ; preds = %81
  %88 = icmp eq ptr %61, null
  %89 = load ptr, ptr %10, align 8
  %spec.select = select i1 %88, ptr %89, ptr %0
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit

90:                                               ; preds = %71
  br i1 %.not166, label %92, label %91

91:                                               ; preds = %90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %68

92:                                               ; preds = %90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull %0)
          to label %.invoke unwind label %68

.invoke:                                          ; preds = %92, %91, %80, %70, %66
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %91 ], [ %.sink.sroa.gep240, %66 ], [ %.sink.sroa.gep241, %70 ], [ %.sink.sroa.gep242, %80 ], [ %.sink.sroa.gep243, %92 ]
  %.sink = phi ptr [ %17, %91 ], [ %13, %66 ], [ %14, %70 ], [ %16, %80 ], [ %18, %92 ]
  %93 = load ptr, ptr %.sink, align 8
  %94 = load i32, ptr %.sink.sroa.phi, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %68

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke, %87, %47
  %.0135 = phi ptr [ %spec.select, %87 ], [ null, %47 ], [ %0, %.invoke ]
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load i32, ptr %41, align 8, !tbaa !18
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %58

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i32, ptr %41, align 8, !tbaa !18
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %99, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit200 unwind label %58

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit200: ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %102 = load i32, ptr %35, align 8, !tbaa !18
  %103 = load i32, ptr %44, align 8, !tbaa !18
  %.not215 = icmp eq i32 %103, 0
  br i1 %.not215, label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit202, label %104

104:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit200
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %106 unwind label %58

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load i32, ptr %44, align 8, !tbaa !18
  %109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %105, ptr noundef %107, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit201 unwind label %58

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit201: ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %58

111:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit201
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load i32, ptr %44, align 8, !tbaa !18
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef %112, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit202 unwind label %58

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit202: ; preds = %111, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit200
  %115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %116 unwind label %58

116:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit202
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull %2)
          to label %117 unwind label %58

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %115, ptr noundef %118, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit203 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit203: ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %58

123:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit203
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %2)
          to label %124 unwind label %58

124:                                              ; preds = %123
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef %125, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit204 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit204: ; preds = %124
  %.not170 = icmp eq ptr %1, null
  br i1 %.not170, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208, label %129

129:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit204
  %130 = load i8, ptr %1, align 1, !tbaa !20
  %.not171 = icmp eq i8 %130, 0
  br i1 %.not171, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208, label %131

131:                                              ; preds = %129
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.8)
          to label %132 unwind label %58

132:                                              ; preds = %131
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %133, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit205 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit205: ; preds = %132
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %1)
          to label %137 unwind label %58

137:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit205
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %136, ptr noundef %138, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit206 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit206: ; preds = %137
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str.8)
          to label %142 unwind label %58

142:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit206
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %143, i32 noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit207 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit207: ; preds = %142
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull %1)
          to label %147 unwind label %58

147:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit207
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %146, ptr noundef %148, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208: ; preds = %147, %129, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit204
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = sext i32 %102 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = icmp eq ptr %.0135, null
  %spec.store.select = select i1 %156, ptr @.str.7, ptr %.0135
  %157 = invoke ptr @u_getDataDirectory_77()
          to label %158 unwind label %58

158:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit208
  br i1 %34, label %159, label %_ZL14isTimeZoneFilePKcS0_.exit.thread210

159:                                              ; preds = %158
  %160 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.9) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZL14isTimeZoneFilePKcS0_.exit.thread210

162:                                              ; preds = %159
  %163 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.10) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZL14isTimeZoneFilePKcS0_.exit.thread, label %165

165:                                              ; preds = %162
  %166 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.11) #18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZL14isTimeZoneFilePKcS0_.exit.thread, label %168

168:                                              ; preds = %165
  %169 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.12) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZL14isTimeZoneFilePKcS0_.exit.thread, label %_ZL14isTimeZoneFilePKcS0_.exit

_ZL14isTimeZoneFilePKcS0_.exit:                   ; preds = %168
  %171 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.13) #18
  %.not216 = icmp eq i32 %171, 0
  br i1 %.not216, label %_ZL14isTimeZoneFilePKcS0_.exit.thread, label %_ZL14isTimeZoneFilePKcS0_.exit.thread210

_ZL14isTimeZoneFilePKcS0_.exit.thread:            ; preds = %162, %165, %168, %_ZL14isTimeZoneFilePKcS0_.exit
  %172 = invoke ptr @u_getTimeZoneFilesDirectory_77(ptr noundef nonnull %5)
          to label %173 unwind label %181

173:                                              ; preds = %_ZL14isTimeZoneFilePKcS0_.exit.thread
  %174 = load i8, ptr %172, align 1, !tbaa !20
  %.not173 = icmp eq i8 %174, 0
  br i1 %.not173, label %_ZL14isTimeZoneFilePKcS0_.exit.thread210, label %175

175:                                              ; preds = %173
  %176 = invoke fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef nonnull @.str, ptr noundef nonnull %172, ptr noundef nonnull %155, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
          to label %177 unwind label %181

177:                                              ; preds = %175
  %.not174 = icmp eq ptr %176, null
  br i1 %.not174, label %178, label %.thread

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4, !tbaa !13
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %_ZL14isTimeZoneFilePKcS0_.exit.thread210, label %.thread

181:                                              ; preds = %175, %_ZL14isTimeZoneFilePKcS0_.exit.thread
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZL14isTimeZoneFilePKcS0_.exit.thread210:         ; preds = %159, %178, %173, %_ZL14isTimeZoneFilePKcS0_.exit, %158
  %183 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !38
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %_ZL14isTimeZoneFilePKcS0_.exit.thread210
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %.0147, ptr noundef %186, ptr noundef nonnull %spec.store.select, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
          to label %188 unwind label %58

188:                                              ; preds = %185
  %.not176 = icmp eq ptr %187, null
  br i1 %.not176, label %189, label %.thread

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !13
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %189
  %.pre = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %._crit_edge, %_ZL14isTimeZoneFilePKcS0_.exit.thread210
  %193 = phi i32 [ %.pre, %._crit_edge ], [ %183, %_ZL14isTimeZoneFilePKcS0_.exit.thread210 ]
  %194 = and i32 %193, -3
  %or.cond = icmp eq i32 %194, 0
  br i1 %or.cond, label %195, label %thread-pre-split

195:                                              ; preds = %192
  %.not178 = icmp eq ptr %157, null
  br i1 %.not178, label %199, label %196

196:                                              ; preds = %195
  %197 = load i8, ptr %157, align 1, !tbaa !20
  %198 = icmp eq i8 %197, 0
  %or.cond3 = and i1 %34, %198
  br i1 %or.cond3, label %thread-pre-split, label %200

199:                                              ; preds = %195
  br i1 %34, label %thread-pre-split, label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = invoke fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %201, ptr noundef %157, ptr noundef nonnull %155, ptr noundef nonnull %spec.store.select, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
          to label %203 unwind label %58

203:                                              ; preds = %200
  %.not179 = icmp eq ptr %202, null
  br i1 %.not179, label %204, label %.thread

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4, !tbaa !13
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %.thread-pre-split_crit_edge, label %.thread

.thread-pre-split_crit_edge:                      ; preds = %204
  %.pr.pre = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !38
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %199, %196, %.thread-pre-split_crit_edge, %192
  %207 = phi i32 [ %193, %192 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %193, %196 ], [ %193, %199 ]
  %or.cond6 = icmp ult i32 %207, 2
  br i1 %or.cond6, label %208, label %215

208:                                              ; preds = %thread-pre-split
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %.0147, ptr noundef %209, ptr noundef nonnull %spec.store.select, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
          to label %211 unwind label %58

211:                                              ; preds = %208
  %.not181 = icmp eq ptr %210, null
  br i1 %.not181, label %212, label %.thread

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4, !tbaa !13
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %._crit_edge218, label %.thread

._crit_edge218:                                   ; preds = %212
  %.pre219 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !38
  br label %215

215:                                              ; preds = %._crit_edge218, %thread-pre-split
  %216 = phi i32 [ %.pre219, %._crit_edge218 ], [ %207, %thread-pre-split ]
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = invoke fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %.0147, ptr noundef %219, ptr noundef nonnull %spec.store.select, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
          to label %221 unwind label %58

221:                                              ; preds = %218
  %.not187 = icmp eq ptr %220, null
  br i1 %.not187, label %222, label %.thread

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4, !tbaa !13
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.thread237, label %.thread

225:                                              ; preds = %215
  %.pre221 = load i32, ptr %5, align 4, !tbaa !13
  %226 = icmp sgt i32 %.pre221, 0
  br i1 %226, label %.thread, label %.thread237

.thread237:                                       ; preds = %222, %225
  %227 = load i32, ptr %7, align 4, !tbaa !13
  %228 = icmp sgt i32 %227, 0
  %. = select i1 %228, i32 %227, i32 4
  store i32 %., ptr %5, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.thread237, %177, %178, %225, %221, %222, %211, %212, %203, %204, %188, %189
  %.1 = phi ptr [ null, %225 ], [ %202, %203 ], [ %210, %211 ], [ %220, %221 ], [ %187, %188 ], [ null, %189 ], [ null, %204 ], [ null, %212 ], [ null, %222 ], [ null, %178 ], [ %176, %177 ], [ null, %.thread237 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1

229:                                              ; preds = %181, %68, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %182, %181 ], [ %69, %68 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  br label %230

230:                                              ; preds = %229, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  br label %231

231:                                              ; preds = %230, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #15
  br label %232

232:                                              ; preds = %231, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %231 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udata_openChoice_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !20
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %3, null
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %13, %11
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %20

18:                                               ; preds = %13
  %19 = tail call fastcc noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %20

20:                                               ; preds = %6, %8, %18, %17
  %.0 = phi ptr [ %19, %18 ], [ null, %17 ], [ null, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @udata_getInfo_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %24, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = tail call zeroext i16 @udata_getInfoSize_77(ptr noundef nonnull %8)
  %10 = load i16, ptr %1, align 2, !tbaa !40
  %11 = icmp ugt i16 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i16 %9, ptr %1, align 2, !tbaa !40
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi i16 [ %10, %7 ], [ %9, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = zext i16 %14 to i64
  %18 = add nsw i64 %17, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %15, ptr nonnull align 2 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 2, !tbaa !43
  %.not21 = icmp eq i8 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %13
  %22 = load i16, ptr %16, align 2, !tbaa !44
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %15, align 2, !tbaa !44
  br label %25

24:                                               ; preds = %4, %3
  store i16 0, ptr %1, align 2, !tbaa !40
  br label %25

25:                                               ; preds = %13, %21, %24, %2
  ret void
}

declare zeroext i16 @udata_getInfoSize_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @udata_setFileAccess_77(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  store i32 %0, ptr @_ZL15gDataFileAccess, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @UDataMemory_createNewInstance_77(ptr noundef) local_unnamed_addr #8

declare void @UDatamemory_assign_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13udata_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL16gCommonDataCache, align 8, !tbaa !45
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL24gCommonDataCacheInitOnce seq_cst, align 4
  br label %4

4:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %.critedge, label %7

7:                                                ; preds = %4
  tail call void @udata_close_77(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.critedge, label %4, !llvm.loop !47

.critedge:                                        ; preds = %7, %4
  store atomic i32 0, ptr @_ZL26gHaveTriedToLoadCommonData.0 seq_cst, align 4
  ret i8 1
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @udata_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL24gCommonDataCacheInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %9, ptr @_ZL16gCommonDataCache, align 8, !tbaa !45
  %10 = load i32, ptr %0, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZL19udata_initHashTableR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %9, ptr noundef nonnull @_ZL24DataCacheElement_deleterPv)
  tail call void @ucln_common_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL13udata_cleanupv)
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  br label %_ZL19udata_initHashTableR10UErrorCode.exit

_ZL19udata_initHashTableR10UErrorCode.exit:       ; preds = %8, %12
  %14 = phi i32 [ %10, %8 ], [ %.pre, %12 ]
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL24gCommonDataCacheInitOnce, i64 4), align 4, !tbaa !48
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

15:                                               ; preds = %6, %4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24gCommonDataCacheInitOnce, i64 4), align 4, !tbaa !48
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %18

18:                                               ; preds = %15
  store i32 %16, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZL19udata_initHashTableR10UErrorCode.exit, %15, %18
  %19 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !45
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL24DataCacheElement_deleterPv(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @udata_close_77(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @uprv_free_77(ptr noundef %4)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

declare signext i8 @uprv_pathIsAbsolute_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_getTimeZoneFilesDirectory_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull %9) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %struct.UDataMemory, align 8
  %12 = alloca %"class.icu_77::UDataPathIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %12, ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %2, i8 noundef signext 0, ptr noundef nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %.split.us.backedge
  %15 = invoke noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %12, ptr noundef nonnull %9)
          to label %16 unwind label %.split31.us

16:                                               ; preds = %.split.us
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = invoke signext i8 @uprv_mapFile_77(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %9)
          to label %19 unwind label %.split31.us

19:                                               ; preds = %17
  %.not24.us = icmp eq i8 %18, 0
  br i1 %.not24.us, label %.split.us.backedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %13, align 8, !tbaa !32
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !52
  %27 = icmp eq i8 %26, -38
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = icmp eq i8 %30, 39
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = invoke ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %9)
          to label %.noexc27.us unwind label %.split31.us

34:                                               ; preds = %28, %24
  store i32 3, ptr %8, align 4, !tbaa !13
  br label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us

.noexc27.us:                                      ; preds = %32
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.split33.us, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us

_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us: ; preds = %.noexc27.us, %34, %20
  invoke void @udata_close_77(ptr noundef nonnull %11)
          to label %37 unwind label %.split31.us

37:                                               ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  store i32 3, ptr %8, align 4, !tbaa !13
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %40, %19
  br label %.split.us, !llvm.loop !56

.split31.us:                                      ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread.us, %32, %17, %.split.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

.split:                                           ; preds = %10, %.split.backedge
  %42 = invoke noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %12, ptr noundef nonnull %9)
          to label %43 unwind label %.split31

43:                                               ; preds = %.split
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = invoke signext i8 @uprv_mapFile_77(ptr noundef nonnull %11, ptr noundef nonnull %42, ptr noundef nonnull %9)
          to label %46 unwind label %.split31

46:                                               ; preds = %44
  %.not24 = icmp eq i8 %45, 0
  br i1 %.not24, label %.split.backedge, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !52
  %54 = icmp eq i8 %53, -38
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !55
  %58 = icmp eq i8 %57, 39
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %61 = invoke noundef signext i8 %6(ptr noundef %7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %60)
          to label %.noexc unwind label %.split31

.noexc:                                           ; preds = %59
  %.not18.i = icmp eq i8 %61, 0
  br i1 %.not18.i, label %66, label %62

62:                                               ; preds = %.noexc
  %63 = invoke ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %9)
          to label %.noexc27 unwind label %.split31

.noexc27:                                         ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.split33.us, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread

66:                                               ; preds = %.noexc, %55, %51
  store i32 3, ptr %8, align 4, !tbaa !13
  br label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread

.split33.us:                                      ; preds = %.noexc27, %.noexc27.us
  %.lcssa46.sink = phi ptr [ %33, %.noexc27.us ], [ %63, %.noexc27 ]
  %.lcssa45.sink = phi ptr [ %21, %.noexc27.us ], [ %48, %.noexc27 ]
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa46.sink, i64 8
  store ptr %.lcssa45.sink, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa46.sink, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa46.sink, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !58
  br label %.loopexit

.split31:                                         ; preds = %62, %59, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread, %44, %.split
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.split31.us, %.split31
  %.us-phi = phi { ptr, i32 } [ %74, %.split31 ], [ %41, %.split31.us ]
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %78) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.us-phi

_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread: ; preds = %66, %47, %.noexc27
  invoke void @udata_close_77(ptr noundef nonnull %11)
          to label %79 unwind label %.split31

79:                                               ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit.thread
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  store i32 3, ptr %8, align 4, !tbaa !13
  br label %.split.backedge

.split.backedge:                                  ; preds = %82, %46
  br label %.split, !llvm.loop !56

.loopexit:                                        ; preds = %79, %43, %37, %16, %.split33.us
  %.0 = phi ptr [ %.lcssa46.sink, %.split33.us ], [ null, %37 ], [ null, %16 ], [ null, %43 ], [ null, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %83) #15
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %85) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext range(i8 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.UDataMemory, align 8
  %11 = alloca i32, align 4
  %.not = icmp eq i8 %0, 0
  %12 = sext i1 %.not to i32
  %13 = icmp eq ptr %5, null
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.outer

.outer:                                           ; preds = %55, %9
  %.033.ph = phi i32 [ %56, %55 ], [ %12, %9 ]
  %.032.ph = phi i8 [ %.032, %55 ], [ 0, %9 ]
  br label %15

15:                                               ; preds = %.outer, %_ZL13extendICUDataP10UErrorCode.exit
  %.032 = phi i8 [ 1, %_ZL13extendICUDataP10UErrorCode.exit ], [ %.032.ph, %.outer ]
  %16 = call fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %2, i32 noundef %.033.ph, ptr noundef %7)
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  %19 = icmp ne ptr %16, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = load ptr, ptr %16, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = call noundef ptr %22(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !52
  %30 = icmp eq i8 %29, -38
  br i1 %30, label %31, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = icmp eq i8 %33, 39
  br i1 %34, label %35, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit

35:                                               ; preds = %31
  br i1 %13, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %38 = call noundef signext i8 %5(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %37)
  %.not18.i = icmp eq i8 %38, 0
  br i1 %.not18.i, label %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit, label %39

39:                                               ; preds = %36, %35
  %40 = call ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %8)
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %.loopexit

_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit: ; preds = %27, %31, %36
  store i32 3, ptr %7, align 4, !tbaa !13
  %.pre = load i32, ptr %8, align 4, !tbaa !13
  %43 = icmp slt i32 %.pre, 1
  br i1 %43, label %.thread, label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %23, ptr %45, align 8, !tbaa !32
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %.thread, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %47, ptr %48, align 8, !tbaa !62
  br label %.loopexit

.thread:                                          ; preds = %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit, %44, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load i32, ptr %7, align 4, !tbaa !13
  br label %49

.loopexit:                                        ; preds = %24, %39, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit, %46
  %.2 = phi ptr [ %40, %46 ], [ null, %_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_.exit ], [ null, %39 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit5

49:                                               ; preds = %.thread, %15
  %50 = phi i32 [ %.pr, %.thread ], [ %17, %15 ]
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %.loopexit5

53:                                               ; preds = %49
  br i1 %.not, label %.loopexit5, label %54

54:                                               ; preds = %53
  br i1 %19, label %55, label %57

55:                                               ; preds = %54
  %56 = add nsw i32 %.033.ph, 1
  br label %.outer, !llvm.loop !63

57:                                               ; preds = %54
  %.not44 = icmp eq i8 %.032, 0
  br i1 %.not44, label %58, label %.loopexit5

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load atomic i32, ptr @_ZL26gHaveTriedToLoadCommonData.0 acquire, align 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %64

60:                                               ; preds = %58
  %61 = call fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %7)
  call void @UDataMemory_init_77(ptr noundef nonnull %10)
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %63, label %62

62:                                               ; preds = %60
  call void @UDatamemory_assign_77(ptr noundef nonnull %10, ptr noundef nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef nonnull %7)
  br label %63

63:                                               ; preds = %62, %60
  store atomic i32 1, ptr @_ZL26gHaveTriedToLoadCommonData.0 release, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %_ZL13extendICUDataP10UErrorCode.exit.thread

68:                                               ; preds = %64
  call void @umtx_lock_77(ptr noundef null)
  %69 = call ptr @uhash_get_77(ptr noundef %65, ptr noundef nonnull @.str.7)
  call void @umtx_unlock_77(ptr noundef null)
  %.not11.i.i.i = icmp eq ptr %69, null
  br i1 %.not11.i.i.i, label %_ZL13extendICUDataP10UErrorCode.exit.thread, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i

_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  %74 = icmp eq ptr %71, null
  %or.cond.i.i = or i1 %74, %73
  br i1 %or.cond.i.i, label %_ZL13extendICUDataP10UErrorCode.exit.thread, label %75

75:                                               ; preds = %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i
  call void @umtx_lock_77(ptr noundef null)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %77

77:                                               ; preds = %85, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %85 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %indvars.iv.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %76, align 8, !tbaa !32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80, %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %86, label %77, !llvm.loop !64

86:                                               ; preds = %85, %80
  %.not45 = phi i1 [ true, %85 ], [ false, %80 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZL13extendICUDataP10UErrorCode.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZL13extendICUDataP10UErrorCode.exit.thread:      ; preds = %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.i.i, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit5

_ZL13extendICUDataP10UErrorCode.exit:             ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not45, label %.loopexit5, label %15, !llvm.loop !63

.loopexit5:                                       ; preds = %57, %_ZL13extendICUDataP10UErrorCode.exit, %53, %_ZL13extendICUDataP10UErrorCode.exit.thread, %.loopexit, %52
  %.3 = phi ptr [ null, %52 ], [ null, %_ZL13extendICUDataP10UErrorCode.exit.thread ], [ %.2, %.loopexit ], [ null, %53 ], [ null, %_ZL13extendICUDataP10UErrorCode.exit ], [ null, %57 ]
  ret ptr %.3
}

declare signext i8 @uprv_mapFile_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.UDataMemory, align 8
  %5 = alloca %struct.UDataMemory, align 8
  %6 = alloca %"class.icu_77::UDataPathIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_775MutexD2Ev.exit49

9:                                                ; preds = %3
  call void @UDataMemory_init_77(ptr noundef nonnull %5)
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %1, 9
  br i1 %12, label %_ZN6icu_775MutexD2Ev.exit49, label %13

13:                                               ; preds = %11
  call void @umtx_lock_77(ptr noundef null)
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %.not56.not = icmp eq i32 %1, 0
  br i1 %.not56.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19gCommonICUDataArray, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not = icmp ne ptr %20, @icudt77_dat
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %14
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  %.035 = phi i1 [ false, %13 ], [ true, %.preheader ], [ %.not, %.lr.ph ]
  %.1 = phi ptr [ %16, %13 ], [ null, %.preheader ], [ null, %.lr.ph ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %21

21:                                               ; preds = %.loopexit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.loopexit
  br i1 %.035, label %24, label %_ZN6icu_775MutexD2Ev.exit49

24:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @UDataMemory_init_77(ptr noundef nonnull %4)
  call void @UDataMemory_setData_77(ptr noundef nonnull %4, ptr noundef nonnull @icudt77_dat)
  call void @udata_checkCommonData_77(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call fastcc void @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %4, i8 noundef signext 0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @umtx_lock_77(ptr noundef null)
  %25 = load ptr, ptr %15, align 8, !tbaa !30
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit49 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %9
  %30 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #18
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.0.i = select i1 %31, ptr %0, ptr %32
  %33 = load i8, ptr %.0.i, align 1, !tbaa !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN6icu_775MutexD2Ev.exit49, label %38

38:                                               ; preds = %35
  store i32 4, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_775MutexD2Ev.exit49

39:                                               ; preds = %29
  %40 = call fastcc noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, ptr %2, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %_ZN6icu_775MutexD2Ev.exit49

43:                                               ; preds = %39
  %44 = call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %.0.i, i32 noundef 47) #18
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %.0.i.i = select i1 %45, ptr %.0.i, ptr %46
  call void @umtx_lock_77(ptr noundef null)
  %47 = call ptr @uhash_get_77(ptr noundef %40, ptr noundef nonnull %.0.i.i)
  call void @umtx_unlock_77(ptr noundef null)
  %.not11.i = icmp eq ptr %47, null
  br i1 %.not11.i, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit

_ZL20udata_findCachedDataPKcR10UErrorCode.exit:   ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread, label %_ZN6icu_775MutexD2Ev.exit49

_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread: ; preds = %43, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %50 = icmp slt i32 %.pr, 1
  br i1 %50, label %51, label %_ZN6icu_775MutexD2Ev.exit49

51:                                               ; preds = %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call ptr @u_getDataDirectory_77()
  call void @_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %6, ptr noundef %52, ptr noundef nonnull %.0.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i8 noundef signext 1, ptr noundef nonnull %2)
  br label %53

53:                                               ; preds = %60, %51
  %54 = invoke signext i8 @UDataMemory_isLoaded_77(ptr noundef nonnull %5)
          to label %55 unwind label %.loopexit55

55:                                               ; preds = %53
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %6, ptr noundef nonnull %2)
          to label %59 unwind label %.loopexit55

59:                                               ; preds = %57
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = invoke signext i8 @uprv_mapFile_77(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %2)
          to label %53 unwind label %.loopexit55, !llvm.loop !66

.loopexit55:                                      ; preds = %53, %57, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %68, %72, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit55
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %55, %59
  %66 = load i32, ptr %2, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %.critedge
  %69 = invoke signext i8 @UDataMemory_isLoaded_77(ptr noundef nonnull %5)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %.not46 = icmp eq i8 %69, 0
  br i1 %.not46, label %71, label %72

71:                                               ; preds = %70
  store i32 4, ptr %2, align 4, !tbaa !13
  br label %75

72:                                               ; preds = %70
  invoke void @udata_checkCommonData_77(ptr noundef nonnull %5, ptr noundef nonnull %2)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %72
  %74 = invoke fastcc noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef nonnull %.0.i, ptr noundef %5, ptr noundef %2)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73, %.critedge, %71
  %.4 = phi ptr [ null, %71 ], [ null, %.critedge ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %78) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_775MutexD2Ev.exit49

_ZN6icu_775MutexD2Ev.exit49:                      ; preds = %39, %24, %75, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit, %35, %38, %11, %3, %_ZN6icu_775MutexD2Ev.exit
  %.0 = phi ptr [ null, %35 ], [ null, %3 ], [ %49, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit ], [ %.1, %_ZN6icu_775MutexD2Ev.exit ], [ null, %11 ], [ null, %38 ], [ %.4, %75 ], [ null, %_ZL20udata_findCachedDataPKcR10UErrorCode.exit.thread ], [ %25, %24 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare signext i8 @UDataMemory_isLoaded_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 8}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN6icu_7717UDataPathIteratorE", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !9, i64 40, !19, i64 48, !19, i64 112, !19, i64 176, !7, i64 240}
!23 = !{!22, !5, i64 16}
!24 = !{!22, !9, i64 40}
!25 = !{!5, !5, i64 0}
!26 = !{!22, !5, i64 8}
!27 = !{!22, !7, i64 240}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTS11UDataMemory", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !9, i64 48}
!34 = distinct !{!34, !29}
!35 = !{!36, !31, i64 8}
!36 = !{!"_ZTS16DataCacheElement", !5, i64 0, !31, i64 8}
!37 = !{!36, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS15UDataFileAccess", !7, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS9UDataInfo", !42, i64 0, !42, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!42 = !{!"short", !7, i64 0}
!43 = !{!41, !7, i64 4}
!44 = !{!41, !42, i64 2}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !14, i64 4}
!49 = !{!"_ZTSN6icu_779UInitOnceE", !50, i64 0, !14, i64 4}
!50 = !{!"_ZTSSt6atomicIiE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!52 = !{!53, !7, i64 2}
!53 = !{!"_ZTS10DataHeader", !54, i64 0, !41, i64 4}
!54 = !{!"_ZTS10MappedData", !42, i64 0, !7, i64 2, !7, i64 3}
!55 = !{!53, !7, i64 3}
!56 = distinct !{!56, !29}
!57 = !{!33, !6, i64 32}
!58 = !{!33, !6, i64 40}
!59 = !{!33, !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS15commonDataFuncs", !6, i64 0, !6, i64 8}
!62 = !{!33, !9, i64 48}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
