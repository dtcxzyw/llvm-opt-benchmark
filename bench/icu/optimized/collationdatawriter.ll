; ModuleID = 'bench/icu/original/collationdatawriter.ll'
source_filename = "bench/icu/original/collationdatawriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_77L8dataInfoE = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"UCol", [4 x i8] c"\05\00\00\00", [4 x i8] c"\06\03\00\00" }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator13cloneRuleDataERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit20

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(20000) ptr @uprv_malloc_77(i64 noundef 20000) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %46

11:                                               ; preds = %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit, %33, %30, %16
  %.sroa.0.0 = phi ptr [ %32, %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit ], [ %9, %33 ], [ %9, %30 ], [ %9, %16 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef nonnull %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit:              ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull readonly %21, ptr noundef nonnull align 8 dereferenceable(140) %23, ptr noundef nonnull readonly align 8 dereferenceable(852) %20, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 20000, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %11

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %24, ptr %1, align 4, !tbaa !35
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 15
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = zext nneg i32 %24 to i64
  %32 = invoke noalias ptr @uprv_malloc_77(i64 noundef %31) #10
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %30
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %.noexc
  invoke void @uprv_free_77(ptr noundef nonnull %9)
          to label %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit unwind label %11

34:                                               ; preds = %.noexc, %28
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %46

_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit: ; preds = %33
  store i32 0, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = load ptr, ptr %19, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull readonly %38, ptr noundef nonnull align 8 dereferenceable(140) %40, ptr noundef nonnull readonly align 8 dereferenceable(852) %37, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %11

42:                                               ; preds = %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %41, ptr %1, align 4, !tbaa !35
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %25
  %44 = phi i32 [ %.pre, %42 ], [ %26, %25 ]
  %.sroa.0.2 = phi ptr [ %32, %42 ], [ %9, %25 ]
  %45 = icmp slt i32 %44, 1
  %spec.select = select i1 %45, ptr null, ptr %.sroa.0.2
  %spec.select29 = select i1 %45, ptr %.sroa.0.2, ptr null
  br label %46

46:                                               ; preds = %43, %34, %10
  %.sroa.0.1 = phi ptr [ %9, %34 ], [ null, %10 ], [ %spec.select, %43 ]
  %.1 = phi ptr [ null, %34 ], [ null, %10 ], [ %spec.select29, %43 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.1)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit20 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #11
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit20:            ; preds = %46, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %46 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull readonly %10, ptr noundef nonnull align 8 dereferenceable(140) %12, ptr noundef nonnull readonly align 8 dereferenceable(852) %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(140) %9, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef null, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter9writeBaseERKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i16, align 2
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca %"class.icu_77::UVector32", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %358

19:                                               ; preds = %10
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp ne i32 %8, 0
  %23 = icmp eq ptr %7, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21, %19
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %358

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not242 = icmp eq ptr %29, null
  %. = select i1 %.not242, i32 0, i32 131072
  %.not243 = icmp eq i8 %0, 0
  br i1 %.not243, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !45
  br label %64

37:                                               ; preds = %55, %51, %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %357

39:                                               ; preds = %25
  %40 = icmp eq ptr %27, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = icmp eq i32 %43, 0
  %.272 = select i1 %44, i32 2, i32 8
  br label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %.not244 = icmp eq i32 %47, 0
  %spec.store.select = select i1 %.not244, i32 13, i32 15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %49)
          to label %51 unwind label %37

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %55 unwind label %37

55:                                               ; preds = %51
  %56 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %57 unwind label %37

