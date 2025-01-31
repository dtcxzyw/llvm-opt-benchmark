; ModuleID = 'bench/llvm/original/VarBypassDetector.cpp.ll'
source_filename = "bench/llvm/original/VarBypassDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::iterator_range.51" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.52" }
%"class.clang::StmtIteratorImpl.52" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.34, i64, ptr }
%union.anon.34 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"struct.std::pair.31" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE6appendIPKS6_vEEvT_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector4InitEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"struct.std::pair"], align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, label %15

15:                                               ; preds = %2
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %24
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit: ; preds = %2, %21, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.i2 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit
  %35 = shl i32 %29, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  %39 = icmp ugt i32 %37, 64
  %or.cond.i.i = and i1 %38, %39
  br i1 %or.cond.i.i, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %43
  %.not6.i.i = icmp eq i32 %37, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %41
  store i32 0, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E5clearEv.exit, %40, %._crit_edge.i.i
  store i32 -1, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull %3, ptr noundef nonnull %49)
  store i32 0, ptr %4, align 4
  %50 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %51 = xor i1 %50, true
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  br i1 %50, label %54, label %55

54:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit
  call void @_ZN5clang7CodeGen17VarBypassDetector6DetectEv(ptr noundef nonnull align 8 dereferenceable(1105) %0)
  br label %55

55:                                               ; preds = %54, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.51", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.clang::ConstStmtIterator", align 8
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i8, ptr %1, align 8
  %9 = add i8 %8, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %9, 127
  %10 = icmp eq i8 %8, 11
  %spec.select = select i1 %10, ptr %5, ptr %2
  %11 = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %spec.select, ptr %5
  switch i8 %8, label %57 [
    i8 -30, label %.loopexit
    i8 -125, label %12
    i8 -28, label %24
    i8 -25, label %37
  ]

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 8
  %14 = and i16 %13, 256
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %_ZNK5clang10SwitchStmt7getInitEv.exit.thread, label %_ZNK5clang10SwitchStmt7getInitEv.exit

_ZNK5clang10SwitchStmt7getInitEv.exit:            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %_ZNK5clang10SwitchStmt7getInitEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5clang10SwitchStmt7getInitEv.exit
  %18 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %18, label %_ZNK5clang10SwitchStmt7getInitEv.exit.thread, label %.loopexit

_ZNK5clang10SwitchStmt7getInitEv.exit.thread:     ; preds = %12, %17, %_ZNK5clang10SwitchStmt7getInitEv.exit
  %.1 = phi i32 [ 0, %_ZNK5clang10SwitchStmt7getInitEv.exit ], [ 1, %17 ], [ 0, %12 ]
  %19 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %24, label %20

20:                                               ; preds = %_ZNK5clang10SwitchStmt7getInitEv.exit.thread
  %21 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.1, 1
  br label %24

24:                                               ; preds = %_ZNK5clang10SwitchStmt7getInitEv.exit.thread, %22, %3
  %.032 = phi i32 [ 0, %3 ], [ %23, %22 ], [ %.1, %_ZNK5clang10SwitchStmt7getInitEv.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %26 = load i32, ptr %5, align 4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit: ; preds = %24, %30
  %32 = load ptr, ptr %25, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %34 = getelementptr inbounds %"struct.std::pair.31", ptr %32, i64 %33
  store ptr %1, ptr %34, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %26, ptr %.sroa.2.0..sroa_idx.i, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %36) #8
  br label %57

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %.not.i.i.i45 = icmp eq ptr %39, null
  %44 = select i1 %.not.i.i.i45, ptr null, ptr %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = select i1 %.not.i.i.i45, ptr null, ptr %45
  br label %_ZNK5clang8DeclStmt5declsEv.exit

