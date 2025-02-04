; ModuleID = 'bench/llvm/original/LoopUnrollAnalyzer.ll'
source_filename = "bench/llvm/original/LoopUnrollAnalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::UnrolledInstAnalyzer::SimplifiedAddress" = type { ptr, %"class.llvm::APInt" }
%"struct.llvm::detail::DenseMapPair.117" = type { %"struct.std::pair.118" }
%"struct.std::pair.118" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.llvm::UnrolledInstAnalyzer::SimplifiedAddress" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressaSERKS1_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::UnrolledInstAnalyzer::SimplifiedAddress", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %11) #8
  br i1 %12, label %13, label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull %1) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = icmp ne i16 %17, 0
  %.not40 = icmp eq ptr %15, null
  %.not = or i1 %.not40, %18
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %21, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %87

.critedge:                                        ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #8
  br i1 %27, label %33, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %29, ptr noundef nonnull %15, ptr noundef %31) #8
  br i1 %32, label %87, label %33

33:                                               ; preds = %28, %.critedge
  %34 = load i16, ptr %16, align 8, !tbaa !20
  %35 = icmp ne i16 %34, 8
  %.not31 = or i1 %.not40, %35
  br i1 %.not31, label %87, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not32 = icmp eq ptr %38, %40
  br i1 %.not32, label %41, label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %25, align 8, !tbaa !33
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1344) %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i16, ptr %45, align 8, !tbaa !20
  %47 = icmp ne i16 %46, 0
  %.not33.not42 = icmp eq ptr %44, null
  %.not33.not = or i1 %.not33.not42, %47
  br i1 %.not33.not, label %.critedge36, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %50, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %87

.critedge36:                                      ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %15) #8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i16, ptr %56, align 8, !tbaa !20
  %.not43 = icmp eq i16 %57, 15
  br i1 %.not43, label %58, label %87

58:                                               ; preds = %.critedge36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm15ScalarEvolution25computeConstantDifferenceEPKNS_4SCEVES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1344) %59, ptr noundef nonnull %44, ptr noundef nonnull %55) #8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !39, !range !42, !noundef !43
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %65, align 8, !tbaa !44
  store i64 0, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds i8, ptr %55, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  store ptr %67, ptr %6, align 8, !tbaa !52
  %68 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr %1, ptr %7, align 8, !tbaa !31
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %71 = load i32, ptr %65, align 8, !tbaa !44
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %64, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #9
  br label %77

77:                                               ; preds = %76, %73, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  %.pre = load i8, ptr %60, align 8, !tbaa !39, !range !42
  %78 = trunc nuw i8 %.pre to i1
  br i1 %78, label %79, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

79:                                               ; preds = %77
  store i8 0, ptr %60, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #9
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %58, %77, %79, %83, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %87

