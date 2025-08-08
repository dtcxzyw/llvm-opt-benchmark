; ModuleID = 'bench/icu/original/rbt_set.ll'
source_filename = "bench/icu/original/rbt_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7722TransliterationRuleSetE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722TransliterationRuleSetE, ptr @_ZN6icu_7722TransliterationRuleSetD1Ev, ptr @_ZN6icu_7722TransliterationRuleSetD0Ev, ptr @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv, ptr @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode, ptr @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa] }, align 8
@_ZTIN6icu_7722TransliterationRuleSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TransliterationRuleSetE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722TransliterationRuleSetE = constant [34 x i8] c"N6icu_7722TransliterationRuleSetE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliterationRuleSetC2ER10UErrorCode
@_ZN6icu_7722TransliterationRuleSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliterationRuleSetC2ERKS0_
@_ZN6icu_7722TransliterationRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliterationRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSetC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((0, 1056)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048) %3, i8 0, i64 1048, i1 false)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %10

10:                                               ; preds = %7
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %6
  %.pre = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %.thread8, label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  resume { ptr, i32 } %13

.thread8:                                         ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %4, ptr %3, align 8, !tbaa !9
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %7, %10, %.thread8, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_deleteRulePv(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) initializes((0, 1056)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %6, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %9, ptr noundef nonnull align 8 dereferenceable(1028) %10, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %13

13:                                               ; preds = %2
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %15

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %13
  %.pre = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp slt i32 %.pre, 1
  br i1 %14, label %17, label %49

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit32

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %11, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit
  %.047 = phi i32 [ %35, %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit ], [ 0, %20 ]
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %18, align 8, !tbaa !9
  %28 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.047)
          to label %29 unwind label %39

29:                                               ; preds = %26
  invoke void @_ZN6icu_7719TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(136) %28)
          to label %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit unwind label %39

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit, label %33

33:                                               ; preds = %30
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %29, %33, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %35 = add nuw nsw i32 %.047, 1
  %36 = icmp sge i32 %35, %22
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !21

39:                                               ; preds = %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit32

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit, %20, %17
  %41 = phi i32 [ %.pre, %20 ], [ %.pre, %17 ], [ %37, %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not25 = icmp eq ptr %43, null
  %44 = icmp sgt i32 %41, 0
  %or.cond45 = select i1 %.not25, i1 true, i1 %44
  br i1 %or.cond45, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %45

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

49:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %2, %45, %.critedge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit32: ; preds = %39, %15
  %.lcssa.sink = phi ptr [ %24, %39 ], [ %11, %15 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %16, %15 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.lcssa.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7719TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliterationRuleSetD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliterationRuleSetD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !27
}

declare void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 %12, ptr %13, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = shl nsw i32 %9, 1
  call void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %15 = shl nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = invoke noalias ptr @uprv_malloc_77(i64 noundef %16) #14
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %13
  %19 = icmp eq ptr %17, null
  br i1 %19, label %23, label %.preheader89

.preheader89:                                     ; preds = %18
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader88.thread

.preheader88.thread:                              ; preds = %.preheader89
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %21, align 8, !tbaa !17
  br label %.preheader88.split

.lr.ph.preheader:                                 ; preds = %.preheader89
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

23:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %.loopexit

.loopexit84:                                      ; preds = %.lr.ph100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75, %68, %.split.us, %13
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader88:                                     ; preds = %56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count120 = zext nneg i32 %9 to i64
  br label %.lr.ph94.us

.lr.ph94.us:                                      ; preds = %.preheader88, %._crit_edge.us
  %indvars.iv122 = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next123, %._crit_edge.us ]
  %26 = load i32, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [257 x i32], ptr %25, i64 0, i64 %indvars.iv122
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = trunc i64 %indvars.iv122 to i8
  br label %29

29:                                               ; preds = %.lr.ph94.us, %49
  %indvars.iv117 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next118, %49 ]
  %30 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv117
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = trunc nuw nsw i64 %indvars.iv117 to i32
  %36 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
          to label %37 unwind label %.split97.us