47:                                               ; preds = %37
  %48 = and i64 %40, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %49, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %43, %47
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %50, %47 ]
  %.0.i.i1.i = phi ptr [ %46, %43 ], [ %53, %47 ]
  %.not110 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.lr.ph
  %.034111 = phi ptr [ %56, %.lr.ph ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %54 = load ptr, ptr %.034111, align 8
  %55 = tail call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %56 = getelementptr inbounds nuw i8, ptr %.034111, i64 8
  %.not = icmp ne ptr %56, %.0.i.i1.i
  %or.cond.not = select i1 %55, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

57:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit
  %.2 = phi i32 [ 0, %3 ], [ %.032, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EE9push_backES6_.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.274.24.copyload = load ptr, ptr %58, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, %.sroa.274.24.copyload
  %62 = load i64, ptr %59, align 8
  %63 = icmp ne i64 %62, %.sroa.4.24.copyload
  %.not3.i114 = select i1 %61, i1 true, i1 %63
  br i1 %.not3.i114, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  br label %68

68:                                               ; preds = %.lr.ph116, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %69 = phi i64 [ %62, %.lr.ph116 ], [ %275, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %70 = phi ptr [ %60, %.lr.ph116 ], [ %273, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %.3115 = phi i32 [ %.2, %.lr.ph116 ], [ %.4, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %71 = and i64 %69, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %68, %73
  %.in.i = phi ptr [ %74, %73 ], [ %70, %68 ]
  %75 = load ptr, ptr %.in.i, align 8
  %.not41 = icmp eq ptr %75, null
  br i1 %.not41, label %263, label %76

76:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not42 = icmp eq i32 %.3115, 0
  br i1 %.not42, label %.preheader, label %77

77:                                               ; preds = %76
  %78 = add i32 %.3115, -1
  br label %263

.preheader:                                       ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit
  %.087 = phi ptr [ %.033, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit ], [ %75, %76 ]
  %79 = load i8, ptr %.087, align 8
  %80 = and i8 %79, -2
  %spec.select.i.i.i.i.i.i.i.i46.not = icmp eq i8 %80, -124
  br i1 %spec.select.i.i.i.i.i.i.i.i46.not, label %81, label %89

81:                                               ; preds = %.preheader
  %.not.i.i = icmp eq i8 %79, -123
  %82 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  br i1 %.not.i.i, label %83, label %_ZNK5clang10SwitchCase10getSubStmtEv.exit

83:                                               ; preds = %81
  %84 = load i16, ptr %.087, align 8
  %85 = lshr i16 %84, 8
  %.lobit.i.i.i.i.i = and i16 %85, 1
  %86 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %_ZNK5clang10SwitchCase10getSubStmtEv.exit

89:                                               ; preds = %.preheader
  %.not91 = icmp eq i8 %79, 2
  br i1 %.not91, label %90, label %261

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  br label %_ZNK5clang10SwitchCase10getSubStmtEv.exit

_ZNK5clang10SwitchCase10getSubStmtEv.exit:        ; preds = %81, %83, %90
  %.033.in = phi ptr [ %91, %90 ], [ %88, %83 ], [ %82, %81 ]
  %.033 = load ptr, ptr %.033.in, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %64, align 8
  %94 = load i32, ptr %65, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %96

96:                                               ; preds = %_ZNK5clang10SwitchCase10getSubStmtEv.exit
  %97 = ptrtoint ptr %.087 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02733.i.i.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.02733.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %.087, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %112 ], [ %.02733.i.i.i.i, %96 ]
  %.02635.i.i.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %111 = select i1 %.not.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i
  %115 = add i32 %.02635.i.i.i.i, 1
  %116 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %116, %102
  %117 = zext i32 %.027.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %.087, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %110, %_ZNK5clang10SwitchCase10getSubStmtEv.exit
  %.sink.i.i.i.i = phi ptr [ %111, %110 ], [ null, %_ZNK5clang10SwitchCase10getSubStmtEv.exit ]
  %121 = load i32, ptr %66, align 8
  %122 = shl i32 %121, 2
  %123 = add i32 %122, 4
  %124 = mul i32 %94, 3
  %.not.i50 = icmp ult i32 %123, %124
  br i1 %.not.i50, label %219, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %126 = shl i32 %94, 1
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %128, 1
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 2
  %132 = or i64 %131, %130
  %133 = lshr i64 %132, 4
  %134 = or i64 %133, %132
  %135 = lshr i64 %134, 8
  %136 = or i64 %135, %134
  %137 = lshr i64 %136, 16
  %138 = or i64 %137, %136
  %139 = trunc nuw i64 %138 to i32
  %140 = add i32 %139, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %140, i32 64)
  store i32 %.sroa.speculated.i, ptr %65, align 8
  %141 = zext i32 %.sroa.speculated.i to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %142, i64 noundef 8) #8
  store ptr %143, ptr %64, align 8
  %.not.i52 = icmp eq ptr %93, null
  br i1 %.not.i52, label %144, label %149

144:                                              ; preds = %125
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %145 = load i32, ptr %65, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %143, i64 %146
  %.not6.i.i = icmp eq i32 %145, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %143, %144 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i66 = icmp eq ptr %148, %147
  br i1 %.not.i.i66, label %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !11

149:                                              ; preds = %125
  %150 = zext i32 %94 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %150
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %152 = load i32, ptr %65, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %143, i64 %153
  %.not6.i.i.i = icmp eq i32 %152, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %149, %.lr.ph.i.i.i53
  %.07.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i53 ], [ %143, %149 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i54 = icmp eq ptr %155, %154
  br i1 %.not.i.i.i54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i53, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i53, %149
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, %189
  %.020.i.i = phi ptr [ %190, %189 ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i ]
  %156 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr.i.i, label %157 [
    i64 -4096, label %189
    i64 -8192, label %189
  ]

157:                                              ; preds = %.lr.ph.i7.i
  %158 = load ptr, ptr %64, align 8
  %159 = load i32, ptr %65, align 8
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = trunc i64 %magicptr.i.i to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %159, -1
  %.02733.i.i.i.i55 = and i32 %165, %164
  %166 = zext nneg i32 %.02733.i.i.i.i55 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %156, %168
  br i1 %169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %157, %175
  %170 = phi ptr [ %182, %175 ], [ %168, %157 ]
  %171 = phi ptr [ %181, %175 ], [ %167, %157 ]
  %.02736.i.i.i.i57 = phi i32 [ %.027.i.i.i.i62, %175 ], [ %.02733.i.i.i.i55, %157 ]
  %.02635.i.i.i.i58 = phi i32 [ %178, %175 ], [ 1, %157 ]
  %.02834.i.i.i.i59 = phi ptr [ %spec.select.i.i.i.i61, %175 ], [ null, %157 ]
  %172 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %175

173:                                              ; preds = %.lr.ph.i.i.i.i56
  %.not.i.i.i.i65 = icmp eq ptr %.02834.i.i.i.i59, null
  %174 = select i1 %.not.i.i.i.i65, ptr %171, ptr %.02834.i.i.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i63

175:                                              ; preds = %.lr.ph.i.i.i.i56
  %176 = icmp eq ptr %170, inttoptr (i64 -8192 to ptr)
  %177 = icmp eq ptr %.02834.i.i.i.i59, null
  %or.cond.not.i.i.i.i60 = select i1 %176, i1 %177, i1 false
  %spec.select.i.i.i.i61 = select i1 %or.cond.not.i.i.i.i60, ptr %171, ptr %.02834.i.i.i.i59
  %178 = add i32 %.02635.i.i.i.i58, 1
  %179 = add i32 %.02635.i.i.i.i58, %.02736.i.i.i.i57
  %.027.i.i.i.i62 = and i32 %179, %165
  %180 = zext i32 %.027.i.i.i.i62 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %156, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i63, label %.lr.ph.i.i.i.i56, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i63: ; preds = %175, %173, %157
  %.sink.i.i.i.i64 = phi ptr [ %174, %173 ], [ %167, %157 ], [ %181, %175 ]
  store ptr %156, ptr %.sink.i.i.i.i64, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i64, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %66, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %66, align 8
  br label %189

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i63, %.lr.ph.i7.i, %.lr.ph.i7.i
  %190 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %190, %151
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i
  %191 = shl nuw nsw i64 %150, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %93, i64 noundef %191, i64 noundef 8) #8
  %.pr.pre = load i32, ptr %65, align 8
  %.pre = load ptr, ptr %64, align 8
  br label %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %192 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %143, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %145, %.lr.ph.i.i ]
  %193 = icmp eq i32 %.pr, 0
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %194

194:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit
  %195 = ptrtoint ptr %.087 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %200, %199
  %201 = zext nneg i32 %.02733.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %192, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %.087, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %210
  %205 = phi ptr [ %217, %210 ], [ %203, %194 ]
  %206 = phi ptr [ %216, %210 ], [ %202, %194 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %210 ], [ %.02733.i.i.i, %194 ]
  %.02635.i.i.i = phi i32 [ %213, %210 ], [ 1, %194 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %210 ], [ null, %194 ]
  %207 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i51 = icmp eq ptr %.02834.i.i.i, null
  %209 = select i1 %.not.i.i.i51, ptr %206, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = icmp eq ptr %205, inttoptr (i64 -8192 to ptr)
  %212 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %211, i1 %212, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %206, ptr %.02834.i.i.i
  %213 = add i32 %.02635.i.i.i, 1
  %214 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %214, %200
  %215 = zext i32 %.027.i.i.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %192, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %.087, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %220 = load i32, ptr %67, align 4
  %.neg.i = xor i32 %121, -1
  %.neg25.i = add i32 %94, %.neg.i
  %221 = sub i32 %.neg25.i, %220
  %222 = lshr i32 %94, 3
  %.not10.i = icmp ugt i32 %221, %222
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %223

223:                                              ; preds = %219
  call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %94)
  %224 = load ptr, ptr %64, align 8
  %225 = load i32, ptr %65, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %227

