; ModuleID = 'bench/llvm/original/SelectorLocationsKind.ll'
source_filename = "bench/llvm/original/SelectorLocationsKind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %.fr48.i = freeze i32 %5
  %.not42.i = icmp eq i64 %2, 0
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = icmp eq i32 %.fr48.i, 0
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %13
  %10 = phi i64 [ %15, %13 ], [ 0, %.lr.ph.i ]
  %.02243.us.i = phi i32 [ %14, %13 ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = icmp ugt i64 %4, %10
  br i1 %12, label %16, label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i

13:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.us.i
  %14 = add i32 %.02243.us.i, 1
  %15 = zext i32 %14 to i64
  %.not.us.i = icmp eq i64 %2, %15
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.split.us.i, !llvm.loop !3

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %18) #5
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i

_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i: ; preds = %16, %.lr.ph.split.us.i
  %.sroa.02.0.i.i.us.i = phi i32 [ %19, %16 ], [ 0, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %0, ptr %8, align 8
  %20 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %.sroa.02.0.i.i.us.i, 0
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.us.i, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i
  %24 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.02243.us.i) #6
  %.not.i.i.us.i = icmp eq ptr %24, null
  br i1 %.not.i.i.us.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = trunc i64 %28 to i32
  %.neg.i.i.us.i = xor i32 %29, -1
  br label %30

30:                                               ; preds = %25, %23
  %.neg16.i.i.us.i = phi i32 [ %.neg.i.i.us.i, %25 ], [ -1, %23 ]
  %31 = add i32 %.neg16.i.i.us.i, %.sroa.02.0.i.i.us.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.us.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.us.i: ; preds = %30, %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i
  %.sroa.015.0.i.i.us.i = phi i32 [ %31, %30 ], [ 0, %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = load i32, ptr %11, align 4, !tbaa !17
  %.not39.us.i = icmp eq i32 %32, %.sroa.015.0.i.i.us.i
  br i1 %.not39.us.i, label %13, label %.preheader.i

33:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i
  %34 = add i32 %.02243.i, 1
  %35 = zext i32 %34 to i64
  %.not.i = icmp eq i64 %2, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.split.i, !llvm.loop !3

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %33
  %36 = phi i64 [ %35, %33 ], [ 0, %.lr.ph.i ]
  %.02243.i = phi i32 [ %34, %33 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = icmp ugt i64 %4, %36
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i

39:                                               ; preds = %.lr.ph.split.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %41) #5
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i

_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i: ; preds = %39, %.lr.ph.split.i
  %.sroa.02.0.i.i.i = phi i32 [ %42, %39 ], [ 0, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %0, ptr %8, align 8
  %43 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i
  %46 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #6
  %.not11.i.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i.i, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ 0, %45 ]
  %54 = sub i32 %.fr48.i, %53
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i

55:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i
  %56 = icmp eq i32 %.sroa.02.0.i.i.i, 0
  br i1 %56, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i, label %57

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.02243.i) #6
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = trunc i64 %62 to i32
  %.neg.i.i.i = xor i32 %63, -1
  br label %64