87:                                               ; preds = %48, %19, %28, %.critedge36, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %33, %36, %2
  %.0 = phi i1 [ false, %2 ], [ true, %19 ], [ true, %28 ], [ false, %36 ], [ false, %33 ], [ false, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ false, %.critedge36 ], [ true, %48 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !58

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !59

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !60, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !59

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !59

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !64
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !64
  %51 = load ptr, ptr %48, align 8, !tbaa !31
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %57, ptr %48, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution25computeConstantDifferenceEPKNS_4SCEVES3_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %11, ptr %0, align 8, !tbaa !46
  %12 = load i32, ptr %7, align 8, !tbaa !44
  store i32 %12, ptr %3, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !58

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !59

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !60, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !59

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !59

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !70
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !70
  %51 = load ptr, ptr %48, align 8, !tbaa !31
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %57, ptr %48, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 1, ptr %59, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %3, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %14, ptr %4, align 8, !tbaa !46
  %15 = load i32, ptr %10, align 8, !tbaa !44
  store i32 %15, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm5APIntaSERKS0_.exit

16:                                               ; preds = %9, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %13, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::SimplifyQuery", align 8
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i8, ptr %7, align 8, !tbaa !76
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %7, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !58

.lr.ph.i.i.i:                                     ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %32 ], [ %.01826.i.i.i, %19 ]
  %.01627.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %32, !prof !59

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01627.i.i.i, 1
  %34 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %7, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !60, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit: ; preds = %32, %19
  %39 = phi i64 [ %26, %19 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not = icmp eq ptr %41, null
  %spec.select = select i1 %.not, ptr %7, ptr %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, %12, %2
  %.042 = phi ptr [ %7, %2 ], [ %7, %12 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit ], [ %7, %.lr.ph.i.i.i ]
  %42 = load i8, ptr %9, align 8, !tbaa !76
  %43 = icmp ult i8 %42, 22
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %9 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i.i27 = and i32 %57, %56
  %58 = zext nneg i32 %.01826.i.i.i27 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = icmp eq ptr %9, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33, label %.lr.ph.i.i.i28, !prof !58

.lr.ph.i.i.i28:                                   ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i.i29 = phi i32 [ %.018.i.i.i31, %64 ], [ %.01826.i.i.i27, %51 ]
  %.01627.i.i.i30 = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread, label %64, !prof !59

64:                                               ; preds = %.lr.ph.i.i.i28
  %65 = add i32 %.01627.i.i.i30, 1
  %66 = add i32 %.01627.i.i.i30, %.01828.i.i.i29
  %.018.i.i.i31 = and i32 %66, %57
  %67 = zext i32 %.018.i.i.i31 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %9, %69
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33, label %.lr.ph.i.i.i28, !prof !60, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33: ; preds = %64, %51
  %71 = phi i64 [ %58, %51 ], [ %67, %64 ]
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not24 = icmp eq ptr %73, null
  %spec.select45 = select i1 %.not24, ptr %9, ptr %73
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread: ; preds = %.lr.ph.i.i.i28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33, %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %.041 = phi ptr [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread ], [ %9, %44 ], [ %spec.select45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33 ], [ %9, %.lr.ph.i.i.i28 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %75 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %76 = load i8, ptr %1, align 8, !tbaa !76
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -29
  br i1 %75, label %79, label %89

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = lshr i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = icmp eq i8 %82, 127
  %..i.i = select i1 %84, i32 -1, i32 %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  store ptr %74, ptr %3, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  store i8 1, ptr %86, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %87, align 1, !tbaa !82
  %88 = call noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_NS_13FastMathFlagsERKNS_13SimplifyQueryE(i32 noundef %78, ptr noundef %.042, ptr noundef %.041, i32 %..i.i, ptr noundef nonnull align 8 dereferenceable(58) %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %94

89:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit33.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  store ptr %74, ptr %4, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  store i8 1, ptr %91, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %92, align 1, !tbaa !82
  %93 = call noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef %78, ptr noundef %.042, ptr noundef %.041, ptr noundef nonnull align 8 dereferenceable(58) %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %94

94:                                               ; preds = %89, %79
  %.020 = phi ptr [ %88, %79 ], [ %93, %89 ]
  %.not26 = icmp eq ptr %.020, null
  br i1 %.not26, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr %1, ptr %5, align 8, !tbaa !31
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.020, ptr %98, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %101

99:                                               ; preds = %94
  %100 = call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %101

101:                                              ; preds = %99, %95
  %.0 = phi i1 [ true, %95 ], [ %100, %99 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_NS_13FastMathFlagsERKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer9visitLoadERNS_8LoadInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %5, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !58

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !59

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !60, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %34, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i8, ptr %37, align 8, !tbaa !76
  %.not = icmp eq i8 %38, 3
  br i1 %.not, label %39, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %37) #8
  br i1 %40, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %37) #8
  br i1 %42, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %46, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

46:                                               ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %47 = trunc i8 %44 to i1
  br i1 %47, label %48, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %37, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %54 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %55 = tail call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %50, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(496) %54) #8
  %.not15.not = icmp eq ptr %55, null
  br i1 %.not15.not, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %55, ptr %59, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.thread: ; preds = %39, %41, %46, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %35, %48, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %.0 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ false, %46 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ false, %35 ], [ false, %48 ], [ true, %56 ], [ false, %41 ], [ false, %39 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::SimplifyQuery", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !58

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %26, !prof !59

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !60, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %9, i64 %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %36 = phi ptr [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %36, null
  %spec.select = select i1 %.not, ptr %6, ptr %36
  %37 = load i8, ptr %1, align 8, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call noundef zeroext i1 @_ZN4llvm8CastInst11castIsValidENS_11Instruction7CastOpsEPNS_4TypeES4_(i32 noundef %39, ptr noundef %43, ptr noundef %41) #8
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %47 = load i8, ptr %1, align 8, !tbaa !76
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -29
  %50 = load ptr, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  store ptr %46, ptr %3, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store i8 1, ptr %52, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 1, ptr %53, align 1, !tbaa !82
  %54 = call noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef %49, ptr noundef nonnull %spec.select, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(58) %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %.critedge, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %54, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %59

.critedge:                                        ; preds = %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %58 = call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %59

59:                                               ; preds = %55, %.critedge
  %.1 = phi i1 [ %58, %.critedge ], [ true, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i8, ptr %7, align 8, !tbaa !76
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %7, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !58

.lr.ph.i.i.i:                                     ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %32 ], [ %.01826.i.i.i, %19 ]
  %.01627.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %32, !prof !59

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01627.i.i.i, 1
  %34 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %7, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !60, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit: ; preds = %32, %19
  %39 = phi i64 [ %26, %19 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %15, i64 %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not = icmp eq ptr %41, null
  %spec.select = select i1 %.not, ptr %7, ptr %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, %12, %2
  %.0 = phi ptr [ %7, %2 ], [ %7, %12 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit ], [ %7, %.lr.ph.i.i.i ]
  %42 = load i8, ptr %9, align 8, !tbaa !76
  %43 = icmp ult i8 %42, 22
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread, label %51

51:                                               ; preds = %44
  %52 = ptrtoint ptr %9 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i.i45 = and i32 %57, %56
  %58 = zext nneg i32 %.01826.i.i.i45 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = icmp eq ptr %9, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51, label %.lr.ph.i.i.i46, !prof !58

.lr.ph.i.i.i46:                                   ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i.i47 = phi i32 [ %.018.i.i.i49, %64 ], [ %.01826.i.i.i45, %51 ]
  %.01627.i.i.i48 = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread, label %64, !prof !59

64:                                               ; preds = %.lr.ph.i.i.i46
  %65 = add i32 %.01627.i.i.i48, 1
  %66 = add i32 %.01627.i.i.i48, %.01828.i.i.i47
  %.018.i.i.i49 = and i32 %66, %57
  %67 = zext i32 %.018.i.i.i49 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %9, %69
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51, label %.lr.ph.i.i.i46, !prof !60, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51: ; preds = %64, %51
  %71 = phi i64 [ %58, %51 ], [ %67, %64 ]
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %47, i64 %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not36 = icmp eq ptr %73, null
  %spec.select91 = select i1 %.not36, ptr %9, ptr %73
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread: ; preds = %.lr.ph.i.i.i46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51, %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %.084 = phi ptr [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread ], [ %9, %44 ], [ %spec.select91, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51 ], [ %9, %.lr.ph.i.i.i46 ]
  %74 = load i8, ptr %.0, align 8, !tbaa !76
  %75 = icmp ult i8 %74, 22
  br i1 %75, label %.critedge40, label %76

76:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread
  %77 = load i8, ptr %.084, align 8, !tbaa !76
  %78 = icmp ult i8 %77, 22
  br i1 %78, label %.critedge40, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !93
  %82 = and i16 %81, 63
  %83 = zext nneg i16 %82 to i32
  %84 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %83) #8
  br i1 %84, label %.critedge40, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %85
  %91 = ptrtoint ptr %.0 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1
  %.01826.i.i = and i32 %96, %95
  %97 = zext nneg i32 %.01826.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = icmp eq ptr %.0, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !58

.lr.ph.i.i:                                       ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %103 ], [ %.01826.i.i, %90 ]
  %.01627.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i, label %103, !prof !59

103:                                              ; preds = %.lr.ph.i.i
  %104 = add i32 %.01627.i.i, 1
  %105 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = icmp eq ptr %.0, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !60, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %85
  %110 = zext i32 %88 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %103, %90, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %111, %.loopexit.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = zext i32 %88 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %112
  %.not93 = icmp eq ptr %.sroa.0.1.i, %113
  %brmerge = or i1 %89, %.not93
  br i1 %brmerge, label %.critedge40, label %114

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %115 = ptrtoint ptr %.084 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %88, -1
  %.01826.i.i52 = and i32 %120, %119
  %121 = zext nneg i32 %.01826.i.i52 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = icmp eq ptr %.084, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit64, label %.lr.ph.i.i53, !prof !58

.lr.ph.i.i53:                                     ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01828.i.i54 = phi i32 [ %.018.i.i56, %127 ], [ %.01826.i.i52, %114 ]
  %.01627.i.i55 = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.critedge40, label %127, !prof !59

127:                                              ; preds = %.lr.ph.i.i53
  %128 = add i32 %.01627.i.i55, 1
  %129 = add i32 %.01627.i.i55, %.01828.i.i54
  %.018.i.i56 = and i32 %129, %120
  %130 = zext i32 %.018.i.i56 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = icmp eq ptr %.084, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit64, label %.lr.ph.i.i53, !prof !60, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit64: ; preds = %127, %114
  %.sroa.0.1.i59 = phi ptr [ %122, %114 ], [ %131, %127 ]
  %.not94 = icmp eq ptr %.sroa.0.1.i59, %113
  br i1 %.not94, label %.critedge40, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit64
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59, i64 8
  %137 = load ptr, ptr %135, align 8, !tbaa !52
  %138 = load ptr, ptr %136, align 8, !tbaa !52
  %.not37 = icmp eq ptr %137, %138
  br i1 %.not37, label %.critedge42, label %.critedge40

.critedge42:                                      ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59, i64 16
  %141 = load i16, ptr %80, align 2, !tbaa !93
  %142 = and i16 %141, 63
  %143 = zext nneg i16 %142 to i32
  %144 = tail call noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140, i32 noundef %143) #8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = tail call noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef %146, i1 noundef zeroext %144) #8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %147, ptr %150, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %164