227:                                              ; preds = %223
  %228 = ptrtoint ptr %.087 to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %225, -1
  %.02733.i.i11.i = and i32 %233, %232
  %234 = zext nneg i32 %.02733.i.i11.i to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %.087, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %227, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %227 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %227 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %243 ], [ %.02733.i.i11.i, %227 ]
  %.02635.i.i14.i = phi i32 [ %246, %243 ], [ 1, %227 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %243 ], [ null, %227 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %242 = select i1 %.not.i.i21.i, ptr %239, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

243:                                              ; preds = %.lr.ph.i.i12.i
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %244, i1 %245, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %239, ptr %.02834.i.i15.i
  %246 = add i32 %.02635.i.i14.i, 1
  %247 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %247, %233
  %248 = zext i32 %.027.i.i18.i to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %.087, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %210, %243, %144, %241, %227, %223, %219, %208, %194, %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i, %219 ], [ %209, %208 ], [ null, %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit ], [ %202, %194 ], [ %242, %241 ], [ null, %223 ], [ %235, %227 ], [ null, %144 ], [ %249, %243 ], [ %216, %210 ]
  %252 = load i32, ptr %66, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %66, align 8
  %254 = load ptr, ptr %.0.i, align 8
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit, label %256

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %257 = load i32, ptr %67, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %67, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %256
  store ptr %.087, ptr %.0.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %259, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit: ; preds = %112, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit
  %.0.i.i48 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit ], [ %104, %96 ], [ %118, %112 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  store i32 %92, ptr %260, align 4
  br label %.preheader, !llvm.loop !13

261:                                              ; preds = %89
  %262 = call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %.087, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %261, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %77
  %.4 = phi i32 [ %78, %77 ], [ 0, %261 ], [ %.3115, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ]
  %264 = load i64, ptr %59, align 8
  %265 = and i64 %264, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %6, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

270:                                              ; preds = %263
  %.not.i49 = icmp ult i64 %264, 4
  br i1 %.not.i49, label %272, label %271

271:                                              ; preds = %270
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

272:                                              ; preds = %270
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %267, %271, %272
  %273 = load ptr, ptr %6, align 8
  %274 = icmp ne ptr %273, %.sroa.274.24.copyload
  %275 = load i64, ptr %59, align 8
  %276 = icmp ne i64 %275, %.sroa.4.24.copyload
  %.not3.i = select i1 %274, i1 true, i1 %276
  br i1 %.not3.i, label %68, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %261, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %_ZNK5clang8DeclStmt5declsEv.exit, %57, %20, %17, %3
  %.0 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %20 ], [ true, %57 ], [ true, %_ZNK5clang8DeclStmt5declsEv.exit ], [ false, %261 ], [ true, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %55, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector6DetectEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"struct.std::pair.31", ptr %4, i64 %5
  %.not207 = icmp eq i64 %5, 0
  br i1 %.not207, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %15

15:                                               ; preds = %.lr.ph209, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit
  %.021208 = phi ptr [ %4, %.lr.ph209 ], [ %515, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit ]
  %16 = load ptr, ptr %.021208, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.021208, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load i8, ptr %16, align 8
  %.not158 = icmp eq i8 %19, -28
  br i1 %.not158, label %20, label %102

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %25

25:                                               ; preds = %20
  store ptr %24, ptr %2, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %24 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.02733.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.02733.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %24, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %45
  %40 = phi ptr [ %52, %45 ], [ %38, %29 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %29 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %45 ], [ %.02733.i.i.i.i, %29 ]
  %.02635.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %29 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %29 ]
  %42 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %47 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  %48 = add i32 %.02635.i.i.i.i, 1
  %49 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.027.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %24, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %43, %25
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %25 ]
  %54 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %45, %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %37, %29 ], [ %51, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %58 = load i32, ptr %57, align 4
  %.not12.i = icmp eq i32 %18, %58
  br i1 %.not12.i, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i
  %.014.i = phi i32 [ %.1.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %.0813.i = phi i32 [ %.19.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ], [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %59 = icmp ult i32 %.014.i, %.0813.i
  %60 = load ptr, ptr %0, align 8
  br i1 %59, label %61, label %98

61:                                               ; preds = %.lr.ph.i
  %62 = zext i32 %.0813.i to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %62
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %11, align 8, !noalias !14
  %67 = load i32, ptr %12, align 8, !noalias !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8, !noalias !14
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %67, -1
  %.02733.i.i.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !14
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %86
  %81 = phi ptr [ %93, %86 ], [ %79, %69 ]
  %82 = phi ptr [ %92, %86 ], [ %78, %69 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %86 ], [ %.02733.i.i.i.i.i, %69 ]
  %.02635.i.i.i.i.i = phi i32 [ %89, %86 ], [ 1, %69 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %86 ], [ null, %69 ]
  %83 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %85 = select i1 %.not.i.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i.i
  br label %95

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  %88 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i.i
  %89 = add i32 %.02635.i.i.i.i.i, 1
  %90 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %90, %76
  %91 = zext i32 %.027.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !14
  %94 = icmp eq ptr %70, %93
  br i1 %94, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

95:                                               ; preds = %84, %61
  %.sink.i.i.i.i.i = phi ptr [ %85, %84 ], [ null, %61 ]
  %96 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %.sink.i.i.i.i.i), !noalias !14
  %97 = load ptr, ptr %65, align 8, !noalias !14
  store ptr %97, ptr %96, align 8, !noalias !14
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i

98:                                               ; preds = %.lr.ph.i
  %99 = zext i32 %.014.i to i64
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %99
  %101 = load i32, ptr %100, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i

_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i: ; preds = %86, %98, %95, %69
  %.19.i = phi i32 [ %.0813.i, %98 ], [ %64, %69 ], [ %64, %95 ], [ %64, %86 ]
  %.1.i = phi i32 [ %101, %98 ], [ %.014.i, %69 ], [ %.014.i, %95 ], [ %.014.i, %86 ]
  %.not.i = icmp eq i32 %.1.i, %.19.i
  br i1 %.not.i, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph.i, !llvm.loop !20

102:                                              ; preds = %15
  %103 = icmp eq i8 %19, -125
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0204 = load ptr, ptr %104, align 8
  %.not25205 = icmp eq ptr %.0204, null
  br i1 %.not25205, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %102, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59
  %.0206 = phi ptr [ %.0, %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59 ], [ %.0204, %102 ]
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i38, label %108

108:                                              ; preds = %.lr.ph
  %109 = ptrtoint ptr %.0206 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.02733.i.i.i.i28 = and i32 %114, %113
  %115 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %.0206, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %108, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %108 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %108 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %124 ], [ %.02733.i.i.i.i28, %108 ]
  %.02635.i.i.i.i31 = phi i32 [ %127, %124 ], [ 1, %108 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %124 ], [ null, %108 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i32, null
  %123 = select i1 %.not.i.i.i.i37, ptr %120, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i38

124:                                              ; preds = %.lr.ph.i.i.i.i29
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %125, i1 %126, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %120, ptr %.02834.i.i.i.i32
  %127 = add i32 %.02635.i.i.i.i31, 1
  %128 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %128, %114
  %129 = zext i32 %.027.i.i.i.i35 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %.0206, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40, label %.lr.ph.i.i.i.i29, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i38: ; preds = %122, %.lr.ph
  %.sink.i.i.i.i39 = phi ptr [ %123, %122 ], [ null, %.lr.ph ]
  %133 = load i32, ptr %9, align 8
  %134 = shl i32 %133, 2
  %135 = add i32 %134, 4
  %136 = mul i32 %106, 3
  %.not.i60 = icmp ult i32 %135, %136
  br i1 %.not.i60, label %231, label %137

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i38
  %138 = shl i32 %106, 1
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %140, 1
  %142 = or i64 %141, %140
  %143 = lshr i64 %142, 2
  %144 = or i64 %143, %142
  %145 = lshr i64 %144, 4
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 8
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 16
  %150 = or i64 %149, %148
  %151 = trunc nuw i64 %150 to i32
  %152 = add i32 %151, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %152, i32 64)
  store i32 %.sroa.speculated.i, ptr %8, align 8
  %153 = zext i32 %.sroa.speculated.i to i64
  %154 = shl nuw nsw i64 %153, 4
  %155 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %154, i64 noundef 8) #8
  store ptr %155, ptr %7, align 8
  %.not.i84 = icmp eq ptr %105, null
  br i1 %.not.i84, label %156, label %161