57:                                               ; preds = %55
  %.not245 = icmp eq i8 %56, 0
  %spec.select = select i1 %.not245, i32 16, i32 %spec.store.select
  %58 = load ptr, ptr %28, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not246 = icmp eq ptr %58, %60
  br i1 %.not246, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %41, %61, %57, %34
  %.0235 = phi i32 [ %36, %34 ], [ 0, %41 ], [ 0, %57 ], [ %63, %61 ]
  %.not250 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %57 ], [ false, %61 ]
  %.0210 = phi i32 [ 20, %34 ], [ %.272, %41 ], [ %spec.select, %57 ], [ 17, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %65 unwind label %79

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %94, label %72

72:                                               ; preds = %65
  %73 = invoke noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef nonnull %71)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %.not248 = icmp eq i8 %73, 0
  br i1 %.not248, label %94, label %75

75:                                               ; preds = %74
  invoke void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef %67, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.preheader unwind label %81

.preheader:                                       ; preds = %75
  %76 = icmp sgt i32 %69, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %86, %.preheader
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %89, label %354

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %356

81:                                               ; preds = %75, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %87

86:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

87:                                               ; preds = %.lr.ph
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %355

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %89, %74, %65
  %.0220 = phi ptr [ %91, %89 ], [ %67, %74 ], [ %67, %65 ]
  %.0219 = phi i32 [ %93, %89 ], [ %69, %74 ], [ %69, %65 ]
  br i1 %.not243, label %95, label %110

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %97 = load i32, ptr %96, align 8
  %.not251 = icmp eq i32 %97, 0
  %or.cond274 = select i1 %.not250, i1 true, i1 %.not251
  %98 = add nsw i32 %.0219, %.0210
  %99 = and i32 %98, 1
  %.not252 = icmp eq i32 %99, 0
  %100 = select i1 %or.cond274, i1 true, i1 %.not252
  %.1214 = select i1 %100, i32 24, i32 28
  %.not253 = icmp sgt i32 %.1214, %8
  br i1 %.not253, label %110, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %1, align 1
  %103 = trunc nuw nsw i32 %.1214 to i16
  store i16 %103, ptr %7, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -38, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 39, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6icu_77L8dataInfoE, i64 16, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %102, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 1
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = add nsw i32 %.1214, -24
  %106 = zext nneg i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %106, i1 false)
  %107 = zext nneg i32 %.1214 to i64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = sub nsw i32 %8, %.1214
  br label %110

110:                                              ; preds = %101, %95, %94
  %.0213 = phi i32 [ 0, %94 ], [ %.1214, %95 ], [ %.1214, %101 ]
  %.0208 = phi i32 [ %8, %94 ], [ 0, %95 ], [ %109, %101 ]
  %.0206 = phi ptr [ %7, %94 ], [ null, %95 ], [ %108, %101 ]
  store i32 %.0210, ptr %6, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = or i32 %112, %.
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %116 = or i32 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %118, align 4, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %119, align 4, !tbaa !35
  %120 = shl nuw nsw i32 %.0210, 2
  br i1 %.not250, label %134, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  br i1 %.not243, label %124, label %._crit_edge300

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %.not255 = icmp eq ptr %123, %126
  br i1 %.not255, label %134, label %._crit_edge300

