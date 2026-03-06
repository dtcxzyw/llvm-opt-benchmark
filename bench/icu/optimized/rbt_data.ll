; ModuleID = 'bench/icu/original/rbt_data.ll'
source_filename = "bench/icu/original/rbt_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6icu_779HashtableD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723TransliterationRuleDataC2ER10UErrorCode
@_ZN6icu_7723TransliterationRuleDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723TransliterationRuleDataC2ERKS0_
@_ZN6icu_7723TransliterationRuleDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723TransliterationRuleDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TransliterationRuleDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = invoke ptr @uhash_init_77(ptr noundef nonnull %8, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread, label %12

12:                                               ; preds = %.noexc
  store ptr %8, ptr %4, align 8, !tbaa !3
  %13 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit unwind label %19

_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread: ; preds = %.noexc, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 1, ptr %15, align 8, !tbaa !23
  br label %27

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %12
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %.pre, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 1, ptr %18, align 8, !tbaa !23
  br i1 %16, label %23, label %27

19:                                               ; preds = %12, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  br label %28

23:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %24, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %21

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %23
  store ptr null, ptr %17, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread, %_ZN6icu_779HashtableC2ER10UErrorCode.exit, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  ret void

28:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @uprv_deleteUObject_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TransliterationRuleDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(1168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7722TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %6, ptr noundef nonnull align 8 dereferenceable(1056) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = invoke ptr @uhash_init_77(ptr noundef nonnull %9, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.noexc
  store ptr %9, ptr %8, align 8, !tbaa !3
  %14 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %9, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %15 unwind label %34

15:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1162
  %19 = load i16, ptr %18, align 2, !tbaa !25
  store i16 %19, ptr %17, align 2, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1164
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %23, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %36

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  br label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %47, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %53, label %28

28:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %40 unwind label %38

34:                                               ; preds = %13, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %101

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit49:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %99, %._crit_edge, %57
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #10
  br label %.body

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %47 unwind label %49

47:                                               ; preds = %46, %40
  %48 = invoke noundef ptr @uhash_put_77(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %51, !llvm.loop !28

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #10
  br label %.body

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %20, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = invoke noalias ptr @uprv_malloc_77(i64 noundef %60) #12
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %57
  store ptr %61, ptr %54, align 8, !tbaa !15
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.critedge, label %.preheader48

.preheader48:                                     ; preds = %62
  %64 = load i32, ptr %20, align 4, !tbaa !24
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader48, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader48 ]
  %66 = load ptr, ptr %55, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %73 unwind label %.loopexit49

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %54, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  store ptr %72, ptr %75, align 8, !tbaa !30
  %76 = icmp eq ptr %72, null
  br i1 %76, label %.loopexit.thread, label %78

.loopexit.thread:                                 ; preds = %73
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.preheader

78:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %20, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader48, %53
  %.ph = phi ptr [ %74, %.loopexit.loopexit ], [ %61, %.preheader48 ], [ null, %53 ]
  %.030.ph = phi i32 [ %82, %.loopexit.loopexit ], [ 0, %.preheader48 ], [ 0, %53 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %83 = icmp slt i32 %.pr, 1
  br i1 %83, label %99, label %.preheader

.preheader:                                       ; preds = %.loopexit.thread, %.loopexit
  %.03081 = phi i32 [ %77, %.loopexit.thread ], [ %.030.ph, %.loopexit ]
  %84 = phi ptr [ %74, %.loopexit.thread ], [ %.ph, %.loopexit ]
  %85 = icmp sgt i32 %.03081, 0
  br i1 %85, label %.lr.ph63.preheader, label %._crit_edge

.lr.ph63.preheader:                               ; preds = %.preheader
  %86 = zext nneg i32 %.03081 to i64
  br label %.lr.ph63

._crit_edge.loopexit:                             ; preds = %96
  %.pre = load ptr, ptr %54, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %84, %.preheader ]
  invoke void @uprv_free_77(ptr noundef %87)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %96
  %indvars.iv73 = phi i64 [ %86, %.lr.ph63.preheader ], [ %indvars.iv.next74, %96 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %88 = load ptr, ptr %54, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.next74
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.lr.ph63
  %93 = load ptr, ptr %90, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #10
  br label %96

96:                                               ; preds = %.lr.ph63, %92
  %97 = icmp samesign ugt i64 %indvars.iv73, 1
  br i1 %97, label %.lr.ph63, label %._crit_edge.loopexit, !llvm.loop !35

98:                                               ; preds = %._crit_edge
  store ptr null, ptr %54, align 8, !tbaa !15
  br label %.critedge

99:                                               ; preds = %.loopexit
  invoke void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %6, ptr noundef nonnull %0)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %28, %62, %99, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %.loopexit49, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %51, %49, %38
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %39, %38 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %.body, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #10
  br label %101

101:                                              ; preds = %100, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %100 ], [ %35, %34 ]
  call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %6) #10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7722TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723TransliterationRuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load i8, ptr %2, align 8, !tbaa !23
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %10 = phi i32 [ %20, %19 ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %.pre = load i32, ptr %7, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %19, %.preheader, %4, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @uprv_free_77(ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @uhash_close_77(ptr noundef nonnull %27)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %32) #10
  ret void

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = zext i16 %4 to i32
  %6 = sub nsw i32 %1, %5
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %2, %11
  %18 = phi ptr [ %16, %11 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = zext i16 %4 to i32
  %6 = sub nsw i32 %1, %5
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread

_ZNK6icu_7723TransliterationRuleData6lookupEi.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread, label %16

16:                                               ; preds = %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread

_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread: ; preds = %2, %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit, %16
  %21 = phi ptr [ %20, %16 ], [ null, %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit ], [ null, %2 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = zext i16 %4 to i32
  %6 = sub nsw i32 %1, %5
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread

_ZNK6icu_7723TransliterationRuleData6lookupEi.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread, label %16

16:                                               ; preds = %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread

_ZNK6icu_7723TransliterationRuleData6lookupEi.exit.thread: ; preds = %2, %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit, %16
  %21 = phi ptr [ %20, %16 ], [ null, %_ZNK6icu_7723TransliterationRuleData6lookupEi.exit ], [ null, %2 ]
  ret ptr %21
}

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_779HashtableE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS10UHashtable", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 73}
!10 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !21, i64 1152}
!16 = !{!"_ZTSN6icu_7723TransliterationRuleDataE", !17, i64 8, !4, i64 1064, !21, i64 1152, !7, i64 1160, !22, i64 1162, !11, i64 1164}
!17 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !18, i64 8, !19, i64 16, !7, i64 24, !11, i64 1052}
!18 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!19 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !20, i64 0}
!22 = !{!"char16_t", !7, i64 0}
!23 = !{!16, !7, i64 1160}
!24 = !{!16, !11, i64 1164}
!25 = !{!16, !22, i64 1162}
!26 = !{!11, !11, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