156:                                              ; preds = %137
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %157 = load i32, ptr %8, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %158
  %.not6.i.i = icmp eq i32 %157, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %156, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %155, %156 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %160, %159
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !11

161:                                              ; preds = %137
  %162 = zext i32 %106 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %162
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %164 = load i32, ptr %8, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %165
  %.not6.i.i.i = icmp eq i32 %164, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %161, %.lr.ph.i.i.i85
  %.07.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i85 ], [ %155, %161 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i86 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i85, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i85, %161
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i, %201
  %.020.i.i = phi ptr [ %202, %201 ], [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i ]
  %168 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %168 to i64
  switch i64 %magicptr.i.i, label %169 [
    i64 -4096, label %201
    i64 -8192, label %201
  ]

169:                                              ; preds = %.lr.ph.i7.i
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 8
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = trunc i64 %magicptr.i.i to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %171, -1
  %.02733.i.i.i.i87 = and i32 %177, %176
  %178 = zext nneg i32 %.02733.i.i.i.i87 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %168, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i95, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %169, %187
  %182 = phi ptr [ %194, %187 ], [ %180, %169 ]
  %183 = phi ptr [ %193, %187 ], [ %179, %169 ]
  %.02736.i.i.i.i89 = phi i32 [ %.027.i.i.i.i94, %187 ], [ %.02733.i.i.i.i87, %169 ]
  %.02635.i.i.i.i90 = phi i32 [ %190, %187 ], [ 1, %169 ]
  %.02834.i.i.i.i91 = phi ptr [ %spec.select.i.i.i.i93, %187 ], [ null, %169 ]
  %184 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph.i.i.i.i88
  %.not.i.i.i.i97 = icmp eq ptr %.02834.i.i.i.i91, null
  %186 = select i1 %.not.i.i.i.i97, ptr %183, ptr %.02834.i.i.i.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i95

187:                                              ; preds = %.lr.ph.i.i.i.i88
  %188 = icmp eq ptr %182, inttoptr (i64 -8192 to ptr)
  %189 = icmp eq ptr %.02834.i.i.i.i91, null
  %or.cond.not.i.i.i.i92 = select i1 %188, i1 %189, i1 false
  %spec.select.i.i.i.i93 = select i1 %or.cond.not.i.i.i.i92, ptr %183, ptr %.02834.i.i.i.i91
  %190 = add i32 %.02635.i.i.i.i90, 1
  %191 = add i32 %.02635.i.i.i.i90, %.02736.i.i.i.i89
  %.027.i.i.i.i94 = and i32 %191, %177
  %192 = zext i32 %.027.i.i.i.i94 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %168, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i95, label %.lr.ph.i.i.i.i88, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i95: ; preds = %187, %185, %169
  %.sink.i.i.i.i96 = phi ptr [ %186, %185 ], [ %179, %169 ], [ %193, %187 ]
  store ptr %168, ptr %.sink.i.i.i.i96, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i96, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %196, align 4
  %199 = load i32, ptr %9, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i95, %.lr.ph.i7.i, %.lr.ph.i7.i
  %202 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %202, %163
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i.i
  %203 = shl nuw nsw i64 %162, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %105, i64 noundef %203, i64 noundef 8) #8
  %.pr.pre = load i32, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %204 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %155, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %157, %.lr.ph.i.i ]
  %205 = icmp eq i32 %.pr, 0
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %206

206:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit
  %207 = ptrtoint ptr %.0206 to i64
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %212 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %212, %211
  %213 = zext nneg i32 %.02733.i.i.i to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %.0206, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %222
  %217 = phi ptr [ %229, %222 ], [ %215, %206 ]
  %218 = phi ptr [ %228, %222 ], [ %214, %206 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %222 ], [ %.02733.i.i.i, %206 ]
  %.02635.i.i.i = phi i32 [ %225, %222 ], [ 1, %206 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %222 ], [ null, %206 ]
  %219 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %221 = select i1 %.not.i.i.i, ptr %218, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = icmp eq ptr %217, inttoptr (i64 -8192 to ptr)
  %224 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %223, i1 %224, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %218, ptr %.02834.i.i.i
  %225 = add i32 %.02635.i.i.i, 1
  %226 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %226, %212
  %227 = zext i32 %.027.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.0206, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i38
  %232 = load i32, ptr %10, align 4
  %.neg.i = xor i32 %133, -1
  %.neg25.i = add i32 %106, %.neg.i
  %233 = sub i32 %.neg25.i, %232
  %234 = lshr i32 %106, 3
  %.not10.i = icmp ugt i32 %233, %234
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %235

235:                                              ; preds = %231
  call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %106)
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %8, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %239

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.0206 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %237, -1
  %.02733.i.i11.i = and i32 %245, %244
  %246 = zext nneg i32 %.02733.i.i11.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %236, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %.0206, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %239, %255
  %250 = phi ptr [ %262, %255 ], [ %248, %239 ]
  %251 = phi ptr [ %261, %255 ], [ %247, %239 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %255 ], [ %.02733.i.i11.i, %239 ]
  %.02635.i.i14.i = phi i32 [ %258, %255 ], [ 1, %239 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %255 ], [ null, %239 ]
  %252 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %254 = select i1 %.not.i.i21.i, ptr %251, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