._crit_edge300:                                   ; preds = %121, %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %110, %124, %._crit_edge300
  %.sink = phi i32 [ %133, %._crit_edge300 ], [ -1, %124 ], [ -1, %110 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink, ptr %135, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %120, ptr %136, align 4, !tbaa !35
  %137 = add i32 %.0219, %.0210
  %138 = shl i32 %137, 2
  %139 = getelementptr i8, ptr %6, i64 24
  store i32 %138, ptr %139, align 4, !tbaa !35
  %140 = load ptr, ptr %70, align 8, !tbaa !50
  %.not256 = icmp eq ptr %140, null
  %141 = add nsw i32 %138, 256
  %spec.select276 = select i1 %.not256, i32 %138, i32 %141
  %142 = getelementptr i8, ptr %6, i64 28
  store i32 %spec.select276, ptr %142, align 4, !tbaa !35
  br i1 %.not250, label %.thread294, label %.invoke

.thread294:                                       ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %spec.select276, ptr %143, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %spec.select276, ptr %144, align 4, !tbaa !35
  br label %169

.invoke:                                          ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !3
  %145 = icmp slt i32 %spec.select276, %.0208
  %146 = load ptr, ptr %2, align 8, !tbaa !60
  %147 = sext i32 %spec.select276 to i64
  %148 = getelementptr inbounds i8, ptr %.0206, i64 %147
  %149 = sub nsw i32 %.0208, %spec.select276
  %150 = select i1 %145, ptr %148, ptr null
  %151 = select i1 %145, i32 %149, i32 0
  %152 = invoke i32 @utrie2_serialize_77(ptr noundef %146, ptr noundef %150, i32 noundef %151, ptr noundef nonnull %14)
          to label %155 unwind label %153

153:                                              ; preds = %.invoke
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

155:                                              ; preds = %.invoke
  %156 = load i32, ptr %14, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 1
  %158 = icmp eq i32 %156, 15
  %or.cond4.not = or i1 %157, %158
  br i1 %or.cond4.not, label %160, label %159

159:                                              ; preds = %155
  store i32 %156, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %354

160:                                              ; preds = %155
  %161 = add nsw i32 %152, %spec.select276
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %161, ptr %162, align 4, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %161, ptr %163, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %.not259 = icmp eq i32 %165, 0
  br i1 %.not259, label %169, label %166

166:                                              ; preds = %160
  %167 = shl nsw i32 %165, 3
  %168 = add nsw i32 %167, %161
  br label %169

169:                                              ; preds = %.thread294, %166, %160
  %170 = phi ptr [ %163, %166 ], [ %163, %160 ], [ %144, %.thread294 ]
  %.3202 = phi i32 [ %168, %166 ], [ %161, %160 ], [ %spec.select276, %.thread294 ]
  %171 = getelementptr i8, ptr %6, i64 40
  store i32 %.3202, ptr %171, align 4, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.3202, ptr %172, align 4, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %174 = load i32, ptr %173, align 4
  %175 = shl nsw i32 %174, 2
  %176 = select i1 %.not250, i32 0, i32 %175
  %.4203 = add nsw i32 %176, %.3202
  %177 = getelementptr i8, ptr %6, i64 48
  store i32 %.4203, ptr %177, align 4, !tbaa !35
  %178 = shl nsw i32 %5, 2
  %179 = add nsw i32 %.4203, %178
  %180 = getelementptr i8, ptr %6, i64 52
  store i32 %179, ptr %180, align 4, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %182 = load i32, ptr %181, align 4
  %183 = shl nsw i32 %182, 1
  %184 = add nsw i32 %179, %183
  %.5204 = select i1 %.not250, i32 %179, i32 %184
  %185 = getelementptr i8, ptr %6, i64 56
  store i32 %.5204, ptr %185, align 4, !tbaa !35
  br i1 %.not250, label %214, label %186

186:                                              ; preds = %169
  %187 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %188 unwind label %197

188:                                              ; preds = %186
  %.not260 = icmp eq i8 %187, 0
  br i1 %.not260, label %189, label %214

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !3
  %190 = icmp slt i32 %184, %.0208
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = sext i32 %184 to i64
  %193 = getelementptr inbounds i8, ptr %.0206, i64 %192
  %194 = sub nsw i32 %.0208, %184
  %195 = lshr i32 %194, 1
  %196 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %193, i32 noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %205 unwind label %199

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %355

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %213

201:                                              ; preds = %189
  %202 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %205 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %201, %191
  %.0197 = phi i32 [ %196, %191 ], [ %202, %201 ]
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 1
  %208 = icmp eq i32 %206, 15
  %or.cond6.not = or i1 %207, %208
  br i1 %or.cond6.not, label %.thread296, label %212

.thread296:                                       ; preds = %205
  %209 = add i32 %.0197, %182
  %210 = shl i32 %209, 1
  %211 = add i32 %210, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %214

212:                                              ; preds = %205
  store i32 %206, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

213:                                              ; preds = %203, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %355

214:                                              ; preds = %169, %188, %.thread296
  %.6205 = phi i32 [ %184, %188 ], [ %211, %.thread296 ], [ %179, %169 ]
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.6205, ptr %215, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %216, align 8, !tbaa !64
  %217 = shl nsw i32 %.0235, 1
  %218 = add nsw i32 %.6205, %217
  %219 = getelementptr i8, ptr %6, i64 64
  store i32 %218, ptr %219, align 4, !tbaa !35
  br i1 %.not243, label %253, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %222 = load i32, ptr %221, align 4, !tbaa !65
  %223 = trunc i32 %222 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %223, ptr %11, align 2, !tbaa !66
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %225 unwind label %247

225:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %227 = load ptr, ptr %226, align 8, !tbaa !68
  %228 = load i32, ptr %221, align 4, !tbaa !65
  %229 = add nsw i32 %228, 16
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %227, i32 noundef 0, i32 noundef %229)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %249

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %225
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %227) #12, !srcloc !69
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %232 = load ptr, ptr %231, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %234 = load i32, ptr %233, align 8, !tbaa !71
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %232, i32 noundef 0, i32 noundef %234)
          to label %236 unwind label %251