64:                                               ; preds = %59, %57
  %.neg16.i.i.i = phi i32 [ %.neg.i.i.i, %59 ], [ -1, %57 ]
  %65 = add i32 %.neg16.i.i.i, %.sroa.02.0.i.i.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i: ; preds = %64, %55, %52
  %.sroa.015.0.i.i.i = phi i32 [ %65, %64 ], [ %54, %52 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load i32, ptr %37, align 4, !tbaa !17
  %.not39.i = icmp eq i32 %66, %.sroa.015.0.i.i.i
  br i1 %.not39.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.i, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit.us.i
  br i1 %9, label %.preheader.split45.us.i, label %.preheader.split45.i

.preheader.split45.us.i:                          ; preds = %.preheader.i, %70
  %67 = phi i64 [ %72, %70 ], [ 0, %.preheader.i ]
  %.144.us.i = phi i32 [ %71, %70 ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %69 = icmp ugt i64 %4, %67
  br i1 %69, label %73, label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i

70:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i
  %71 = add i32 %.144.us.i, 1
  %72 = zext i32 %71 to i64
  %.not25.us.i = icmp eq i64 %2, %72
  br i1 %.not25.us.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.preheader.split45.us.i, !llvm.loop !19

73:                                               ; preds = %.preheader.split45.us.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %67
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %75) #5
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i

_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i: ; preds = %73, %.preheader.split45.us.i
  %.sroa.02.0.i.i27.us.i = phi i32 [ %76, %73 ], [ 0, %.preheader.split45.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8
  %77 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i32 %.sroa.02.0.i.i27.us.i, 0
  %or.cond47.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond47.i, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i, label %80

80:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i
  %81 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.144.us.i) #6
  %.not.i.i28.us.i = icmp eq ptr %81, null
  br i1 %.not.i.i28.us.i, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = trunc i64 %85 to i32
  %.neg.i.i29.us.i = xor i32 %86, -1
  br label %87

87:                                               ; preds = %82, %80
  %.neg16.i.i30.us.i = phi i32 [ %.neg.i.i29.us.i, %82 ], [ -1, %80 ]
  %spec.select.neg.i.i.us.i = add i32 %.sroa.02.0.i.i27.us.i, -1
  %88 = add i32 %spec.select.neg.i.i.us.i, %.neg16.i.i30.us.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i: ; preds = %87, %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i
  %.sroa.015.0.i.i31.us.i = phi i32 [ %88, %87 ], [ 0, %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %68, align 4, !tbaa !17
  %.not40.us.i = icmp eq i32 %89, %.sroa.015.0.i.i31.us.i
  br i1 %.not40.us.i, label %70, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit

90:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i
  %91 = add i32 %.144.i, 1
  %92 = zext i32 %91 to i64
  %.not25.i = icmp eq i64 %2, %92
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.preheader.split45.i, !llvm.loop !19

.preheader.split45.i:                             ; preds = %.preheader.i, %90
  %93 = phi i64 [ %92, %90 ], [ 0, %.preheader.i ]
  %.144.i = phi i32 [ %91, %90 ], [ 0, %.preheader.i ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = icmp ugt i64 %4, %93
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i

96:                                               ; preds = %.preheader.split45.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %98) #5
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i

_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i: ; preds = %96, %.preheader.split45.i
  %.sroa.02.0.i.i27.i = phi i32 [ %99, %96 ], [ 0, %.preheader.split45.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8
  %100 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i
  %103 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #6
  %.not11.i.i32.i = icmp eq ptr %103, null
  br i1 %.not11.i.i32.i, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %108, %104 ], [ 0, %102 ]
  %111 = sub i32 %.fr48.i, %110
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i

112:                                              ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i
  %113 = icmp eq i32 %.sroa.02.0.i.i27.i, 0
  br i1 %113, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i, label %114

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.144.i) #6
  %.not.i.i28.i = icmp eq ptr %115, null
  br i1 %.not.i.i28.i, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = trunc i64 %119 to i32
  %.neg.i.i29.i = xor i32 %120, -1
  br label %121

121:                                              ; preds = %116, %114
  %.neg16.i.i30.i = phi i32 [ %.neg.i.i29.i, %116 ], [ -1, %114 ]
  %spec.select.neg.i.i.i = add i32 %.sroa.02.0.i.i27.i, -1
  %122 = add i32 %spec.select.neg.i.i.i, %.neg16.i.i30.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i: ; preds = %121, %112, %109
  %.sroa.015.0.i.i31.i = phi i32 [ %122, %121 ], [ %111, %109 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load i32, ptr %94, align 4, !tbaa !17
  %.not40.i = icmp eq i32 %123, %.sroa.015.0.i.i31.i
  br i1 %.not40.i, label %90, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit

_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit: ; preds = %33, %13, %90, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i, %70, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i, %6
  %.0.i = phi i32 [ 2, %90 ], [ 0, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.us.i ], [ 1, %6 ], [ 1, %13 ], [ 2, %70 ], [ 0, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE.exit33.i ], [ 1, %33 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %0, i64 %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = zext i32 %0 to i64
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %12) #5
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit

_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit: ; preds = %6, %10
  %.sroa.02.0.i = phi i32 [ %13, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #6
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ 0, %18 ]
  %27 = sub i32 %5, %26
  br label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit

28:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit
  %29 = icmp eq i32 %.sroa.02.0.i, 0
  br i1 %29, label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0) #6
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  %.neg.i = xor i32 %36, -1
  br label %37

37:                                               ; preds = %32, %30
  %.neg16.i = phi i32 [ %.neg.i, %32 ], [ -1, %30 ]
  %.neg17.i = sext i1 %2 to i32
  %spec.select.neg.i = add i32 %.sroa.02.0.i, %.neg17.i
  %38 = add i32 %spec.select.neg.i, %.neg16.i
  br label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit

_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit: ; preds = %16, %25, %28, %37
  %.sroa.015.0.i = phi i32 [ %38, %37 ], [ %27, %25 ], [ 0, %16 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.015.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_11ParmVarDeclEEES3_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %.fr49.i = freeze i32 %5
  %.not43.i = icmp eq i64 %2, 0
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = icmp eq i32 %.fr49.i, 0
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %13
  %10 = phi i64 [ %15, %13 ], [ 0, %.lr.ph.i ]
  %.02244.us.i = phi i32 [ %14, %13 ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = icmp ugt i64 %4, %10
  br i1 %12, label %16, label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i

13:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.us.i
  %14 = add i32 %.02244.us.i, 1
  %15 = zext i32 %14 to i64
  %.not.us.i = icmp eq i64 %2, %15
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.split.us.i, !llvm.loop !20

16:                                               ; preds = %.lr.ph.split.us.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %18) #6
  %spec.select.i.i.i.us.i = call range(i32 0, -1) i32 @llvm.usub.sat.i32(i32 %19, i32 1)
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i

_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i: ; preds = %16, %.lr.ph.split.us.i
  %.sroa.02.0.i.i.us.i = phi i32 [ %spec.select.i.i.i.us.i, %16 ], [ 0, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %0, ptr %8, align 8
  %20 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %.sroa.02.0.i.i.us.i, 0
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.us.i, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i
  %24 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.02244.us.i) #6
  %.not.i.i.us.i = icmp eq ptr %24, null
  br i1 %.not.i.i.us.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = trunc i64 %28 to i32
  %.neg.i.i.us.i = xor i32 %29, -1
  br label %30

30:                                               ; preds = %25, %23
  %.neg16.i.i.us.i = phi i32 [ %.neg.i.i.us.i, %25 ], [ -1, %23 ]
  %31 = add i32 %.neg16.i.i.us.i, %.sroa.02.0.i.i.us.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.us.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.us.i: ; preds = %30, %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i
  %.sroa.015.0.i.i.us.i = phi i32 [ %31, %30 ], [ 0, %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = load i32, ptr %11, align 4, !tbaa !17
  %.not40.us.i = icmp eq i32 %32, %.sroa.015.0.i.i.us.i
  br i1 %.not40.us.i, label %13, label %.preheader.i

33:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i
  %34 = add i32 %.02244.i, 1
  %35 = zext i32 %34 to i64
  %.not.i = icmp eq i64 %2, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.lr.ph.split.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %33
  %36 = phi i64 [ %35, %33 ], [ 0, %.lr.ph.i ]
  %.02244.i = phi i32 [ %34, %33 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = icmp ugt i64 %4, %36
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i

39:                                               ; preds = %.lr.ph.split.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %41) #6
  %spec.select.i.i.i.i = call range(i32 0, -1) i32 @llvm.usub.sat.i32(i32 %42, i32 1)
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i

_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i: ; preds = %39, %.lr.ph.split.i
  %.sroa.02.0.i.i.i = phi i32 [ %spec.select.i.i.i.i, %39 ], [ 0, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %0, ptr %8, align 8
  %43 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i
  %46 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #6
  %.not11.i.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i.i, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %51, %47 ], [ 0, %45 ]
  %54 = sub i32 %.fr49.i, %53
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i

55:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i.i
  %56 = icmp eq i32 %.sroa.02.0.i.i.i, 0
  br i1 %56, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i, label %57

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.02244.i) #6
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = trunc i64 %62 to i32
  %.neg.i.i.i = xor i32 %63, -1
  br label %64

64:                                               ; preds = %59, %57
  %.neg16.i.i.i = phi i32 [ %.neg.i.i.i, %59 ], [ -1, %57 ]
  %65 = add i32 %.neg16.i.i.i, %.sroa.02.0.i.i.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i: ; preds = %64, %55, %52
  %.sroa.015.0.i.i.i = phi i32 [ %65, %64 ], [ %54, %52 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load i32, ptr %37, align 4, !tbaa !17
  %.not40.i = icmp eq i32 %66, %.sroa.015.0.i.i.i
  br i1 %.not40.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.i, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit.us.i
  br i1 %9, label %.preheader.split46.us.i, label %.preheader.split46.i

.preheader.split46.us.i:                          ; preds = %.preheader.i, %70
  %67 = phi i64 [ %72, %70 ], [ 0, %.preheader.i ]
  %.145.us.i = phi i32 [ %71, %70 ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %69 = icmp ugt i64 %4, %67
  br i1 %69, label %73, label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i

70:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i
  %71 = add i32 %.145.us.i, 1
  %72 = zext i32 %71 to i64
  %.not25.us.i = icmp eq i64 %2, %72
  br i1 %.not25.us.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.preheader.split46.us.i, !llvm.loop !23

73:                                               ; preds = %.preheader.split46.us.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %67
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %75) #6
  %spec.select.i.i.i33.us.i = call range(i32 0, -1) i32 @llvm.usub.sat.i32(i32 %76, i32 1)
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i

_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i: ; preds = %73, %.preheader.split46.us.i
  %.sroa.02.0.i.i27.us.i = phi i32 [ %spec.select.i.i.i33.us.i, %73 ], [ 0, %.preheader.split46.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8
  %77 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i32 %.sroa.02.0.i.i27.us.i, 0
  %or.cond48.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond48.i, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i, label %80

80:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i
  %81 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.145.us.i) #6
  %.not.i.i28.us.i = icmp eq ptr %81, null
  br i1 %.not.i.i28.us.i, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = trunc i64 %85 to i32
  %.neg.i.i29.us.i = xor i32 %86, -1
  br label %87

87:                                               ; preds = %82, %80
  %.neg16.i.i30.us.i = phi i32 [ %.neg.i.i29.us.i, %82 ], [ -1, %80 ]
  %spec.select.neg.i.i.us.i = add i32 %.sroa.02.0.i.i27.us.i, -1
  %88 = add i32 %spec.select.neg.i.i.us.i, %.neg16.i.i30.us.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i: ; preds = %87, %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i
  %.sroa.015.0.i.i31.us.i = phi i32 [ %88, %87 ], [ 0, %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %68, align 4, !tbaa !17
  %.not41.us.i = icmp eq i32 %89, %.sroa.015.0.i.i31.us.i
  br i1 %.not41.us.i, label %70, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit

90:                                               ; preds = %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i
  %91 = add i32 %.145.i, 1
  %92 = zext i32 %91 to i64
  %.not25.i = icmp eq i64 %2, %92
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit, label %.preheader.split46.i, !llvm.loop !23

.preheader.split46.i:                             ; preds = %.preheader.i, %90
  %93 = phi i64 [ %92, %90 ], [ 0, %.preheader.i ]
  %.145.i = phi i32 [ %91, %90 ], [ 0, %.preheader.i ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  %95 = icmp ugt i64 %4, %93
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i

96:                                               ; preds = %.preheader.split46.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %98) #6
  %spec.select.i.i.i33.i = call range(i32 0, -1) i32 @llvm.usub.sat.i32(i32 %99, i32 1)
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i

_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i: ; preds = %96, %.preheader.split46.i
  %.sroa.02.0.i.i27.i = phi i32 [ %spec.select.i.i.i33.i, %96 ], [ 0, %.preheader.split46.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8
  %100 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i
  %103 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #6
  %.not11.i.i32.i = icmp eq ptr %103, null
  br i1 %.not11.i.i32.i, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %108, %104 ], [ 0, %102 ]
  %111 = sub i32 %.fr49.i, %110
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i

112:                                              ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit.i26.i
  %113 = icmp eq i32 %.sroa.02.0.i.i27.i, 0
  br i1 %113, label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i, label %114

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.145.i) #6
  %.not.i.i28.i = icmp eq ptr %115, null
  br i1 %.not.i.i28.i, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = trunc i64 %119 to i32
  %.neg.i.i29.i = xor i32 %120, -1
  br label %121

121:                                              ; preds = %116, %114
  %.neg16.i.i30.i = phi i32 [ %.neg.i.i29.i, %116 ], [ -1, %114 ]
  %spec.select.neg.i.i.i = add i32 %.sroa.02.0.i.i27.i, -1
  %122 = add i32 %spec.select.neg.i.i.i, %.neg16.i.i30.i
  br label %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i

_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i: ; preds = %121, %112, %109
  %.sroa.015.0.i.i31.i = phi i32 [ %122, %121 ], [ %111, %109 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load i32, ptr %94, align 4, !tbaa !17
  %.not41.i = icmp eq i32 %123, %.sroa.015.0.i.i31.i
  br i1 %.not41.i, label %90, label %_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit

_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_.exit: ; preds = %33, %13, %90, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i, %70, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i, %6
  %.0.i = phi i32 [ 2, %90 ], [ 0, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.us.i ], [ 1, %6 ], [ 1, %13 ], [ 2, %70 ], [ 0, %_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE.exit34.i ], [ 1, %33 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %0, i64 %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = zext i32 %0 to i64
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #6
  %spec.select.i.i = tail call range(i32 0, -1) i32 @llvm.usub.sat.i32(i32 %13, i32 1)
  br label %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit

_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit: ; preds = %6, %10
  %.sroa.02.0.i = phi i32 [ %spec.select.i.i, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #6
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ 0, %18 ]
  %27 = sub i32 %5, %26
  br label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit

28:                                               ; preds = %_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE.exit
  %29 = icmp eq i32 %.sroa.02.0.i, 0
  br i1 %29, label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0) #6
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  %.neg.i = xor i32 %36, -1
  br label %37

37:                                               ; preds = %32, %30
  %.neg16.i = phi i32 [ %.neg.i, %32 ], [ -1, %30 ]
  %.neg17.i = sext i1 %2 to i32
  %spec.select.neg.i = add i32 %.sroa.02.0.i, %.neg17.i
  %38 = add i32 %spec.select.neg.i, %.neg16.i
  br label %_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit

_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_.exit: ; preds = %16, %25, %28, %37
  %.sroa.015.0.i = phi i32 [ %38, %37 ], [ %27, %25 ], [ 0, %16 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.015.0.i
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN5clang14IdentifierInfoE", !12, i64 0, !12, i64 1, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !7, i64 8, !13, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !7, i64 0}
!23 = distinct !{!23, !4}