255:                                              ; preds = %.lr.ph.i.i12.i
  %256 = icmp eq ptr %250, inttoptr (i64 -8192 to ptr)
  %257 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %256, i1 %257, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %251, ptr %.02834.i.i15.i
  %258 = add i32 %.02635.i.i14.i, 1
  %259 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %259, %245
  %260 = zext i32 %.027.i.i18.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %236, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %.0206, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %222, %255, %156, %253, %239, %235, %231, %220, %206, %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i39, %231 ], [ %221, %220 ], [ null, %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj.exit ], [ %214, %206 ], [ %254, %253 ], [ null, %235 ], [ %247, %239 ], [ null, %156 ], [ %261, %255 ], [ %228, %222 ]
  %264 = load i32, ptr %9, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %9, align 8
  %266 = load ptr, ptr %.0.i, align 8
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit, label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %10, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %268
  store ptr %.0206, ptr %.0.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %271, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40: ; preds = %124, %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit
  %.0.i.i36 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit ], [ %116, %108 ], [ %130, %124 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  %273 = load i32, ptr %272, align 4
  %.not12.i41 = icmp eq i32 %18, %273
  br i1 %.not12.i41, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45
  %.014.i43 = phi i32 [ %.1.i47, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45 ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40 ]
  %.0813.i44 = phi i32 [ %.19.i46, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45 ], [ %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40 ]
  %274 = icmp ult i32 %.014.i43, %.0813.i44
  %275 = load ptr, ptr %0, align 8
  br i1 %274, label %276, label %510

276:                                              ; preds = %.lr.ph.i42
  %277 = zext i32 %.0813.i44 to i64
  %278 = getelementptr inbounds nuw %"struct.std::pair", ptr %275, i64 %277
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %11, align 8, !noalias !21
  %282 = load i32, ptr %12, align 8, !noalias !21
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %310, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %280, align 8, !noalias !21
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = add i32 %282, -1
  %.02733.i.i.i.i.i49 = and i32 %290, %291
  %292 = zext nneg i32 %.02733.i.i.i.i.i49 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %292
  %294 = load ptr, ptr %293, align 8, !noalias !21
  %295 = icmp eq ptr %285, %294
  br i1 %295, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %284, %301
  %296 = phi ptr [ %308, %301 ], [ %294, %284 ]
  %297 = phi ptr [ %307, %301 ], [ %293, %284 ]
  %.02736.i.i.i.i.i51 = phi i32 [ %.027.i.i.i.i.i56, %301 ], [ %.02733.i.i.i.i.i49, %284 ]
  %.02635.i.i.i.i.i52 = phi i32 [ %304, %301 ], [ 1, %284 ]
  %.02834.i.i.i.i.i53 = phi ptr [ %spec.select.i.i.i.i.i55, %301 ], [ null, %284 ]
  %298 = icmp eq ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %299, label %301

299:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %.not.i.i.i.i.i57 = icmp eq ptr %.02834.i.i.i.i.i53, null
  %300 = select i1 %.not.i.i.i.i.i57, ptr %297, ptr %.02834.i.i.i.i.i53
  br label %310

301:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %302 = icmp eq ptr %296, inttoptr (i64 -8192 to ptr)
  %303 = icmp eq ptr %.02834.i.i.i.i.i53, null
  %or.cond.not.i.i.i.i.i54 = select i1 %302, i1 %303, i1 false
  %spec.select.i.i.i.i.i55 = select i1 %or.cond.not.i.i.i.i.i54, ptr %297, ptr %.02834.i.i.i.i.i53
  %304 = add i32 %.02635.i.i.i.i.i52, 1
  %305 = add i32 %.02635.i.i.i.i.i52, %.02736.i.i.i.i.i51
  %.027.i.i.i.i.i56 = and i32 %305, %291
  %306 = zext i32 %.027.i.i.i.i.i56 to i64
  %307 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %306
  %308 = load ptr, ptr %307, align 8, !noalias !21
  %309 = icmp eq ptr %285, %308
  br i1 %309, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45, label %.lr.ph.i.i.i.i.i50, !llvm.loop !19

310:                                              ; preds = %299, %276
  %.sink.i.i.i.i.i58 = phi ptr [ %300, %299 ], [ null, %276 ]
  %311 = load i32, ptr %13, align 8, !noalias !21
  %312 = shl i32 %311, 2
  %313 = add i32 %312, 4
  %314 = mul i32 %282, 3
  %.not.i61 = icmp ult i32 %313, %314
  br i1 %.not.i61, label %407, label %315

315:                                              ; preds = %310
  %316 = shl i32 %282, 1
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  %319 = lshr i64 %318, 1
  %320 = or i64 %319, %318
  %321 = lshr i64 %320, 2
  %322 = or i64 %321, %320
  %323 = lshr i64 %322, 4
  %324 = or i64 %323, %322
  %325 = lshr i64 %324, 8
  %326 = or i64 %325, %324
  %327 = lshr i64 %326, 16
  %328 = or i64 %327, %326
  %329 = trunc nuw i64 %328 to i32
  %330 = add i32 %329, 1
  %.sroa.speculated.i123 = call i32 @llvm.umax.i32(i32 %330, i32 64)
  store i32 %.sroa.speculated.i123, ptr %12, align 8, !noalias !21
  %331 = zext i32 %.sroa.speculated.i123 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %332, i64 noundef 8) #8, !noalias !21
  store ptr %333, ptr %11, align 8, !noalias !21
  %.not.i124 = icmp eq ptr %281, null
  br i1 %.not.i124, label %334, label %339