.critedge40:                                      ; preds = %.lr.ph.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit64, %79, %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit51.thread
  %151 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !93
  %154 = and i16 %153, 63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  store ptr %151, ptr %4, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 0, i64 48, i1 false)
  store i8 1, ptr %156, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %157, align 1, !tbaa !82
  %.sroa.0.0.insert.ext = zext nneg i16 %154 to i64
  %158 = call noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64 %.sroa.0.0.insert.ext, ptr noundef nonnull %.0, ptr noundef %.084, ptr noundef nonnull align 8 dereferenceable(58) %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  %.not38 = icmp eq ptr %158, null
  br i1 %.not38, label %.critedge44, label %159

159:                                              ; preds = %.critedge40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr %1, ptr %5, align 8, !tbaa !31
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %158, ptr %162, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %164

.critedge44:                                      ; preds = %.critedge40
  %163 = call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %164

164:                                              ; preds = %159, %.critedge44, %.critedge42
  %.6 = phi i1 [ true, %.critedge42 ], [ %163, %.critedge44 ], [ true, %159 ]
  ret i1 %.6
}

declare noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %6, %11
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi i1 [ %12, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer20simplifyInstWithSCEVEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  ret i1 %3
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !76
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8CastInst11castIsValidENS_11Instruction7CastOpsEPNS_4TypeES4_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !59

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !60, !llvm.loop !61

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !63
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %0, align 8, !tbaa !54
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !57
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = load i32, ptr %2, align 8, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !110

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = load i32, ptr %2, align 8, !tbaa !57
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !31
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !58

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !59

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.117", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !60, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !64
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !59

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
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !60, !llvm.loop !68

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !69
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !66
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !67
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = load i32, ptr %2, align 8, !tbaa !67
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !112

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !71
  %34 = load i32, ptr %2, align 8, !tbaa !67
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %77
  %.022.i = phi ptr [ %78, %77 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !31
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %77
    i64 -8192, label %77
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = load i32, ptr %2, align 8, !tbaa !67
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i, label %.lr.ph.i15.i, !prof !58

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !59

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i, label %.lr.ph.i15.i, !prof !60, !llvm.loop !68

_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  store ptr %68, ptr %66, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !44
  store i32 %73, ptr %71, align 8, !tbaa !44
  %74 = load i64, ptr %70, align 8
  store i64 %74, ptr %69, align 8
  store i32 0, ptr %72, align 8, !tbaa !44
  %75 = load i32, ptr %32, align 8, !tbaa !70
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !70
  br label %77

77:                                               ; preds = %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %78 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %78, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %79 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %79, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 40}
!4 = !{!"_ZTSN4llvm20UnrolledInstAnalyzerE", !5, i64 0, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48}
!5 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTSN4llvm4SCEVE", !7, i64 0}
!12 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !7, i64 0}
!14 = !{!"p1 _ZTSN4llvm4LoopE", !7, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !17, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !18, i64 8, !19, i64 16}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!20 = !{!21, !26, i64 24}
!21 = !{!"_ZTSN4llvm4SCEVE", !22, i64 0, !23, i64 8, !26, i64 24, !17, i64 26, !17, i64 28}
!22 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!23 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSN4llvm9SCEVTypesE", !8, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"_ZTSN4llvm12SCEVConstantE", !21, i64 0, !29, i64 32}
!29 = !{!"p1 _ZTSN4llvm11ConstantIntE", !7, i64 0}
!30 = !{!4, !12, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!33 = !{!4, !11, i64 24}
!34 = !{!4, !14, i64 48}
!35 = !{!36, !14, i64 48}
!36 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !37, i64 0, !14, i64 48}
!37 = !{!"_ZTSN4llvm12SCEVNAryExprE", !21, i64 0, !38, i64 32, !25, i64 40}
!38 = !{!"p2 _ZTSN4llvm4SCEVE", !7, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !8, i64 0, !41, i64 16}
!41 = !{!"bool", !8, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !10, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !32, i64 16}
!48 = !{!"_ZTSN4llvm15ValueHandleBaseE", !49, i64 0, !51, i64 8, !32, i64 16}
!49 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!51 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!52 = !{!53, !32, i64 0}
!53 = !{!"_ZTSN4llvm20UnrolledInstAnalyzer17SimplifiedAddressE", !32, i64 0, !45, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !56, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueES3_EE", !7, i64 0}
!57 = !{!55, !10, i64 16}
!58 = !{!"branch_weights", i32 1999, i32 1}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!"branch_weights", i32 1, i32 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!56, !56, i64 0}
!64 = !{!55, !10, i64 8}
!65 = !{!55, !10, i64 12}
!66 = !{!5, !6, i64 0}
!67 = !{!5, !10, i64 16}
!68 = distinct !{!68, !62}
!69 = !{!6, !6, i64 0}
!70 = !{!5, !10, i64 8}
!71 = !{!5, !10, i64 12}
!72 = !{!73, !32, i64 0}
!73 = !{!"_ZTSN4llvm3UseE", !32, i64 0, !19, i64 8, !74, i64 16, !75, i64 24}
!74 = !{!"p2 _ZTSN4llvm3UseE", !7, i64 0}
!75 = !{!"p1 _ZTSN4llvm4UserE", !7, i64 0}
!76 = !{!16, !8, i64 0}
!77 = distinct !{!77, !62}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm10DataLayoutE", !7, i64 0}
!80 = !{!81, !41, i64 0}
!81 = !{!"_ZTSN4llvm14InstrInfoQueryE", !41, i64 0}
!82 = !{!83, !41, i64 57}
!83 = !{!"_ZTSN4llvm13SimplifyQueryE", !79, i64 0, !84, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !88, i64 40, !89, i64 48, !81, i64 56, !41, i64 57}
!84 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !7, i64 0}
!85 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !7, i64 0}
!86 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !7, i64 0}
!87 = !{!"p1 _ZTSN4llvm11InstructionE", !7, i64 0}
!88 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !7, i64 0}
!89 = !{!"p1 _ZTSN4llvm11CondContextE", !7, i64 0}
!90 = distinct !{!90, !62}
!91 = !{!92, !32, i64 8}
!92 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_20UnrolledInstAnalyzer17SimplifiedAddressEE", !32, i64 0, !53, i64 8}
!93 = !{!16, !17, i64 2}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!100 = !{!96, !96, i64 0}
!101 = !{!102, !105, i64 16}
!102 = !{!"_ZTSN4llvm4TypeE", !103, i64 0, !104, i64 8, !10, i64 9, !10, i64 12, !105, i64 16}
!103 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!104 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!105 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!106 = !{!18, !18, i64 0}
!107 = !{!108, !18, i64 24}
!108 = !{!"_ZTSN4llvm9ArrayTypeE", !102, i64 0, !18, i64 24, !25, i64 32}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