37:                                               ; preds = %33
  %38 = invoke noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %36, i8 noundef zeroext %28)
          to label %39 unwind label %.split97.us

39:                                               ; preds = %37
  %.not79.us = icmp eq i8 %38, 0
  br i1 %.not79.us, label %49, label %40

40:                                               ; preds = %39
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %.split97.us

41:                                               ; preds = %29
  %42 = zext nneg i16 %31 to i64
  %43 = icmp eq i64 %indvars.iv122, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = trunc nuw nsw i64 %indvars.iv117 to i32
  %47 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split.us

48:                                               ; preds = %44
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split.us

49:                                               ; preds = %48, %41, %40, %39
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us, label %29, !llvm.loop !30

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 256
  br i1 %exitcond125.not, label %.split.us, label %.lr.ph94.us, !llvm.loop !31

.split97.us:                                      ; preds = %40, %37, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split.us:             ; preds = %48, %44
  %lpad.loopexit85.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %52)
          to label %54 unwind label %58

54:                                               ; preds = %.lr.ph
  %55 = invoke noundef signext i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %53)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  store i16 %55, ptr %57, align 2, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %.lr.ph, !llvm.loop !33

58:                                               ; preds = %54, %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader88.split:                               ; preds = %.preheader88.thread, %.preheader88.split
  %indvars.iv113 = phi i64 [ 0, %.preheader88.thread ], [ %indvars.iv.next114, %.preheader88.split ]
  %60 = getelementptr inbounds nuw [257 x i32], ptr %22, i64 0, i64 %indvars.iv113
  store i32 %.pre, ptr %60, align 4, !tbaa !24
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 256
  br i1 %exitcond116.not, label %.split.us, label %.preheader88.split, !llvm.loop !34

.split.us:                                        ; preds = %.preheader88.split, %._crit_edge.us
  %61 = phi ptr [ %25, %._crit_edge.us ], [ %22, %.preheader88.split ]
  %62 = phi ptr [ %24, %._crit_edge.us ], [ %21, %.preheader88.split ]
  invoke void @uprv_free_77(ptr noundef nonnull %17)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %.split.us
  %64 = load i32, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %64, ptr %65, align 8, !tbaa !24
  %66 = load i32, ptr %2, align 4, !tbaa !6
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %70)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %68
  %72 = load i32, ptr %62, align 8, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %69, align 8, !tbaa !23
  br label %.loopexit

75:                                               ; preds = %71
  %76 = sext i32 %72 to i64
  %77 = shl nsw i64 %76, 3
  %78 = invoke noalias ptr @uprv_malloc_77(i64 noundef %77) #14
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %75
  store ptr %78, ptr %69, align 8, !tbaa !23
  %80 = icmp eq ptr %78, null
  br i1 %80, label %83, label %.preheader83

.preheader83:                                     ; preds = %79
  %81 = load i32, ptr %62, align 8, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph100, label %.preheader

83:                                               ; preds = %79
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %.loopexit

.preheader:                                       ; preds = %87, %.preheader83
  %.pre141 = load i32, ptr %61, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %93

.lr.ph100:                                        ; preds = %.preheader83, %87
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %87 ], [ 0, %.preheader83 ]
  %85 = trunc nuw nsw i64 %indvars.iv126 to i32
  %86 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %85)
          to label %87 unwind label %.loopexit84

87:                                               ; preds = %.lr.ph100
  %88 = load ptr, ptr %69, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv126
  store ptr %86, ptr %89, align 8, !tbaa !25
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %90 = load i32, ptr %62, align 8, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next127, %91
  br i1 %92, label %.lr.ph100, label %.preheader, !llvm.loop !35

93:                                               ; preds = %.preheader, %.critedge82._crit_edge
  %94 = phi i32 [ %.pre141, %.preheader ], [ %177, %.critedge82._crit_edge ]
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %95, %.critedge82._crit_edge ]
  %95 = add nuw nsw i64 %indvars.iv137, 1
  %96 = getelementptr inbounds nuw [257 x i32], ptr %84, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %.lr.ph105.preheader, label %.critedge82._crit_edge