236:                                              ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %232) #12, !srcloc !69
  %237 = load i16, ptr %216, align 8, !tbaa !64
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = select i1 %238, i32 %242, i32 %240
  %244 = add i32 %243, %.0235
  %245 = shl i32 %244, 1
  %246 = add i32 %245, %.6205
  br label %253

247:                                              ; preds = %220
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %353

249:                                              ; preds = %225
  %250 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %227) #12, !srcloc !69
  br label %353

251:                                              ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %232) #12, !srcloc !69
  br label %353

253:                                              ; preds = %236, %214
  %254 = phi i16 [ %237, %236 ], [ 2, %214 ]
  %.8 = phi i32 [ %246, %236 ], [ %218, %214 ]
  %255 = getelementptr i8, ptr %6, i64 68
  store i32 %.8, ptr %255, align 4, !tbaa !35
  %256 = add nsw i32 %.8, 256
  %spec.select277 = select i1 %.not243, i32 %.8, i32 %256
  %257 = getelementptr i8, ptr %6, i64 72
  store i32 %spec.select277, ptr %257, align 4, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %spec.select277, ptr %258, align 4, !tbaa !35
  %259 = icmp sgt i32 %spec.select277, %.0208
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  store i32 15, ptr %9, align 4, !tbaa !3
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286

261:                                              ; preds = %253
  %262 = zext nneg i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0206, ptr nonnull align 4 %6, i64 %262, i1 false)
  %263 = load i32, ptr %136, align 4, !tbaa !35
  %264 = load i32, ptr %139, align 4, !tbaa !35
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit

266:                                              ; preds = %261
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds i8, ptr %.0206, i64 %267
  %269 = sub nsw i32 %264, %263
  %270 = zext nneg i32 %269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr readonly align 1 %.0220, i64 %270, i1 false)
  %.pre301 = load i32, ptr %139, align 4, !tbaa !35
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit: ; preds = %261, %266
  %271 = phi i32 [ %264, %261 ], [ %.pre301, %266 ]
  %272 = load i32, ptr %142, align 4, !tbaa !35
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit279

274:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit
  %275 = load ptr, ptr %70, align 8, !tbaa !50
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds i8, ptr %.0206, i64 %276
  %278 = sub nsw i32 %272, %271
  %279 = zext nneg i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr readonly align 1 %275, i64 %279, i1 false)
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit279

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit279: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit, %274
  %280 = load i32, ptr %170, align 4, !tbaa !35
  %281 = load i32, ptr %171, align 4, !tbaa !35
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280

283:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit279
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !72
  %286 = sext i32 %280 to i64
  %287 = getelementptr inbounds i8, ptr %.0206, i64 %286
  %288 = sub nsw i32 %281, %280
  %289 = zext nneg i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr readonly align 1 %285, i64 %289, i1 false)
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit279, %283
  %290 = load i32, ptr %172, align 4, !tbaa !35
  %291 = load i32, ptr %177, align 4, !tbaa !35
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281

293:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = sext i32 %290 to i64
  %297 = getelementptr inbounds i8, ptr %.0206, i64 %296
  %298 = sub nsw i32 %291, %290
  %299 = zext nneg i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr readonly align 1 %295, i64 %299, i1 false)
  %.pre302 = load i32, ptr %177, align 4, !tbaa !35
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280, %293
  %300 = phi i32 [ %291, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit280 ], [ %.pre302, %293 ]
  %301 = load i32, ptr %180, align 4, !tbaa !35
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit282

303:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds i8, ptr %.0206, i64 %304
  %306 = sub nsw i32 %301, %300
  %307 = zext nneg i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr readonly align 1 %4, i64 %307, i1 false)
  %.pre303 = load i32, ptr %180, align 4, !tbaa !35
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit282

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit282: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281, %303
  %308 = phi i32 [ %301, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit281 ], [ %.pre303, %303 ]
  %309 = load i32, ptr %185, align 4, !tbaa !35
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit283

311:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit282
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  %314 = sext i32 %308 to i64
  %315 = getelementptr inbounds i8, ptr %.0206, i64 %314
  %316 = sub nsw i32 %309, %308
  %317 = zext nneg i32 %316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr readonly align 1 %313, i64 %317, i1 false)
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit283

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit283: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit282, %311
  %318 = load i32, ptr %215, align 4, !tbaa !35
  %319 = load i32, ptr %219, align 4, !tbaa !35
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284

321:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit283
  %322 = load ptr, ptr %28, align 8, !tbaa !43
  %323 = sext i32 %318 to i64
  %324 = getelementptr inbounds i8, ptr %.0206, i64 %323
  %325 = sub nsw i32 %319, %318
  %326 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr readonly align 1 %322, i64 %326, i1 false)
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284: ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit283, %321
  %327 = and i16 %254, 17
  %.not.i = icmp eq i16 %327, 0
  br i1 %.not.i, label %328, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

328:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284
  %329 = and i16 %254, 2
  %.not2.i = icmp eq i16 %329, 0
  br i1 %.not2.i, label %332, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284, %330, %332
  %.0.i = phi ptr [ %334, %332 ], [ %331, %330 ], [ null, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit284 ]
  %335 = load i32, ptr %219, align 4, !tbaa !35
  %336 = load i32, ptr %255, align 4, !tbaa !35
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit285

338:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds i8, ptr %.0206, i64 %339
  %341 = sub nsw i32 %336, %335
  %342 = zext nneg i32 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr readonly align 1 %.0.i, i64 %342, i1 false)
  %.pre304 = load i32, ptr %255, align 4, !tbaa !35
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit285

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit285: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %338
  %343 = phi i32 [ %336, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %.pre304, %338 ]
  %344 = load i32, ptr %257, align 4, !tbaa !35
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286

346:                                              ; preds = %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit285
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !74
  %349 = sext i32 %343 to i64
  %350 = getelementptr inbounds i8, ptr %.0206, i64 %349
  %351 = sub nsw i32 %344, %343
  %352 = zext nneg i32 %351 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr readonly align 1 %348, i64 %352, i1 false)
  br label %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286

_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286: ; preds = %346, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit285, %260
  %.6 = add nsw i32 %spec.select277, %.0213
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %354

