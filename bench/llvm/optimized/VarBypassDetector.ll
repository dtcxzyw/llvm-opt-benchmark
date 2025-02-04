; ModuleID = 'bench/llvm/original/VarBypassDetector.ll'
source_filename = "bench/llvm/original/VarBypassDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::iterator_range.51" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.52" }
%"class.clang::StmtIteratorImpl.52" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.34, i64, ptr }
%union.anon.34 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"struct.std::pair.31" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.59" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector4InitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(1105) initializes((792, 796)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, label %12

12:                                               ; preds = %2
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %21
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  store i32 0, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit: ; preds = %2, %18, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond.i2 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit
  %32 = shl i32 %26, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp ult i32 %32, %34
  %36 = icmp ugt i32 %34, 64
  %or.cond.i.i = and i1 %35, %36
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %24, align 8, !tbaa !23
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %39, i64 %40
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %38
  store i32 0, ptr %25, align 8, !tbaa !19
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, %37, %._crit_edge.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEaSESt16initializer_listIS6_E.exit

_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull %47, i64 noundef 1, i64 noundef 16) #8
  %.pre8.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !3
  %48 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEaSESt16initializer_listIS6_E.exit

_ZN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEaSESt16initializer_listIS6_E.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i5.i.i = phi i64 [ %48, %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit ]
  %49 = load ptr, ptr %0, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %.pre8.i.i5.i.i
  store i32 -1, ptr %50, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 1
  %.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !3
  %51 = add i32 %.pre.i.i.i.i, 1
  store i32 %51, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !30
  %52 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %53 = xor i1 %52, true
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8, !tbaa !31
  br i1 %52, label %56, label %57

56:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEaSESt16initializer_listIS6_E.exit
  tail call void @_ZN5clang7CodeGen17VarBypassDetector6DetectEv(ptr noundef nonnull align 8 dereferenceable(1105) %0)
  br label %57

57:                                               ; preds = %56, %_ZN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEaSESt16initializer_listIS6_E.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.51", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.clang::ConstStmtIterator", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %8 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %8, ptr %5, align 4, !tbaa !30
  %9 = load i16, ptr %1, align 8
  %10 = and i16 %9, 511
  %11 = add nsw i16 %10, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %11, 129
  %12 = icmp eq i16 %10, 11
  %spec.select = select i1 %12, ptr %5, ptr %2
  %13 = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %spec.select, ptr %5
  switch i16 %10, label %60 [
    i16 240, label %.critedge
    i16 133, label %14
    i16 242, label %.thread105
    i16 245, label %40
  ]

14:                                               ; preds = %3
  %15 = and i16 %9, 512
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.thread, label %_ZNK5clang10SwitchStmt7getInitEv.exit

_ZNK5clang10SwitchStmt7getInitEv.exit:            ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %.thread, label %18

18:                                               ; preds = %_ZNK5clang10SwitchStmt7getInitEv.exit
  %19 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %19, label %.thread, label %.critedge

.thread:                                          ; preds = %14, %_ZNK5clang10SwitchStmt7getInitEv.exit, %18
  %.249104 = phi i32 [ 1, %18 ], [ 0, %_ZNK5clang10SwitchStmt7getInitEv.exit ], [ 0, %14 ]
  %20 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %.thread105, label %21

21:                                               ; preds = %.thread
  %22 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = add nuw nsw i32 %.249104, 1
  br i1 %22, label %.thread105, label %.critedge