334:                                              ; preds = %315
  store i32 0, ptr %13, align 8, !noalias !21
  store i32 0, ptr %14, align 4, !noalias !21
  %335 = load i32, ptr %12, align 8, !noalias !21
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %333, i64 %336
  %.not6.i.i147 = icmp eq i32 %335, 0
  br i1 %.not6.i.i147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %334, %.lr.ph.i.i148
  %.07.i.i149 = phi ptr [ %338, %.lr.ph.i.i148 ], [ %333, %334 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i149, align 8, !noalias !21
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i149, i64 8
  %.not.i.i150 = icmp eq ptr %338, %337
  br i1 %.not.i.i150, label %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151, label %.lr.ph.i.i148, !llvm.loop !26

339:                                              ; preds = %315
  %340 = zext i32 %282 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %340
  store i32 0, ptr %13, align 8, !noalias !21
  store i32 0, ptr %14, align 4, !noalias !21
  %342 = load i32, ptr %12, align 8, !noalias !21
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %333, i64 %343
  %.not6.i.i.i125 = icmp eq i32 %342, 0
  br i1 %.not6.i.i.i125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %339, %.lr.ph.i.i.i126
  %.07.i.i.i127 = phi ptr [ %345, %.lr.ph.i.i.i126 ], [ %333, %339 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i127, align 8, !noalias !21
  %345 = getelementptr inbounds nuw i8, ptr %.07.i.i.i127, i64 8
  %.not.i.i.i128 = icmp eq ptr %345, %344
  br i1 %.not.i.i.i128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129, label %.lr.ph.i.i.i126, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129: ; preds = %.lr.ph.i.i.i126, %339
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135, label %.lr.ph.i7.i131

.lr.ph.i7.i131:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129, %376
  %.020.i.i132 = phi ptr [ %377, %376 ], [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129 ]
  %346 = load ptr, ptr %.020.i.i132, align 8, !noalias !21
  %magicptr.i.i133 = ptrtoint ptr %346 to i64
  switch i64 %magicptr.i.i133, label %347 [
    i64 -4096, label %376
    i64 -8192, label %376
  ]

347:                                              ; preds = %.lr.ph.i7.i131
  %348 = load ptr, ptr %11, align 8, !noalias !21
  %349 = load i32, ptr %12, align 8, !noalias !21
  %350 = icmp ne i32 %349, 0
  call void @llvm.assume(i1 %350), !noalias !21
  %351 = trunc i64 %magicptr.i.i133 to i32
  %352 = lshr i32 %351, 4
  %353 = lshr i32 %351, 9
  %354 = xor i32 %352, %353
  %355 = add i32 %349, -1
  %.02733.i.i.i.i136 = and i32 %355, %354
  %356 = zext nneg i32 %.02733.i.i.i.i136 to i64
  %357 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %348, i64 %356
  %358 = load ptr, ptr %357, align 8, !noalias !21
  %359 = icmp eq ptr %346, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i144, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %347, %365
  %360 = phi ptr [ %372, %365 ], [ %358, %347 ]
  %361 = phi ptr [ %371, %365 ], [ %357, %347 ]
  %.02736.i.i.i.i138 = phi i32 [ %.027.i.i.i.i143, %365 ], [ %.02733.i.i.i.i136, %347 ]
  %.02635.i.i.i.i139 = phi i32 [ %368, %365 ], [ 1, %347 ]
  %.02834.i.i.i.i140 = phi ptr [ %spec.select.i.i.i.i142, %365 ], [ null, %347 ]
  %362 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %362, label %363, label %365

363:                                              ; preds = %.lr.ph.i.i.i.i137
  %.not.i.i.i.i146 = icmp eq ptr %.02834.i.i.i.i140, null
  %364 = select i1 %.not.i.i.i.i146, ptr %361, ptr %.02834.i.i.i.i140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i144

365:                                              ; preds = %.lr.ph.i.i.i.i137
  %366 = icmp eq ptr %360, inttoptr (i64 -8192 to ptr)
  %367 = icmp eq ptr %.02834.i.i.i.i140, null
  %or.cond.not.i.i.i.i141 = select i1 %366, i1 %367, i1 false
  %spec.select.i.i.i.i142 = select i1 %or.cond.not.i.i.i.i141, ptr %361, ptr %.02834.i.i.i.i140
  %368 = add i32 %.02635.i.i.i.i139, 1
  %369 = add i32 %.02635.i.i.i.i139, %.02736.i.i.i.i138
  %.027.i.i.i.i143 = and i32 %369, %355
  %370 = zext i32 %.027.i.i.i.i143 to i64
  %371 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %348, i64 %370
  %372 = load ptr, ptr %371, align 8, !noalias !21
  %373 = icmp eq ptr %346, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i144, label %.lr.ph.i.i.i.i137, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i144: ; preds = %365, %363, %347
  %.sink.i.i.i.i145 = phi ptr [ %364, %363 ], [ %357, %347 ], [ %371, %365 ]
  store ptr %346, ptr %.sink.i.i.i.i145, align 8, !noalias !21
  %374 = load i32, ptr %13, align 8, !noalias !21
  %375 = add i32 %374, 1
  store i32 %375, ptr %13, align 8, !noalias !21
  br label %376

376:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i144, %.lr.ph.i7.i131, %.lr.ph.i7.i131
  %377 = getelementptr inbounds nuw i8, ptr %.020.i.i132, i64 8
  %.not.i8.i134 = icmp eq ptr %377, %341
  br i1 %.not.i8.i134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135, label %.lr.ph.i7.i131, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135: ; preds = %376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i129
  %378 = shl nuw nsw i64 %340, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %281, i64 noundef %378, i64 noundef 8) #8, !noalias !21
  %.pr155.pre = load i32, ptr %12, align 8, !noalias !21
  %.pre256 = load ptr, ptr %11, align 8, !noalias !21
  br label %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151

_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151: ; preds = %.lr.ph.i.i148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135
  %379 = phi ptr [ %.pre256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135 ], [ %333, %.lr.ph.i.i148 ]
  %.pr155 = phi i32 [ %.pr155.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i135 ], [ %335, %.lr.ph.i.i148 ]
  %380 = icmp eq i32 %.pr155, 0
  br i1 %380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %381

381:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151
  %382 = load ptr, ptr %280, align 8, !noalias !21
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %.pr155, -1
  %.02733.i.i.i62 = and i32 %387, %388
  %389 = zext nneg i32 %.02733.i.i.i62 to i64
  %390 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %379, i64 %389
  %391 = load ptr, ptr %390, align 8, !noalias !21
  %392 = icmp eq ptr %382, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %381, %398
  %393 = phi ptr [ %405, %398 ], [ %391, %381 ]
  %394 = phi ptr [ %404, %398 ], [ %390, %381 ]
  %.02736.i.i.i64 = phi i32 [ %.027.i.i.i69, %398 ], [ %.02733.i.i.i62, %381 ]
  %.02635.i.i.i65 = phi i32 [ %401, %398 ], [ 1, %381 ]
  %.02834.i.i.i66 = phi ptr [ %spec.select.i.i.i68, %398 ], [ null, %381 ]
  %395 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %395, label %396, label %398

396:                                              ; preds = %.lr.ph.i.i.i63
  %.not.i.i.i71 = icmp eq ptr %.02834.i.i.i66, null
  %397 = select i1 %.not.i.i.i71, ptr %394, ptr %.02834.i.i.i66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

398:                                              ; preds = %.lr.ph.i.i.i63
  %399 = icmp eq ptr %393, inttoptr (i64 -8192 to ptr)
  %400 = icmp eq ptr %.02834.i.i.i66, null
  %or.cond.not.i.i.i67 = select i1 %399, i1 %400, i1 false
  %spec.select.i.i.i68 = select i1 %or.cond.not.i.i.i67, ptr %394, ptr %.02834.i.i.i66
  %401 = add i32 %.02635.i.i.i65, 1
  %402 = add i32 %.02635.i.i.i65, %.02736.i.i.i64
  %.027.i.i.i69 = and i32 %402, %388
  %403 = zext i32 %.027.i.i.i69 to i64
  %404 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %379, i64 %403
  %405 = load ptr, ptr %404, align 8, !noalias !21
  %406 = icmp eq ptr %382, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !19

407:                                              ; preds = %310
  %408 = load i32, ptr %14, align 4, !noalias !21
  %.neg.i72 = xor i32 %311, -1
  %.neg25.i73 = add i32 %282, %.neg.i72
  %409 = sub i32 %.neg25.i73, %408
  %410 = lshr i32 %282, 3
  %.not10.i74 = icmp ugt i32 %409, %410
  br i1 %.not10.i74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %411

411:                                              ; preds = %407
  %412 = add i32 %282, -1
  %413 = zext i32 %412 to i64
  %414 = lshr i64 %413, 1
  %415 = or i64 %414, %413
  %416 = lshr i64 %415, 2
  %417 = or i64 %416, %415
  %418 = lshr i64 %417, 4
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 8
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 16
  %423 = or i64 %422, %421
  %424 = trunc nuw i64 %423 to i32
  %425 = add i32 %424, 1
  %.sroa.speculated.i98 = call i32 @llvm.umax.i32(i32 %425, i32 64)
  store i32 %.sroa.speculated.i98, ptr %12, align 8, !noalias !21
  %426 = zext i32 %.sroa.speculated.i98 to i64
  %427 = shl nuw nsw i64 %426, 3
  %428 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %427, i64 noundef 8) #8, !noalias !21
  store ptr %428, ptr %11, align 8, !noalias !21
  %.not.i99 = icmp eq ptr %281, null
  br i1 %.not.i99, label %429, label %434