353:                                              ; preds = %251, %249, %247
  %.pn264 = phi { ptr, i32 } [ %248, %247 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

354:                                              ; preds = %212, %159, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.6, %_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh.exit286 ], [ 0, %212 ], [ 0, %159 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %358

355:                                              ; preds = %153, %197, %213, %353, %87, %81
  %.pn268 = phi { ptr, i32 } [ %88, %87 ], [ %82, %81 ], [ %.pn264, %353 ], [ %.pn, %213 ], [ %198, %197 ], [ %154, %153 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %356

356:                                              ; preds = %355, %79
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %355 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %357

357:                                              ; preds = %356, %37
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %356 ], [ %38, %37 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn268.pn.pn

358:                                              ; preds = %10, %354, %24
  %.0 = phi i32 [ %.1, %354 ], [ 0, %24 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @utrie2_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = sub nsw i32 %9, %7
  %15 = zext nneg i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !9, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 264, !5, i64 268}
!9 = !{!"_ZTSN6icu_778CollatorE", !10, i64 0}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"p1 _ZTSN6icu_7713CollationDataE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !12, i64 0}
!14 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !12, i64 0}
!15 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !12, i64 0}
!16 = !{!"_ZTSN6icu_776LocaleE", !10, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !17, i64 32, !18, i64 40, !5, i64 48, !18, i64 208, !5, i64 216}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!8, !13, i64 16}
!20 = !{!21, !11, i64 24}
!21 = !{!"_ZTSN6icu_7718CollationTailoringE", !22, i64 0, !11, i64 24, !13, i64 32, !26, i64 40, !16, i64 104, !5, i64 328, !11, i64 336, !28, i64 344, !29, i64 352, !30, i64 360, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392}
!22 = !{!"_ZTSN6icu_7712SharedObjectE", !10, i64 0, !17, i64 8, !23, i64 12, !25, i64 16}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!25 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !12, i64 0}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !5, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!28 = !{!"p1 _ZTSN6icu_777UObjectE", !12, i64 0}
!29 = !{!"p1 _ZTS11UDataMemory", !12, i64 0}
!30 = !{!"p1 _ZTS15UResourceBundle", !12, i64 0}
!31 = !{!"p1 _ZTS6UTrie2", !12, i64 0}
!32 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !12, i64 0}
!33 = !{!"p1 _ZTS10UHashtable", !12, i64 0}
!34 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !4, i64 4}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSN6icu_7713CollationDataE", !31, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !11, i64 32, !38, i64 40, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !18, i64 72, !32, i64 80, !42, i64 88, !17, i64 96, !17, i64 100, !42, i64 104, !42, i64 112, !17, i64 120, !38, i64 128, !17, i64 136}
!38 = !{!"p1 int", !12, i64 0}
!39 = !{!"p1 long", !12, i64 0}
!40 = !{!"p1 char16_t", !12, i64 0}
!41 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !12, i64 0}
!42 = !{!"p1 short", !12, i64 0}
!43 = !{!37, !42, i64 88}
!44 = !{!37, !32, i64 80}
!45 = !{!37, !17, i64 96}
!46 = !{!47, !17, i64 72}
!47 = !{!"_ZTSN6icu_7717CollationSettingsE", !22, i64 0, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40, !38, i64 48, !17, i64 56, !38, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !5, i64 84}
!48 = !{!37, !17, i64 68}
!49 = !{!47, !38, i64 64}
!50 = !{!47, !18, i64 32}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !38, i64 24}
!54 = !{!"_ZTSN6icu_779UVector32E", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !38, i64 24}
!55 = !{!54, !17, i64 8}
!56 = !{!37, !17, i64 56}
!57 = !{!47, !17, i64 24}
!58 = !{!37, !38, i64 40}
!59 = !{!37, !38, i64 8}
!60 = !{!37, !31, i64 0}
!61 = !{!37, !17, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !6, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!37, !17, i64 100}
!66 = !{!67, !67, i64 0}
!67 = !{!"char16_t", !5, i64 0}
!68 = !{!37, !42, i64 104}
!69 = !{i64 2149988038}
!70 = !{!37, !42, i64 112}
!71 = !{!37, !17, i64 120}
!72 = !{!37, !39, i64 16}
!73 = !{!37, !40, i64 24}
!74 = !{!37, !18, i64 72}