.lr.ph105.preheader:                              ; preds = %93
  %100 = sext i32 %94 to i64
  br label %.lr.ph105

.critedge82.loopexit:                             ; preds = %110, %.lr.ph105
  %101 = phi i32 [ %105, %.lr.ph105 ], [ %111, %110 ]
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next135, %103
  br i1 %104, label %.lr.ph105, label %.critedge82._crit_edge, !llvm.loop !36

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.critedge82.loopexit
  %105 = phi i32 [ %97, %.lr.ph105.preheader ], [ %101, %.critedge82.loopexit ]
  %indvars.iv134 = phi i64 [ %100, %.lr.ph105.preheader ], [ %indvars.iv.next135, %.critedge82.loopexit ]
  %indvars.iv129.in = phi i64 [ %100, %.lr.ph105.preheader ], [ %indvars.iv129, %.critedge82.loopexit ]
  %indvars.iv129 = add nsw i64 %indvars.iv129.in, 1
  %106 = load ptr, ptr %69, align 8, !tbaa !23
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv134
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %109 = sext i32 %105 to i64
  %.not78101 = icmp slt i64 %indvars.iv.next135, %109
  br i1 %.not78101, label %.lr.ph103, label %.critedge82.loopexit

110:                                              ; preds = %.critedge
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %111 = load i32, ptr %96, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %.not78 = icmp slt i64 %indvars.iv.next132, %112
  br i1 %.not78, label %.lr.ph103, label %.critedge82.loopexit, !llvm.loop !37

.lr.ph103:                                        ; preds = %.lr.ph105, %110
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %110 ], [ %indvars.iv129, %.lr.ph105 ]
  %113 = load ptr, ptr %69, align 8, !tbaa !23
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv131
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(136) %115)
          to label %.critedge unwind label %172

.critedge:                                        ; preds = %.lr.ph103
  %.not77 = icmp eq i8 %119, 0
  br i1 %.not77, label %110, label %120

120:                                              ; preds = %.critedge
  store i32 65557, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %122, align 4, !tbaa !39
  store i32 -1, ptr %1, align 4, !tbaa !41
  %123 = load ptr, ptr %108, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr %125(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 0)
          to label %127 unwind label %165

127:                                              ; preds = %120
  %128 = load i16, ptr %121, align 8, !tbaa !38
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = select i1 %129, i32 %133, i32 %131
  %135 = invoke i32 @uprv_min_77(i32 noundef %134, i32 noundef 15)
          to label %136 unwind label %165

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %135, ptr noundef nonnull %137, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i unwind label %167

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i: ; preds = %136
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137) #12, !srcloc !42
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %137, i64 0, i64 %138
  store i16 0, ptr %139, align 2, !tbaa !43
  %140 = load i16, ptr %121, align 8, !tbaa !38
  %141 = and i16 %140, 1
  %.not.i = icmp eq i16 %141, 0
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit.i unwind label %165

143:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %144 = icmp slt i16 %140, 0
  %145 = ashr i16 %140, 5
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %132, align 4
  %148 = select i1 %144, i32 %147, i32 %146
  %.not22.i = icmp eq i32 %148, 0
  br i1 %.not22.i, label %_ZN6icu_7713UnicodeString8truncateEi.exit.i, label %149

149:                                              ; preds = %143
  %150 = and i16 %140, 30
  store i16 %150, ptr %121, align 8, !tbaa !38
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit.i

_ZN6icu_7713UnicodeString8truncateEi.exit.i:      ; preds = %149, %143, %142
  %151 = load ptr, ptr %115, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr %153(ptr noundef nonnull align 8 dereferenceable(136) %115, ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 0)
          to label %155 unwind label %165

155:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit.i
  %156 = load i16, ptr %121, align 8, !tbaa !38
  %157 = icmp slt i16 %156, 0
  %158 = ashr i16 %156, 5
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %132, align 4
  %161 = select i1 %157, i32 %160, i32 %159
  %162 = invoke i32 @uprv_min_77(i32 noundef %161, i32 noundef 15)
          to label %163 unwind label %165

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %162, ptr noundef nonnull %164, i32 noundef 0)
          to label %174 unwind label %169

165:                                              ; preds = %155, %_ZN6icu_7713UnicodeString8truncateEi.exit.i, %142, %127, %120
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

167:                                              ; preds = %136
  %168 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137) #12, !srcloc !42
  br label %171

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164) #12, !srcloc !42
  br label %171

171:                                              ; preds = %169, %167, %165
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

172:                                              ; preds = %.lr.ph103
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %163
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164) #12, !srcloc !42
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds [16 x i16], ptr %164, i64 0, i64 %175
  store i16 0, ptr %176, align 2, !tbaa !43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge82._crit_edge:                           ; preds = %.critedge82.loopexit, %93
  %177 = phi i32 [ %97, %93 ], [ %101, %.critedge82.loopexit ]
  %exitcond140.not = icmp eq i64 %95, 256
  br i1 %exitcond140.not, label %.loopexit, label %93, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge82._crit_edge, %174, %23, %74, %83, %63, %3
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.loopexit84, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %172, %171, %.split97.us, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %50, %.split97.us ], [ %173, %172 ], [ %.pn.i, %171 ], [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit85.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

declare noundef signext i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %11 = and i32 %10, 255
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw [257 x i32], ptr %13, i64 0, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add nuw nsw i32 %11, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [257 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not25 = icmp slt i32 %15, %19
  br i1 %.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3)
  switch i32 %26, label %27 [
    i32 2, label %.thread23.loopexit
    i32 1, label %.thread23
  ]

27:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %18, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %.not = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not, label %22, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %27, %4
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %35 = icmp ult i32 %34, 65536
  %36 = select i1 %35, i32 1, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %5, align 4, !tbaa !46
  br label %.thread23

.thread23.loopexit:                               ; preds = %22
  br label %.thread23

.thread23:                                        ; preds = %22, %.thread23.loopexit, %._crit_edge
  %.3 = phi i8 [ 1, %._crit_edge ], [ 1, %.thread23.loopexit ], [ 0, %22 ]
  ret i8 %.3
}

declare noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %11 = and i16 %10, 1
  %.not11 = icmp eq i16 %11, 0
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

13:                                               ; preds = %3
  %14 = icmp slt i16 %10, 0
  %15 = ashr i16 %10, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %20

20:                                               ; preds = %13
  %21 = and i16 %10, 30
  store i16 %21, ptr %9, align 8, !tbaa !38
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %12, %13, %20
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %25
  %.013 = phi i32 [ %32, %25 ], [ 0, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %.not = icmp eq i32 %.013, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 10, ptr %4, align 2, !tbaa !43
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %.013)
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  %32 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %32, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %25, %_ZN6icu_7713UnicodeString8truncateEi.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull returned align 8 dereferenceable(200) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.011.us = phi i32 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.011.us)
  tail call void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %12 = add nuw nsw i32 %.011.us, 1
  %exitcond13.not = icmp eq i32 %12, %8
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret ptr %1

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.011 = phi i32 [ %15, %.lr.ph.split ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %.011)
  tail call void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %15 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %15, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !11, i64 8, !13, i64 16, !8, i64 24, !15, i64 1052}
!11 = !{!"p1 _ZTSN6icu_777UVectorE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !14, i64 0}
!14 = !{!"any p2 pointer", !12, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !15, i64 1052}
!17 = !{!18, !15, i64 8}
!18 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !15, i64 8, !15, i64 12, !20, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTS8UElement", !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !13, i64 16}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7719TransliterationRuleE", !12, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !15, i64 4}
!40 = !{!"_ZTS11UParseError", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 40}
!41 = !{!40, !15, i64 0}
!42 = !{i64 2148836995}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !8, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTS14UTransPosition", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22, !32}
!51 = distinct !{!51, !22}