429:                                              ; preds = %411
  store i32 0, ptr %13, align 8, !noalias !21
  store i32 0, ptr %14, align 4, !noalias !21
  %430 = load i32, ptr %12, align 8, !noalias !21
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %428, i64 %431
  %.not6.i.i119 = icmp eq i32 %430, 0
  br i1 %.not6.i.i119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %429, %.lr.ph.i.i120
  %.07.i.i121 = phi ptr [ %433, %.lr.ph.i.i120 ], [ %428, %429 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i121, align 8, !noalias !21
  %433 = getelementptr inbounds nuw i8, ptr %.07.i.i121, i64 8
  %.not.i.i122 = icmp eq ptr %433, %432
  br i1 %.not.i.i122, label %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, label %.lr.ph.i.i120, !llvm.loop !26

434:                                              ; preds = %411
  %435 = zext i32 %282 to i64
  %436 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %435
  store i32 0, ptr %13, align 8, !noalias !21
  store i32 0, ptr %14, align 4, !noalias !21
  %437 = load i32, ptr %12, align 8, !noalias !21
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %428, i64 %438
  %.not6.i.i.i100 = icmp eq i32 %437, 0
  br i1 %.not6.i.i.i100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %434, %.lr.ph.i.i.i101
  %.07.i.i.i102 = phi ptr [ %440, %.lr.ph.i.i.i101 ], [ %428, %434 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i102, align 8, !noalias !21
  %440 = getelementptr inbounds nuw i8, ptr %.07.i.i.i102, i64 8
  %.not.i.i.i103 = icmp eq ptr %440, %439
  br i1 %.not.i.i.i103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i101, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i101, %434
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i105

.lr.ph.i7.i105:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, %471
  %.020.i.i106 = phi ptr [ %472, %471 ], [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i ]
  %441 = load ptr, ptr %.020.i.i106, align 8, !noalias !21
  %magicptr.i.i107 = ptrtoint ptr %441 to i64
  switch i64 %magicptr.i.i107, label %442 [
    i64 -4096, label %471
    i64 -8192, label %471
  ]

442:                                              ; preds = %.lr.ph.i7.i105
  %443 = load ptr, ptr %11, align 8, !noalias !21
  %444 = load i32, ptr %12, align 8, !noalias !21
  %445 = icmp ne i32 %444, 0
  call void @llvm.assume(i1 %445), !noalias !21
  %446 = trunc i64 %magicptr.i.i107 to i32
  %447 = lshr i32 %446, 4
  %448 = lshr i32 %446, 9
  %449 = xor i32 %447, %448
  %450 = add i32 %444, -1
  %.02733.i.i.i.i109 = and i32 %450, %449
  %451 = zext nneg i32 %.02733.i.i.i.i109 to i64
  %452 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %443, i64 %451
  %453 = load ptr, ptr %452, align 8, !noalias !21
  %454 = icmp eq ptr %441, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %442, %460
  %455 = phi ptr [ %467, %460 ], [ %453, %442 ]
  %456 = phi ptr [ %466, %460 ], [ %452, %442 ]
  %.02736.i.i.i.i111 = phi i32 [ %.027.i.i.i.i116, %460 ], [ %.02733.i.i.i.i109, %442 ]
  %.02635.i.i.i.i112 = phi i32 [ %463, %460 ], [ 1, %442 ]
  %.02834.i.i.i.i113 = phi ptr [ %spec.select.i.i.i.i115, %460 ], [ null, %442 ]
  %457 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph.i.i.i.i110
  %.not.i.i.i.i118 = icmp eq ptr %.02834.i.i.i.i113, null
  %459 = select i1 %.not.i.i.i.i118, ptr %456, ptr %.02834.i.i.i.i113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

460:                                              ; preds = %.lr.ph.i.i.i.i110
  %461 = icmp eq ptr %455, inttoptr (i64 -8192 to ptr)
  %462 = icmp eq ptr %.02834.i.i.i.i113, null
  %or.cond.not.i.i.i.i114 = select i1 %461, i1 %462, i1 false
  %spec.select.i.i.i.i115 = select i1 %or.cond.not.i.i.i.i114, ptr %456, ptr %.02834.i.i.i.i113
  %463 = add i32 %.02635.i.i.i.i112, 1
  %464 = add i32 %.02635.i.i.i.i112, %.02736.i.i.i.i111
  %.027.i.i.i.i116 = and i32 %464, %450
  %465 = zext i32 %.027.i.i.i.i116 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %443, i64 %465
  %467 = load ptr, ptr %466, align 8, !noalias !21
  %468 = icmp eq ptr %441, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i110, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %460, %458, %442
  %.sink.i.i.i.i117 = phi ptr [ %459, %458 ], [ %452, %442 ], [ %466, %460 ]
  store ptr %441, ptr %.sink.i.i.i.i117, align 8, !noalias !21
  %469 = load i32, ptr %13, align 8, !noalias !21
  %470 = add i32 %469, 1
  store i32 %470, ptr %13, align 8, !noalias !21
  br label %471

471:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i105, %.lr.ph.i7.i105
  %472 = getelementptr inbounds nuw i8, ptr %.020.i.i106, i64 8
  %.not.i8.i108 = icmp eq ptr %472, %436
  br i1 %.not.i8.i108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i105, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i
  %473 = shl nuw nsw i64 %435, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %281, i64 noundef %473, i64 noundef 8) #8, !noalias !21
  %.pr156.pre = load i32, ptr %12, align 8, !noalias !21
  %.pre258 = load ptr, ptr %11, align 8, !noalias !21
  br label %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %474 = phi ptr [ %.pre258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %428, %.lr.ph.i.i120 ]
  %.pr156 = phi i32 [ %.pr156.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %430, %.lr.ph.i.i120 ]
  %475 = icmp eq i32 %.pr156, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %476

476:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit
  %477 = load ptr, ptr %280, align 8, !noalias !21
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 4
  %481 = lshr i32 %479, 9
  %482 = xor i32 %480, %481
  %483 = add i32 %.pr156, -1
  %.02733.i.i11.i75 = and i32 %482, %483
  %484 = zext nneg i32 %.02733.i.i11.i75 to i64
  %485 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %474, i64 %484
  %486 = load ptr, ptr %485, align 8, !noalias !21
  %487 = icmp eq ptr %477, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i76

.lr.ph.i.i12.i76:                                 ; preds = %476, %493
  %488 = phi ptr [ %500, %493 ], [ %486, %476 ]
  %489 = phi ptr [ %499, %493 ], [ %485, %476 ]
  %.02736.i.i13.i77 = phi i32 [ %.027.i.i18.i82, %493 ], [ %.02733.i.i11.i75, %476 ]
  %.02635.i.i14.i78 = phi i32 [ %496, %493 ], [ 1, %476 ]
  %.02834.i.i15.i79 = phi ptr [ %spec.select.i.i17.i81, %493 ], [ null, %476 ]
  %490 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %490, label %491, label %493

491:                                              ; preds = %.lr.ph.i.i12.i76
  %.not.i.i21.i83 = icmp eq ptr %.02834.i.i15.i79, null
  %492 = select i1 %.not.i.i21.i83, ptr %489, ptr %.02834.i.i15.i79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

493:                                              ; preds = %.lr.ph.i.i12.i76
  %494 = icmp eq ptr %488, inttoptr (i64 -8192 to ptr)
  %495 = icmp eq ptr %.02834.i.i15.i79, null
  %or.cond.not.i.i16.i80 = select i1 %494, i1 %495, i1 false
  %spec.select.i.i17.i81 = select i1 %or.cond.not.i.i16.i80, ptr %489, ptr %.02834.i.i15.i79
  %496 = add i32 %.02635.i.i14.i78, 1
  %497 = add i32 %.02635.i.i14.i78, %.02736.i.i13.i77
  %.027.i.i18.i82 = and i32 %497, %483
  %498 = zext i32 %.027.i.i18.i82 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %474, i64 %498
  %500 = load ptr, ptr %499, align 8, !noalias !21
  %501 = icmp eq ptr %477, %500
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i76, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %398, %493, %429, %334, %491, %476, %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, %407, %396, %381, %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151
  %.0.i70 = phi ptr [ %.sink.i.i.i.i.i58, %407 ], [ %397, %396 ], [ null, %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit151 ], [ %390, %381 ], [ %492, %491 ], [ null, %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit ], [ %485, %476 ], [ null, %334 ], [ null, %429 ], [ %499, %493 ], [ %404, %398 ]
  %502 = load i32, ptr %13, align 8, !noalias !21
  %503 = add i32 %502, 1
  store i32 %503, ptr %13, align 8, !noalias !21
  %504 = load ptr, ptr %.0.i70, align 8, !noalias !21
  %505 = icmp eq ptr %504, inttoptr (i64 -4096 to ptr)
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit, label %506

506:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %507 = load i32, ptr %14, align 4, !noalias !21
  %508 = add i32 %507, -1
  store i32 %508, ptr %14, align 4, !noalias !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %506
  %509 = load ptr, ptr %280, align 8, !noalias !21
  store ptr %509, ptr %.0.i70, align 8, !noalias !21
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45

510:                                              ; preds = %.lr.ph.i42
  %511 = zext i32 %.014.i43 to i64
  %512 = getelementptr inbounds nuw %"struct.std::pair", ptr %275, i64 %511
  %513 = load i32, ptr %512, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45

_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45: ; preds = %301, %510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit, %284
  %.19.i46 = phi i32 [ %.0813.i44, %510 ], [ %279, %284 ], [ %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit ], [ %279, %301 ]
  %.1.i47 = phi i32 [ %513, %510 ], [ %.014.i43, %284 ], [ %.014.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit ], [ %.014.i43, %301 ]
  %.not.i48 = icmp eq i32 %.1.i47, %.19.i46
  br i1 %.not.i48, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59, label %.lr.ph.i42, !llvm.loop !20

_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit40
  %514 = getelementptr inbounds nuw i8, ptr %.0206, i64 16
  %.0 = load ptr, ptr %514, align 8
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, label %.lr.ph, !llvm.loop !28

_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit: ; preds = %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit59, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %20
  %515 = getelementptr inbounds nuw i8, ptr %.021208, i64 16
  %.not = icmp eq ptr %515, %6
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen17VarBypassDetector6DetectEjj.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4DeclERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -44
  %8 = icmp ult i32 %7, -7
  %.not17 = icmp eq ptr %1, null
  %.not = or i1 %.not17, %8
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit: ; preds = %11, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store i32 %12, ptr %20, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE9push_backES6_.exit, %9, %3
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -44
  %30 = icmp ult i32 %29, -7
  %.not14 = or i1 %.not17, %30
  br i1 %.not14, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN5clang7CodeGen17VarBypassDetector21BuildScopeInformationEPKNS_4StmtERj(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %35

35:                                               ; preds = %26, %31, %33
  %.0 = phi i1 [ %34, %33 ], [ true, %31 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17VarBypassDetector6DetectEjj(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not12 = icmp eq i32 %1, %2
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit
  %.014 = phi i32 [ %1, %.lr.ph ], [ %.1, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ]
  %.0813 = phi i32 [ %2, %.lr.ph ], [ %.19, %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ]
  %7 = icmp ult i32 %.014, %.0813
  %8 = load ptr, ptr %0, align 8
  br i1 %7, label %9, label %46

9:                                                ; preds = %6
  %10 = zext i32 %.0813 to i64
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %4, align 8, !noalias !29
  %15 = load i32, ptr %5, align 8, !noalias !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8, !noalias !29
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !29
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %17 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %43

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !29
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

43:                                               ; preds = %32, %9
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %9 ]
  %44 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i), !noalias !29
  %45 = load ptr, ptr %13, align 8, !noalias !29
  store ptr %45, ptr %44, align 8, !noalias !29
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit

46:                                               ; preds = %6
  %47 = zext i32 %.014 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %47
  %49 = load i32, ptr %48, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit: ; preds = %34, %43, %17, %46
  %.19 = phi i32 [ %.0813, %46 ], [ %12, %17 ], [ %12, %43 ], [ %12, %34 ]
  %.1 = phi i32 [ %49, %46 ], [ %.014, %17 ], [ %.014, %43 ], [ %.014, %34 ]
  %.not = icmp eq i32 %.1, %.19
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.51") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !11

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !26

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvE20assertSafeToAddRangeEPKS6_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvE20assertSafeToAddRangeEPKS6_S9_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvE20assertSafeToAddRangeEPKS6_S9_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvE20assertSafeToAddRangeEPKS6_S9_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #8
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvE20assertSafeToAddRangeEPKS6_S9_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !10

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !19

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang4Stmt8childrenEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