.thread105:                                       ; preds = %.thread, %21, %3
  %.047 = phi i32 [ 0, %3 ], [ %23, %21 ], [ %.249104, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit, label %30, !prof !46

30:                                               ; preds = %.thread105
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 16) #8
  %.pre.i = load i32, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit: ; preds = %.thread105, %30
  %34 = phi i32 [ %27, %.thread105 ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !29
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %35, i64 %36
  store ptr %1, ptr %37, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx.i, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !3
  br label %60

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %.not.i.i.i = icmp eq ptr %42, null
  %47 = select i1 %.not.i.i.i, ptr null, ptr %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = select i1 %.not.i.i.i, ptr null, ptr %48
  br label %_ZNK5clang8DeclStmt5declsEv.exit

50:                                               ; preds = %40
  %51 = and i64 %43, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %52, align 8, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %46, %50
  %.0.i.i.i = phi ptr [ %47, %46 ], [ %53, %50 ]
  %.0.i.i1.i = phi ptr [ %49, %46 ], [ %56, %50 ]
  %.not144 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not144, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.lr.ph
  %.070145 = phi ptr [ %59, %.lr.ph ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %57 = load ptr, ptr %.070145, align 8, !tbaa !52
  %58 = tail call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %59 = getelementptr inbounds nuw i8, ptr %.070145, i64 8
  %.not = icmp ne ptr %59, %.0.i.i1.i
  %or.cond.not = select i1 %58, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

60:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit
  %.552 = phi i32 [ 0, %3 ], [ %.047, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8, !noalias !53
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.490.24.copyload = load ptr, ptr %61, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8, !noalias !53
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %6, align 8, !tbaa !56
  %64 = icmp eq ptr %63, %.sroa.490.24.copyload
  %65 = load i64, ptr %62, align 8
  %66 = icmp eq i64 %65, %.sroa.6.24.copyload
  %.not3.i.not148 = select i1 %64, i1 %66, i1 false
  br i1 %.not3.i.not148, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %68

68:                                               ; preds = %.lr.ph151, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %69 = phi i64 [ %65, %.lr.ph151 ], [ %111, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %70 = phi ptr [ %63, %.lr.ph151 ], [ %109, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %.653149 = phi i32 [ %.552, %.lr.ph151 ], [ %.754.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %71 = and i64 %69, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %68, %73
  %.in.i = phi ptr [ %74, %73 ], [ %70, %68 ]
  %75 = load ptr, ptr %.in.i, align 8, !tbaa !15
  store ptr %75, ptr %7, align 8, !tbaa !15
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %select.unfold129, label %76

76:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not77 = icmp eq i32 %.653149, 0
  br i1 %.not77, label %.preheader, label %77

77:                                               ; preds = %76
  %78 = add i32 %.653149, -1
  br label %select.unfold129

.preheader:                                       ; preds = %76, %.thread109
  %79 = phi ptr [ %.560.ph, %.thread109 ], [ %75, %76 ]
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 510
  %spec.select.i.i.i.i.i.i.i.i86.not = icmp eq i16 %81, 134
  br i1 %spec.select.i.i.i.i.i.i.i.i86.not, label %82, label %92

82:                                               ; preds = %.preheader
  %83 = and i16 %80, 135
  %.not.i.i = icmp eq i16 %83, 135
  br i1 %.not.i.i, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = lshr i16 %80, 9
  %.lobit.i.i.i.i.i = and i16 %86, 1
  %87 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %.thread109

90:                                               ; preds = %82
  %.not11.i.i = icmp eq i16 %83, 134
  call void @llvm.assume(i1 %.not11.i.i)
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %.thread109

92:                                               ; preds = %.preheader
  %93 = and i16 %80, 511
  %.not139 = icmp eq i16 %93, 2
  br i1 %.not139, label %94, label %.thread115

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %.thread109

.thread109:                                       ; preds = %90, %84, %94
  %.560.ph.in = phi ptr [ %95, %94 ], [ %89, %84 ], [ %91, %90 ]
  %.560.ph = load ptr, ptr %.560.ph.in, align 8, !tbaa !15
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %96, ptr %97, align 4, !tbaa !30
  store ptr %.560.ph, ptr %7, align 8, !tbaa !15
  br label %.preheader

.thread115:                                       ; preds = %92
  %98 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %98, label %select.unfold129, label %99

99:                                               ; preds = %.thread115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %.loopexit

select.unfold129:                                 ; preds = %.thread115, %77, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.754.ph = phi i32 [ %.653149, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ], [ %78, %77 ], [ 0, %.thread115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %100 = load i64, ptr %62, align 8, !tbaa !57
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %select.unfold129
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %6, align 8, !tbaa !56
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

106:                                              ; preds = %select.unfold129
  %.not.i88 = icmp ult i64 %100, 4
  br i1 %.not.i88, label %108, label %107

107:                                              ; preds = %106
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

108:                                              ; preds = %106
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %103, %107, %108
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = icmp eq ptr %109, %.sroa.490.24.copyload
  %111 = load i64, ptr %62, align 8
  %112 = icmp eq i64 %111, %.sroa.6.24.copyload
  %.not3.i.not = select i1 %110, i1 %112, i1 false
  br i1 %.not3.i.not, label %.loopexit, label %68

.loopexit:                                        ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %60, %99
  %.not3.i.not143 = phi i1 [ false, %99 ], [ true, %60 ], [ true, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK5clang8DeclStmt5declsEv.exit, %.loopexit, %3, %21, %18
  %.1 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %3 ], [ %.not3.i.not143, %.loopexit ], [ true, %_ZNK5clang8DeclStmt5declsEv.exit ], [ %58, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector6DetectEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %4, i64 %7
  %.not143 = icmp eq i32 %6, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

17:                                               ; preds = %.lr.ph145, %.loopexit
  %.021144 = phi ptr [ %4, %.lr.ph145 ], [ %292, %.loopexit ]
  %18 = load ptr, ptr %.021144, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.021144, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = load i16, ptr %18, align 8
  %22 = and i16 %21, 511
  %.not116 = icmp eq i16 %22, 242
  br i1 %.not116, label %23, label %121

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.loopexit, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr %27, ptr %2, align 8, !tbaa !15
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.not10.i = icmp eq i32 %20, %30
  br i1 %.not10.i, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit
  %.012.i = phi i32 [ %.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit ], [ %20, %28 ]
  %.0811.i = phi i32 [ %.19.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit ], [ %30, %28 ]
  %31 = icmp ult i32 %.012.i, %.0811.i
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %31, label %33, label %117

33:                                               ; preds = %.lr.ph.i
  %34 = zext i32 %.0811.i to i64
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !87
  %39 = load i32, ptr %14, align 8, !tbaa !22, !noalias !87
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !87
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %39, -1
  %.02944.i.i37 = and i32 %47, %48
  %49 = zext nneg i32 %.02944.i.i37 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25, !noalias !87
  %52 = icmp eq ptr %42, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit, label %.lr.ph.i.i38, !prof !92

.lr.ph.i.i38:                                     ; preds = %41, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %41 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %41 ]
  %.02947.i.i39 = phi i32 [ %.029.i.i44, %58 ], [ %.02944.i.i37, %41 ]
  %.02746.i.i40 = phi i32 [ %61, %58 ], [ 1, %41 ]
  %.03245.i.i41 = phi ptr [ %spec.select.i.i43, %58 ], [ null, %41 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58, !prof !46

56:                                               ; preds = %.lr.ph.i.i38
  %.not.i.i45 = icmp eq ptr %.03245.i.i41, null
  %57 = select i1 %.not.i.i45, ptr %54, ptr %.03245.i.i41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

58:                                               ; preds = %.lr.ph.i.i38
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.03245.i.i41, null
  %or.cond.not.i.i42 = select i1 %59, i1 %60, i1 false
  %spec.select.i.i43 = select i1 %or.cond.not.i.i42, ptr %54, ptr %.03245.i.i41
  %61 = add i32 %.02746.i.i40, 1
  %62 = add i32 %.02746.i.i40, %.02947.i.i39
  %.029.i.i44 = and i32 %62, %48
  %63 = zext i32 %.029.i.i44 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25, !noalias !87
  %66 = icmp eq ptr %42, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit, label %.lr.ph.i.i38, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %33
  %.sink.i.i46 = phi ptr [ %57, %56 ], [ null, %33 ]
  %67 = load i32, ptr %15, align 8, !tbaa !19, !noalias !87
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %39, 3
  %.not.i.i.i47 = icmp ult i32 %69, %70
  br i1 %.not.i.i.i47, label %73, label %71, !prof !46

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %72 = shl i32 %39, 1
  br label %.sink.split.i.i.i48

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %74 = load i32, ptr %16, align 4, !tbaa !24, !noalias !87
  %.neg.i.i.i52 = xor i32 %67, -1
  %.neg12.i.i.i53 = add i32 %39, %.neg.i.i.i52
  %75 = sub i32 %.neg12.i.i.i53, %74
  %76 = lshr i32 %39, 3
  %.not10.i.i.i54 = icmp ugt i32 %75, %76
  br i1 %.not10.i.i.i54, label %106, label %.sink.split.i.i.i48, !prof !46

.sink.split.i.i.i48:                              ; preds = %73, %71
  %.sink.i.i.i49 = phi i32 [ %72, %71 ], [ %39, %73 ]
  call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sink.i.i.i49), !noalias !87
  %77 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !87
  %78 = load i32, ptr %14, align 8, !tbaa !22, !noalias !87
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %80

80:                                               ; preds = %.sink.split.i.i.i48
  %81 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !87
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %78, -1
  %.02944.i84 = and i32 %86, %87
  %88 = zext nneg i32 %.02944.i84 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !25, !noalias !87
  %91 = icmp eq ptr %81, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i85, !prof !92

.lr.ph.i85:                                       ; preds = %80, %97
  %92 = phi ptr [ %104, %97 ], [ %90, %80 ]
  %93 = phi ptr [ %103, %97 ], [ %89, %80 ]
  %.02947.i86 = phi i32 [ %.029.i91, %97 ], [ %.02944.i84, %80 ]
  %.02746.i87 = phi i32 [ %100, %97 ], [ 1, %80 ]
  %.03245.i88 = phi ptr [ %spec.select.i90, %97 ], [ null, %80 ]
  %94 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %97, !prof !46

95:                                               ; preds = %.lr.ph.i85
  %.not.i94 = icmp eq ptr %.03245.i88, null
  %96 = select i1 %.not.i94, ptr %93, ptr %.03245.i88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

97:                                               ; preds = %.lr.ph.i85
  %98 = icmp eq ptr %92, inttoptr (i64 -8192 to ptr)
  %99 = icmp eq ptr %.03245.i88, null
  %or.cond.not.i89 = select i1 %98, i1 %99, i1 false
  %spec.select.i90 = select i1 %or.cond.not.i89, ptr %93, ptr %.03245.i88
  %100 = add i32 %.02746.i87, 1
  %101 = add i32 %.02746.i87, %.02947.i86
  %.029.i91 = and i32 %101, %87
  %102 = zext i32 %.029.i91 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !25, !noalias !87
  %105 = icmp eq ptr %81, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i85, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %97, %.sink.split.i.i.i48, %80, %95
  %.sink.i92 = phi ptr [ %96, %95 ], [ null, %.sink.split.i.i.i48 ], [ %89, %80 ], [ %103, %97 ]
  %.pre.i.i50 = load i32, ptr %15, align 8, !tbaa !19, !noalias !87
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %73
  %107 = phi ptr [ %.sink.i92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %.sink.i.i46, %73 ]
  %108 = phi i32 [ %.pre.i.i50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %67, %73 ]
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 8, !tbaa !19, !noalias !87
  %110 = load ptr, ptr %107, align 8, !tbaa !25, !noalias !87
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %16, align 4, !tbaa !24, !noalias !87
  %114 = add i32 %113, -1
  store i32 %114, ptr %16, align 4, !tbaa !24, !noalias !87
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !87
  store ptr %116, ptr %107, align 8, !tbaa !25, !noalias !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit

117:                                              ; preds = %.lr.ph.i
  %118 = zext i32 %.012.i to i64
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit: ; preds = %58, %115, %41, %117
  %.19.i = phi i32 [ %.0811.i, %117 ], [ %36, %41 ], [ %36, %115 ], [ %36, %58 ]
  %.1.i = phi i32 [ %120, %117 ], [ %.012.i, %41 ], [ %.012.i, %115 ], [ %.012.i, %58 ]
  %.not.i = icmp eq i32 %.1.i, %.19.i
  br i1 %.not.i, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph.i, !llvm.loop !95

_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %.loopexit

121:                                              ; preds = %17
  %122 = icmp eq i16 %22, 133
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0140 = load ptr, ptr %123, align 8, !tbaa !96
  %.not25141 = icmp eq ptr %.0140, null
  br i1 %.not25141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36
  %.0142 = phi ptr [ %.0, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36 ], [ %.0140, %121 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load i32, ptr %10, align 8, !tbaa !12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %127

127:                                              ; preds = %.lr.ph
  %128 = ptrtoint ptr %.0142 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %125, -1
  %.02944.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.02944.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = icmp eq ptr %.0142, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !92

.lr.ph.i.i:                                       ; preds = %127, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %127 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %127 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %143 ], [ %.02944.i.i, %127 ]
  %.02746.i.i = phi i32 [ %146, %143 ], [ 1, %127 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i28, %143 ], [ null, %127 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143, !prof !46

141:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %142 = select i1 %.not.i.i, ptr %139, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

143:                                              ; preds = %.lr.ph.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i, ptr %139, ptr %.03245.i.i
  %146 = add i32 %.02746.i.i, 1
  %147 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %147, %133
  %148 = zext i32 %.029.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = icmp eq ptr %.0142, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !93, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %141, %.lr.ph
  %.sink.i.i = phi ptr [ %142, %141 ], [ null, %.lr.ph ]
  %152 = load i32, ptr %11, align 8, !tbaa !9
  %153 = shl i32 %152, 2
  %154 = add i32 %153, 4
  %155 = mul i32 %125, 3
  %.not.i.i.i = icmp ult i32 %154, %155
  br i1 %.not.i.i.i, label %158, label %156, !prof !46

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %157 = shl i32 %125, 1
  br label %.sink.split.i.i.i

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %.neg.i.i.i = xor i32 %152, -1
  %.neg12.i.i.i = add i32 %125, %.neg.i.i.i
  %160 = sub i32 %.neg12.i.i.i, %159
  %161 = lshr i32 %125, 3
  %.not10.i.i.i = icmp ugt i32 %160, %161
  br i1 %.not10.i.i.i, label %190, label %.sink.split.i.i.i, !prof !46

.sink.split.i.i.i:                                ; preds = %158, %156
  %.sink.i.i.i = phi i32 [ %157, %156 ], [ %125, %158 ]
  call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = load i32, ptr %10, align 8, !tbaa !12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %165

165:                                              ; preds = %.sink.split.i.i.i
  %166 = ptrtoint ptr %.0142 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.02944.i = and i32 %171, %170
  %172 = zext nneg i32 %.02944.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = icmp eq ptr %.0142, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i55, !prof !92

.lr.ph.i55:                                       ; preds = %165, %181
  %176 = phi ptr [ %188, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %187, %181 ], [ %173, %165 ]
  %.02947.i = phi i32 [ %.029.i, %181 ], [ %.02944.i, %165 ]
  %.02746.i = phi i32 [ %184, %181 ], [ 1, %165 ]
  %.03245.i = phi ptr [ %spec.select.i, %181 ], [ null, %165 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %181, !prof !46

179:                                              ; preds = %.lr.ph.i55
  %.not.i58 = icmp eq ptr %.03245.i, null
  %180 = select i1 %.not.i58, ptr %177, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

181:                                              ; preds = %.lr.ph.i55
  %182 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %183 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %182, i1 %183, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %177, ptr %.03245.i
  %184 = add i32 %.02746.i, 1
  %185 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %185, %171
  %186 = zext i32 %.029.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = icmp eq ptr %.0142, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i55, !prof !93, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %181, %.sink.split.i.i.i, %165, %179
  %.sink.i56 = phi ptr [ %180, %179 ], [ null, %.sink.split.i.i.i ], [ %173, %165 ], [ %187, %181 ]
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %158
  %191 = phi ptr [ %.sink.i56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %158 ]
  %192 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %152, %158 ]
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 8, !tbaa !9
  %194 = load ptr, ptr %191, align 8, !tbaa !15
  %195 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit.i, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %12, align 4, !tbaa !14
  %198 = add i32 %197, -1
  store i32 %198, ptr %12, align 4, !tbaa !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %196, %190
  store ptr %.0142, ptr %191, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %199, align 4, !tbaa !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %143, %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %135, %127 ], [ %149, %143 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %200 = load i32, ptr %.0.i, align 4, !tbaa !30
  %.not10.i29 = icmp eq i32 %20, %200
  br i1 %.not10.i29, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83
  %.012.i31 = phi i32 [ %.1.i34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83 ], [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %.0811.i32 = phi i32 [ %.19.i33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83 ], [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %201 = icmp ult i32 %.012.i31, %.0811.i32
  %202 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %201, label %203, label %287

203:                                              ; preds = %.lr.ph.i30
  %204 = zext i32 %.0811.i32 to i64
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %202, i64 %204
  %206 = load i32, ptr %205, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !99
  %209 = load i32, ptr %14, align 8, !tbaa !22, !noalias !99
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i73, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %207, align 8, !tbaa !25, !noalias !99
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %214, 4
  %216 = lshr i32 %214, 9
  %217 = xor i32 %215, %216
  %218 = add i32 %209, -1
  %.02944.i.i59 = and i32 %217, %218
  %219 = zext nneg i32 %.02944.i.i59 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %208, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !25, !noalias !99
  %222 = icmp eq ptr %212, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83, label %.lr.ph.i.i60, !prof !92

.lr.ph.i.i60:                                     ; preds = %211, %228
  %223 = phi ptr [ %235, %228 ], [ %221, %211 ]
  %224 = phi ptr [ %234, %228 ], [ %220, %211 ]
  %.02947.i.i61 = phi i32 [ %.029.i.i66, %228 ], [ %.02944.i.i59, %211 ]
  %.02746.i.i62 = phi i32 [ %231, %228 ], [ 1, %211 ]
  %.03245.i.i63 = phi ptr [ %spec.select.i.i65, %228 ], [ null, %211 ]
  %225 = icmp eq ptr %223, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %226, label %228, !prof !46

226:                                              ; preds = %.lr.ph.i.i60
  %.not.i.i72 = icmp eq ptr %.03245.i.i63, null
  %227 = select i1 %.not.i.i72, ptr %224, ptr %.03245.i.i63
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i73

228:                                              ; preds = %.lr.ph.i.i60
  %229 = icmp eq ptr %223, inttoptr (i64 -8192 to ptr)
  %230 = icmp eq ptr %.03245.i.i63, null
  %or.cond.not.i.i64 = select i1 %229, i1 %230, i1 false
  %spec.select.i.i65 = select i1 %or.cond.not.i.i64, ptr %224, ptr %.03245.i.i63
  %231 = add i32 %.02746.i.i62, 1
  %232 = add i32 %.02746.i.i62, %.02947.i.i61
  %.029.i.i66 = and i32 %232, %218
  %233 = zext i32 %.029.i.i66 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %208, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !25, !noalias !99
  %236 = icmp eq ptr %212, %235
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83, label %.lr.ph.i.i60, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i73: ; preds = %226, %203
  %.sink.i.i74 = phi ptr [ %227, %226 ], [ null, %203 ]
  %237 = load i32, ptr %15, align 8, !tbaa !19, !noalias !99
  %238 = shl i32 %237, 2
  %239 = add i32 %238, 4
  %240 = mul i32 %209, 3
  %.not.i.i.i75 = icmp ult i32 %239, %240
  br i1 %.not.i.i.i75, label %243, label %241, !prof !46

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i73
  %242 = shl i32 %209, 1
  br label %.sink.split.i.i.i76

243:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i73
  %244 = load i32, ptr %16, align 4, !tbaa !24, !noalias !99
  %.neg.i.i.i80 = xor i32 %237, -1
  %.neg12.i.i.i81 = add i32 %209, %.neg.i.i.i80
  %245 = sub i32 %.neg12.i.i.i81, %244
  %246 = lshr i32 %209, 3
  %.not10.i.i.i82 = icmp ugt i32 %245, %246
  br i1 %.not10.i.i.i82, label %276, label %.sink.split.i.i.i76, !prof !46

.sink.split.i.i.i76:                              ; preds = %243, %241
  %.sink.i.i.i77 = phi i32 [ %242, %241 ], [ %209, %243 ]
  call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sink.i.i.i77), !noalias !99
  %247 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !99
  %248 = load i32, ptr %14, align 8, !tbaa !22, !noalias !99
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106, label %250

250:                                              ; preds = %.sink.split.i.i.i76
  %251 = load ptr, ptr %207, align 8, !tbaa !25, !noalias !99
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %248, -1
  %.02944.i95 = and i32 %256, %257
  %258 = zext nneg i32 %.02944.i95 to i64
  %259 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %247, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !25, !noalias !99
  %261 = icmp eq ptr %251, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106, label %.lr.ph.i96, !prof !92

.lr.ph.i96:                                       ; preds = %250, %267
  %262 = phi ptr [ %274, %267 ], [ %260, %250 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %250 ]
  %.02947.i97 = phi i32 [ %.029.i102, %267 ], [ %.02944.i95, %250 ]
  %.02746.i98 = phi i32 [ %270, %267 ], [ 1, %250 ]
  %.03245.i99 = phi ptr [ %spec.select.i101, %267 ], [ null, %250 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267, !prof !46

265:                                              ; preds = %.lr.ph.i96
  %.not.i105 = icmp eq ptr %.03245.i99, null
  %266 = select i1 %.not.i105, ptr %263, ptr %.03245.i99
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106

267:                                              ; preds = %.lr.ph.i96
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.03245.i99, null
  %or.cond.not.i100 = select i1 %268, i1 %269, i1 false
  %spec.select.i101 = select i1 %or.cond.not.i100, ptr %263, ptr %.03245.i99
  %270 = add i32 %.02746.i98, 1
  %271 = add i32 %.02746.i98, %.02947.i97
  %.029.i102 = and i32 %271, %257
  %272 = zext i32 %.029.i102 to i64
  %273 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %247, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !25, !noalias !99
  %275 = icmp eq ptr %251, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106, label %.lr.ph.i96, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106: ; preds = %267, %.sink.split.i.i.i76, %250, %265
  %.sink.i103 = phi ptr [ %266, %265 ], [ null, %.sink.split.i.i.i76 ], [ %259, %250 ], [ %273, %267 ]
  %.pre.i.i78 = load i32, ptr %15, align 8, !tbaa !19, !noalias !99
  br label %276

276:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106, %243
  %277 = phi ptr [ %.sink.i103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106 ], [ %.sink.i.i74, %243 ]
  %278 = phi i32 [ %.pre.i.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit106 ], [ %237, %243 ]
  %279 = add i32 %278, 1
  store i32 %279, ptr %15, align 8, !tbaa !19, !noalias !99
  %280 = load ptr, ptr %277, align 8, !tbaa !25, !noalias !99
  %281 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %285, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4, !tbaa !24, !noalias !99
  %284 = add i32 %283, -1
  store i32 %284, ptr %16, align 4, !tbaa !24, !noalias !99
  br label %285

285:                                              ; preds = %282, %276
  %286 = load ptr, ptr %207, align 8, !tbaa !25, !noalias !99
  store ptr %286, ptr %277, align 8, !tbaa !25, !noalias !99
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83

287:                                              ; preds = %.lr.ph.i30
  %288 = zext i32 %.012.i31 to i64
  %289 = getelementptr inbounds nuw %"struct.std::pair", ptr %202, i64 %288
  %290 = load i32, ptr %289, align 8, !tbaa !85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83: ; preds = %228, %285, %211, %287
  %.19.i33 = phi i32 [ %.0811.i32, %287 ], [ %206, %211 ], [ %206, %285 ], [ %206, %228 ]
  %.1.i34 = phi i32 [ %290, %287 ], [ %.012.i31, %211 ], [ %.012.i31, %285 ], [ %.012.i31, %228 ]
  %.not.i35 = icmp eq i32 %.1.i34, %.19.i33
  br i1 %.not.i35, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36, label %.lr.ph.i30, !llvm.loop !95

_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_.exit83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit
  %291 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  %.0 = load ptr, ptr %291, align 8, !tbaa !96
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit36, %121, %23, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit
  %292 = getelementptr inbounds nuw i8, ptr %.021144, i64 16
  %.not = icmp eq ptr %292, %8
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -45
  %8 = icmp ult i32 %7, -7
  %.not22 = icmp eq ptr %1, null
  %.not = or i1 %.not22, %8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit, label %17, !prof !46

17:                                               ; preds = %11
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit: ; preds = %11, %17
  %21 = phi i32 [ %14, %11 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store i32 %12, ptr %24, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  store i32 %25, ptr %2, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit, %9, %3
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 127
  %30 = add nsw i32 %29, -45
  %31 = icmp ult i32 %30, -7
  %.not18 = or i1 %.not22, %31
  br i1 %.not18, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #8
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %36

36:                                               ; preds = %34, %32, %27
  %.2 = phi i1 [ undef, %27 ], [ %35, %34 ], [ undef, %32 ]
  %cond = phi i1 [ true, %27 ], [ false, %34 ], [ true, %32 ]
  %spec.select = or i1 %.2, %cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !56
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !105
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !109
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !93, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !9
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !9
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %57, ptr %48, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector6DetectEjj(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.59", align 8
  %.not10 = icmp eq i32 %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.012 = phi i32 [ %1, %.lr.ph ], [ %.1, %19 ]
  %.0811 = phi i32 [ %2, %.lr.ph ], [ %.19, %19 ]
  %8 = icmp ult i32 %.012, %.0811
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  %11 = zext i32 %.0811 to i64
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8, !noalias !111
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8, !noalias !111
  br label %19

15:                                               ; preds = %7
  %16 = zext i32 %.012 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %15, %10
  %.19 = phi i32 [ %13, %10 ], [ %.0811, %15 ]
  %.1 = phi i32 [ %.012, %10 ], [ %18, %15 ]
  %.not = icmp eq i32 %.1, %.19
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !95

._crit_edge:                                      ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !93, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !9
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !9
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %57, ptr %48, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.51") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !114

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #8
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = load i32, ptr %2, align 8, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !114

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #8
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8, !tbaa !23
  store i32 0, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = load i32, ptr %2, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !115

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !92

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !93, !llvm.loop !98

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !110
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !12
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !14
  %25 = load i32, ptr %2, align 8, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !114

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = load i32, ptr %2, align 8, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !15
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !12
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !92

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !93, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !30
  store i32 %68, ptr %66, align 4, !tbaa !30
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !46

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !46

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !19
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !19
  %53 = load ptr, ptr %50, align 8, !tbaa !25
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %60, ptr %50, align 8, !tbaa !25
  %61 = load ptr, ptr %1, align 8, !tbaa !23
  %62 = load i32, ptr %7, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !92

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !93, !llvm.loop !94

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !117
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !22
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = load i32, ptr %2, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load i32, ptr %2, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !25
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !92

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !46

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !25
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!11 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !5, i64 0}
!12 = !{!10, !8, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !8, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !21, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!22 = !{!20, !8, i64 16}
!23 = !{!20, !21, i64 0}
!24 = !{!20, !8, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!4, !8, i64 12}
!29 = !{!4, !5, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !45, i64 1104}
!32 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !33, i64 0, !38, i64 784, !10, i64 1056, !43, i64 1080, !45, i64 1104}
!33 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !4, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !6, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !4, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !6, i64 0}
!43 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !20, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5clang12DeclGroupRefE", !49, i64 0}
!49 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN5clang9DeclGroupE", !8, i64 0}
!52 = !{!49, !49, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang4Stmt8childrenEv"}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !59, i64 8, !60, i64 16}
!59 = !{!"long", !6, i64 0}
!60 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSSt4pairIPKN5clang4StmtEjE", !16, i64 0, !8, i64 8}
!63 = !{!62, !8, i64 8}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN5clang8GotoStmtE", !66, i64 0, !67, i64 8, !68, i64 16}
!66 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!67 = !{!"p1 _ZTSN5clang9LabelDeclE", !5, i64 0}
!68 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!69 = !{!70, !82, i64 48}
!70 = !{!"_ZTSN5clang9LabelDeclE", !71, i64 0, !82, i64 48, !83, i64 56, !45, i64 72, !68, i64 76}
!71 = !{!"_ZTSN5clang9NamedDeclE", !72, i64 0, !81, i64 40}
!72 = !{!"_ZTSN5clang4DeclE", !73, i64 8, !75, i64 16, !68, i64 24, !8, i64 28, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 32}
!73 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!81 = !{!"_ZTSN5clang15DeclarationNameE", !59, i64 0}
!82 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!83 = !{!"_ZTSN4llvm9StringRefE", !84, i64 0, !59, i64 8}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSSt4pairIjPKN5clang7VarDeclEE", !8, i64 0, !26, i64 8}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!92 = !{!"branch_weights", i32 1999, i32 1}
!93 = !{!"branch_weights", i32 1, i32 0}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!98 = distinct !{!98, !18}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!102 = distinct !{!102, !103, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!104 = distinct !{!104, !18}
!105 = !{!59, !59, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSN5clang4Decl10MultipleDCE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!11, !11, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!21, !21, i64 0}
!118 = !{!119, !45, i64 16}
!119 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !120, i64 0, !45, i64 16}
!120 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !21, i64 0, !21, i64 8}
!121 = distinct !{!121, !18}
