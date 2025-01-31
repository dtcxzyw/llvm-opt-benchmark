; ModuleID = 'bench/llvm/original/TruncInstCombine.cpp.ll'
source_filename = "bench/llvm/original/TruncInstCombine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [64 x i8] }
%"struct.std::pair.15" = type { ptr, %"struct.llvm::TruncInstCombine::Info" }
%"struct.llvm::TruncInstCombine::Info" = type { i32, i32, ptr }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.18" }
%"struct.llvm::SmallVectorStorage.18" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.113", [4 x i8] }
%"struct.std::pair.base.113" = type <{ ptr, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.111" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.44, i32, [4 x i8] }>
%union.anon.44 = type { i64 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.51", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.55" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.56" = type { ptr, ptr }
%"struct.std::pair.108" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16TruncInstCombine25buildTruncExpressionGraphEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = alloca %"class.llvm::SmallVector.17", align 8
  %6 = alloca %"class.llvm::SmallVector.17", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %8, i64 noundef 8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, label %16

16:                                               ; preds = %1
  %17 = shl i32 %11, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = icmp ugt i32 %19, 64
  %or.cond.i.i = and i1 %20, %21
  br i1 %or.cond.i.i, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %25
  %.not6.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  store i32 0, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit: ; preds = %1, %22, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

38:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %36, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, %38
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %34 to i64
  store i64 %42, ptr %41, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %44) #13
  %45 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %45, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

50:                                               ; preds = %.lr.ph39, %.backedge
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp ult i8 %56, 22
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %60 = add i64 %59, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %60) #13
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %122, %133, %._crit_edge, %199, %58, %73, %107
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %61, label %._crit_edge40, label %50, !llvm.loop !6

62:                                               ; preds = %50
  %63 = icmp ult i8 %56, 29
  br i1 %63, label %._crit_edge40, label %64

64:                                               ; preds = %62
  %65 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %75 = add i64 %74, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %75) #13
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %77 = add i64 %76, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %55, ptr %4, align 8, !alias.scope !7
  %78 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %.backedge

79:                                               ; preds = %66, %64
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %47, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit.i.i.i, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %55 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.01618.i.i.i.i.i = and i32 %89, %88
  %90 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %55, %92
  br i1 %93, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %96
  %94 = phi ptr [ %101, %96 ], [ %92, %83 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %96 ], [ %.01618.i.i.i.i.i, %83 ]
  %.01519.i.i.i.i.i = phi i32 [ %97, %96 ], [ 1, %83 ]
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %.loopexit.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = add i32 %.01519.i.i.i.i.i, 1
  %98 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %98, %89
  %99 = zext i32 %.016.i.i.i.i.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %55, %101
  br i1 %102, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %79
  %103 = zext i32 %81 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %103
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit: ; preds = %96, %83, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %104, %.loopexit.i.i.i ], [ %91, %83 ], [ %100, %96 ]
  %105 = zext i32 %81 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %105
  %.not = icmp eq ptr %.0.i.i.pn.i.i.i, %106
  br i1 %.not, label %110, label %107

107:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %109 = add i64 %108, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %109) #13
  br label %.backedge

110:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i11 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i11, label %114, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

114:                                              ; preds = %110
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %112, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %110, %114
  %115 = load ptr, ptr %3, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %55 to i64
  store i64 %118, ptr %117, align 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %120 = add i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %120) #13
  %121 = load i8, ptr %55, align 8
  switch i8 %121, label %._crit_edge40 [
    i8 67, label %.backedge
    i8 68, label %.backedge
    i8 69, label %.backedge
    i8 42, label %122
    i8 44, label %122
    i8 46, label %122
    i8 57, label %122
    i8 58, label %122
    i8 59, label %122
    i8 54, label %122
    i8 55, label %122
    i8 56, label %122
    i8 48, label %122
    i8 51, label %122
    i8 91, label %122
    i8 90, label %122
    i8 86, label %122
    i8 84, label %134
  ]

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %49, i64 noundef 2) #13
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %123 = load ptr, ptr %2, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, %49
  br i1 %132, label %.backedge, label %133

133:                                              ; preds = %122
  call void @free(ptr noundef %131) #13
  br label %.backedge

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %48, i64 noundef 2) #13
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %.not1037 = icmp eq i64 %136, 0
  br i1 %.not1037, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134, %194
  %.0838 = phi ptr [ %195, %194 ], [ %135, %134 ]
  %138 = load ptr, ptr %.0838, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %.idx4.i = shl nsw i64 %140, 3
  %141 = getelementptr inbounds i8, ptr %139, i64 %.idx4.i
  %142 = ashr i64 %140, 2
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %144 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %139, i64 %144
  br label %145

145:                                              ; preds = %160, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i ], [ %162, %160 ]
  %.02946.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i ], [ %161, %160 ]
  %146 = load ptr, ptr %.02946.i.i.i.i, align 8
  %147 = icmp eq ptr %146, %138
  br i1 %147, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %138
  br i1 %151, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit48, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %138
  br i1 %159, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit50, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %162 = add nsw i64 %.047.i.i.i.i, -1
  %163 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %163, label %145, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i:                     ; preds = %160
  %164 = and i64 %140, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i = phi i64 [ %164, %._crit_edge.loopexit.i.i.i.i ], [ %140, %.lr.ph ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %139, %.lr.ph ]
  switch i64 %.pre-phi56.i.i.i.i, label %176 [
    i64 3, label %165
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i
  %166 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %167 = icmp eq ptr %166, %138
  br i1 %167, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %168
  %.1.i.i.i.i = phi ptr [ %169, %168 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %170 = load ptr, ptr %.1.i.i.i.i, align 8
  %171 = icmp eq ptr %170, %138
  br i1 %171, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %172

172:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %172
  %.2.i.i.i.i = phi ptr [ %173, %172 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %174 = load ptr, ptr %.2.i.i.i.i, align 8
  %175 = icmp eq ptr %174, %138
  br i1 %175, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %176

176:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %148
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %156
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit: ; preds = %145, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit48, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit50, %165, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %176
  %.028.i.i.i.i = phi ptr [ %141, %176 ], [ %.029.lcssa.i.i.i.i, %165 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %177, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %178, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit48 ], [ %179, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.02946.i.i.i.i, %145 ]
  %180 = load ptr, ptr %3, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %.not27 = icmp eq ptr %.028.i.i.i.i, %182
  br i1 %.not27, label %183, label %194

183:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %185 = add i64 %184, 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i12 = icmp ugt i64 %185, %186
  br i1 %.not.i.i.i12, label %187, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit13

187:                                              ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %185, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit13: ; preds = %183, %187
  %188 = load ptr, ptr %2, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %138 to i64
  store i64 %191, ptr %190, align 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %193 = add i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %193) #13
  br label %194

194:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit13
  %195 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  %.not10 = icmp eq ptr %195, %137
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %194, %134
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %197 = load ptr, ptr %6, align 8
  %198 = icmp eq ptr %197, %48
  br i1 %198, label %.backedge, label %199

199:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %197) #13
  br label %.backedge

._crit_edge40:                                    ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.lcssa28 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ true, %.backedge ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %62 ]
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %201 = load ptr, ptr %3, align 8
  %202 = icmp eq ptr %201, %8
  br i1 %202, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %203

203:                                              ; preds = %._crit_edge40
  call void @free(ptr noundef %201) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge40, %203
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  %205 = load ptr, ptr %2, align 8
  %206 = icmp eq ptr %205, %7
  br i1 %206, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %205) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %207
  ret i1 %.lcssa28
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %132 [
    i8 67, label %.loopexit
    i8 68, label %.loopexit
    i8 69, label %.loopexit
    i8 42, label %4
    i8 44, label %4
    i8 46, label %4
    i8 57, label %4
    i8 58, label %4
    i8 59, label %4
    i8 54, label %4
    i8 55, label %4
    i8 56, label %4
    i8 48, label %4
    i8 51, label %4
    i8 91, label %4
    i8 90, label %45
    i8 86, label %62
    i8 84, label %104
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

11:                                               ; preds = %4
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

21:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %17 to i64
  store i64 %26, ptr %25, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #13
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 1073741824
  %.not.i.i20 = icmp eq i32 %30, 0
  br i1 %.not.i.i20, label %34, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 -8
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit21

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %35 = and i32 %29, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %37
  br label %_ZNK4llvm4User10getOperandEj.exit21

_ZNK4llvm4User10getOperandEj.exit21:              ; preds = %31, %34
  %39 = phi ptr [ %33, %31 ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i22 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i22, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %.not.i.i24 = icmp eq i32 %48, 0
  br i1 %.not.i.i24, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 -8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit25

52:                                               ; preds = %45
  %53 = and i32 %47, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %55
  br label %_ZNK4llvm4User10getOperandEj.exit25

_ZNK4llvm4User10getOperandEj.exit25:              ; preds = %49, %52
  %57 = phi ptr [ %51, %49 ], [ %56, %52 ]
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %60 = add i64 %59, 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i26 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i26, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1073741824
  %.not.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.i.i28, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 -8
  %68 = load ptr, ptr %67, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

69:                                               ; preds = %62
  %70 = and i32 %64, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %72
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %66, %69
  %74 = phi ptr [ %68, %66 ], [ %73, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %78 = add i64 %77, 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i30 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i30, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31

80:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef %78, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31: ; preds = %_ZNK4llvm4User10getOperandEj.exit29, %80
  %82 = load ptr, ptr %1, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = ptrtoint ptr %76 to i64
  store i64 %85, ptr %84, align 1
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %87 = add i64 %86, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %87) #13
  %88 = load i32, ptr %63, align 4
  %89 = and i32 %88, 1073741824
  %.not.i.i32 = icmp eq i32 %89, 0
  br i1 %.not.i.i32, label %93, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31
  %91 = getelementptr inbounds i8, ptr %0, i64 -8
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit33

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit31
  %94 = and i32 %88, 134217727
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %96
  br label %_ZNK4llvm4User10getOperandEj.exit33

_ZNK4llvm4User10getOperandEj.exit33:              ; preds = %90, %93
  %98 = phi ptr [ %92, %90 ], [ %97, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %102 = add i64 %101, 1
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i34 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i34, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 -8
  %110 = load ptr, ptr %109, align 8
  %.pre.i.i.i = and i32 %106, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

111:                                              ; preds = %104
  %112 = and i32 %106, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %114
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %108, %111
  %116 = phi ptr [ %110, %108 ], [ %115, %111 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %108 ], [ %113, %111 ]
  %117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %116, i64 %.pre-phi2.i.i.i
  %.not38 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37
  %.039 = phi ptr [ %116, %.lr.ph ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37 ]
  %120 = load ptr, ptr %.039, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %122 = add i64 %121, 1
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i36 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i36, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37

124:                                              ; preds = %119
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %118, i64 noundef %122, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37: ; preds = %119, %124
  %125 = load ptr, ptr %1, align 8
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %120 to i64
  store i64 %128, ptr %127, align 1
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %130 = add i64 %129, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %130) #13
  %131 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not = icmp eq ptr %131, %117
  br i1 %.not, label %.loopexit, label %119

132:                                              ; preds = %2
  unreachable

.loopexit.sink.split.sink.split:                  ; preds = %_ZNK4llvm4User10getOperandEj.exit33, %_ZNK4llvm4User10getOperandEj.exit25, %_ZNK4llvm4User10getOperandEj.exit21
  %.sink44 = phi i64 [ %43, %_ZNK4llvm4User10getOperandEj.exit21 ], [ %60, %_ZNK4llvm4User10getOperandEj.exit25 ], [ %102, %_ZNK4llvm4User10getOperandEj.exit33 ]
  %.sink42.ph = phi ptr [ %41, %_ZNK4llvm4User10getOperandEj.exit21 ], [ %58, %_ZNK4llvm4User10getOperandEj.exit25 ], [ %100, %_ZNK4llvm4User10getOperandEj.exit33 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %133, i64 noundef %.sink44, i64 noundef 8) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNK4llvm4User10getOperandEj.exit33, %_ZNK4llvm4User10getOperandEj.exit25, %_ZNK4llvm4User10getOperandEj.exit21
  %.sink42 = phi ptr [ %41, %_ZNK4llvm4User10getOperandEj.exit21 ], [ %58, %_ZNK4llvm4User10getOperandEj.exit25 ], [ %100, %_ZNK4llvm4User10getOperandEj.exit33 ], [ %.sink42.ph, %.loopexit.sink.split.sink.split ]
  %134 = load ptr, ptr %1, align 8
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %.sink42 to i64
  store i64 %137, ptr %136, align 1
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %139 = add i64 %138, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %139) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit37, %.loopexit.sink.split, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %2, %2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16TruncInstCombine14getMinBitWidthEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.111", align 8
  %3 = alloca %"struct.std::pair.15", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.17", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %11, i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = load i8, ptr %15, align 8
  %23 = icmp ult i8 %22, 22
  br i1 %23, label %368, label %24

24:                                               ; preds = %1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

28:                                               ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %24, %28
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %15 to i64
  store i64 %32, ptr %31, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %18, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %37, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %.lr.ph124, %.backedge
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp ult i8 %49, 22
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %53 = add i64 %52, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %53) #13
  br label %.backedge

.backedge:                                        ; preds = %201, %.loopexit112, %51
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %54, label %._crit_edge, label %43, !llvm.loop !12

55:                                               ; preds = %43
  store ptr %48, ptr %7, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %38, i64 noundef 2) #13
  %57 = load ptr, ptr %7, align 8
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %58, label %._crit_edge155, label %59

._crit_edge155:                                   ; preds = %55
  %.pre = load ptr, ptr %7, align 8
  br label %88

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %69 = add i64 %68, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %69) #13
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %71 = add i64 %70, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %71) #13
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %.not53119 = icmp eq i64 %73, 0
  br i1 %.not53119, label %.loopexit112, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 4
  br label %76

76:                                               ; preds = %.lr.ph, %86
  %.048120 = phi ptr [ %72, %.lr.ph ], [ %87, %86 ]
  %77 = load ptr, ptr %.048120, align 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp ugt i8 %78, 28
  %spec.select.i.i = select i1 %79, ptr %77, ptr null
  store ptr %spec.select.i.i, ptr %9, align 8
  %.not54 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not54, label %86, label %80

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %75, align 4
  %84 = load i32, ptr %82, align 4
  %85 = call i32 @llvm.umax.i32(i32 %83, i32 %84)
  store i32 %85, ptr %75, align 4
  br label %86

86:                                               ; preds = %76, %80
  %87 = getelementptr inbounds nuw i8, ptr %.048120, i64 8
  %.not53 = icmp eq ptr %87, %74
  br i1 %.not53, label %.loopexit112, label %76, !llvm.loop !12

88:                                               ; preds = %._crit_edge155, %59
  %89 = phi ptr [ %.pre, %._crit_edge155 ], [ %65, %59 ]
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i60 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i60, label %93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

93:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %91, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %88, %93
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %89 to i64
  store i64 %97, ptr %96, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %99) #13
  %100 = load i32, ptr %56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @llvm.umax.i32(i32 %102, i32 %100)
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not55121 = icmp eq i64 %105, 0
  br i1 %.not55121, label %.loopexit112, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %196
  %.049122 = phi ptr [ %197, %196 ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %107 = load ptr, ptr %.049122, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp ult i8 %108, 29
  br i1 %109, label %196, label %110

110:                                              ; preds = %.lr.ph123
  %111 = load ptr, ptr %35, align 8
  %112 = load i32, ptr %39, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i, label %114

114:                                              ; preds = %110
  %115 = ptrtoint ptr %107 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01618.i.i.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.01618.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %107, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %127 ], [ %.01618.i.i.i.i, %114 ]
  %.01519.i.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = add i32 %.01519.i.i.i.i, 1
  %129 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %129, %120
  %130 = zext i32 %.016.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %107, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %110
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %134
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %127, %.loopexit.i.i, %114
  %.0.i.i.pn.i.i = phi ptr [ %135, %.loopexit.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = zext i32 %112 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %136
  %138 = icmp eq ptr %.0.i.i.pn.i.i, %137
  br i1 %138, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %139

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %40, align 8
  %144 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %143, i64 %142, i32 1
  %.sroa.04.0.copyload.i = load i64, ptr %144, align 8
  %145 = trunc i64 %.sroa.04.0.copyload.i to i32
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %139
  %.sroa.04.0.i = phi i32 [ %145, %139 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %.not57 = icmp ugt i32 %100, %.sroa.04.0.i
  br i1 %.not57, label %146, label %196

146:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %107, ptr %2, align 8
  store i32 0, ptr %41, align 8
  br i1 %113, label %174, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %107 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %112, -1
  %.02733.i.i.i.i.i = and i32 %153, %152
  %154 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %154
  %156 = load ptr, ptr %155, align 8, !noalias !13
  %157 = icmp eq ptr %107, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %147, %163
  %158 = phi ptr [ %170, %163 ], [ %156, %147 ]
  %159 = phi ptr [ %169, %163 ], [ %155, %147 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %163 ], [ %.02733.i.i.i.i.i, %147 ]
  %.02635.i.i.i.i.i = phi i32 [ %166, %163 ], [ 1, %147 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %163 ], [ null, %147 ]
  %160 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %162 = select i1 %.not.i.i.i.i.i, ptr %159, ptr %.02834.i.i.i.i.i
  br label %174

163:                                              ; preds = %.lr.ph.i.i.i.i.i
  %164 = icmp eq ptr %158, inttoptr (i64 -8192 to ptr)
  %165 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %164, i1 %165, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %159, ptr %.02834.i.i.i.i.i
  %166 = add i32 %.02635.i.i.i.i.i, 1
  %167 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %167, %153
  %168 = zext i32 %.027.i.i.i.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !13
  %171 = icmp eq ptr %107, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread.i: ; preds = %163, %147
  %172 = phi i64 [ %154, %147 ], [ %168, %163 ]
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %172, i32 0, i32 1
  %.pre.i = load i32, ptr %173, align 4
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

174:                                              ; preds = %161, %146
  %.sink.i.i.i.i.i = phi ptr [ %162, %161 ], [ null, %146 ]
  %175 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.sink.i.i.i.i.i), !noalias !13
  %176 = load ptr, ptr %2, align 8, !noalias !13
  store ptr %176, ptr %175, align 8, !noalias !13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %41, align 8, !noalias !13
  store i32 %178, ptr %177, align 4, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %107, ptr %3, align 8, !alias.scope !19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread.i, %174
  %182 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread.i ], [ %181, %174 ]
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %40, align 8
  %185 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %184, i64 %183, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %100, ptr %185, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %187 = add i64 %186, 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i63 = icmp ugt i64 %187, %188
  br i1 %.not.i.i.i63, label %189, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64

189:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %187, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit, %189
  %190 = load ptr, ptr %4, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %107 to i64
  store i64 %193, ptr %192, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %195) #13
  br label %196

196:                                              ; preds = %.lr.ph123, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit64, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit
  %197 = getelementptr inbounds nuw i8, ptr %.049122, i64 8
  %.not55 = icmp eq ptr %197, %106
  br i1 %.not55, label %.loopexit112, label %.lr.ph123

.loopexit112:                                     ; preds = %86, %196, %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr %199, %38
  br i1 %200, label %.backedge, label %201

201:                                              ; preds = %.loopexit112
  call void @free(ptr noundef %199) #13
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit.i.i79, label %206

206:                                              ; preds = %._crit_edge
  %207 = trunc i64 %32 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %204, -1
  %.01618.i.i.i.i65 = and i32 %211, %210
  %212 = zext nneg i32 %.01618.i.i.i.i65 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %15, %214
  br i1 %215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %206, %218
  %216 = phi ptr [ %223, %218 ], [ %214, %206 ]
  %.01620.i.i.i.i67 = phi i32 [ %.016.i.i.i.i69, %218 ], [ %.01618.i.i.i.i65, %206 ]
  %.01519.i.i.i.i68 = phi i32 [ %219, %218 ], [ 1, %206 ]
  %217 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %.loopexit.i.i79, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i66
  %219 = add i32 %.01519.i.i.i.i68, 1
  %220 = add i32 %.01519.i.i.i.i68, %.01620.i.i.i.i67
  %.016.i.i.i.i69 = and i32 %220, %211
  %221 = zext i32 %.016.i.i.i.i69 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %15, %223
  br i1 %224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70, label %.lr.ph.i.i.i.i66, !llvm.loop !10

.loopexit.i.i79:                                  ; preds = %.lr.ph.i.i.i.i66, %._crit_edge
  %225 = zext i32 %204 to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %225
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70: ; preds = %218, %.loopexit.i.i79, %206
  %.0.i.i.pn.i.i71 = phi ptr [ %226, %.loopexit.i.i79 ], [ %213, %206 ], [ %222, %218 ]
  %227 = zext i32 %204 to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %227
  %229 = icmp eq ptr %.0.i.i.pn.i.i71, %228
  br i1 %229, label %.thread161, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit80

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit80: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i71, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %234, i64 %233, i32 1
  %.sroa.04.0.copyload.i72 = load i64, ptr %235, align 8
  %236 = lshr i64 %.sroa.04.0.copyload.i72, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %236 to i32
  %237 = icmp ult i32 %18, %.sroa.1.0.extract.trunc
  br i1 %237, label %238, label %250

238:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit80
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -17
  %spec.select.i = icmp ult i32 %242, 2
  br i1 %spec.select.i, label %368, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %245, ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %.sroa.1.0.extract.trunc) #13
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %368, label %248

248:                                              ; preds = %243
  %249 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #14
  br label %368

250:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit80
  %251 = icmp eq i64 %236, 1
  br i1 %251, label %.thread, label %.thread161

.thread161:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70, %250
  %.sroa.04.0.i76158166 = phi i64 [ %236, %250 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70 ]
  %.sroa.1.0.extract.trunc160164 = phi i32 [ %.sroa.1.0.extract.trunc, %250 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i70 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #13
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = ptrtoint ptr %257 to i64
  %259 = ashr i64 %256, 2
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %.lr.ph.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i81:                               ; preds = %.thread161
  %261 = and i64 %256, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %255, i64 %261
  br label %262

262:                                              ; preds = %281, %.lr.ph.i.i.i.i.i81
  %.047.i.i.i.i.i = phi i64 [ %259, %.lr.ph.i.i.i.i.i81 ], [ %283, %281 ]
  %.02946.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i81 ], [ %282, %281 ]
  %263 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %21, %264
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %21, %269
  br i1 %270, label %.loopexit.loopexit.split.loop.exit175, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %21, %274
  br i1 %275, label %.loopexit.loopexit.split.loop.exit173, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %21, %279
  br i1 %280, label %.loopexit.loopexit.split.loop.exit, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %283 = add nsw i64 %.047.i.i.i.i.i, -1
  %284 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %284, label %262, label %._crit_edge.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i.i:                            ; preds = %281, %.thread161
  %.029.lcssa.i.i.i.i.i = phi ptr [ %255, %.thread161 ], [ %scevgep.i.i.i.i.i, %281 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %285 = sub i64 %258, %.pre-phi.i.i.i.i.i
  switch i64 %285, label %300 [
    i64 3, label %286
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

286:                                              ; preds = %._crit_edge.i.i.i.i.i
  %287 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %21, %288
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %290, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %291, %290 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %292 = load i8, ptr %.1.i.i.i.i.i, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %21, %293
  br i1 %294, label %.loopexit, label %295

295:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %295, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %296, %295 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %297 = load i8, ptr %.2.i.i.i.i.i, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %21, %298
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %276
  %301 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.loopexit

.loopexit.loopexit.split.loop.exit173:            ; preds = %271
  %302 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit175:            ; preds = %266
  %303 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %262, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit173, %.loopexit.loopexit.split.loop.exit175, %300, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %286
  %.028.i.i.i.i.i = phi ptr [ %257, %300 ], [ %.029.lcssa.i.i.i.i.i, %286 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %301, %.loopexit.loopexit.split.loop.exit ], [ %302, %.loopexit.loopexit.split.loop.exit173 ], [ %303, %.loopexit.loopexit.split.loop.exit175 ], [ %.02946.i.i.i.i.i, %262 ]
  %304 = load ptr, ptr %254, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #13
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  %307 = icmp eq ptr %.028.i.i.i.i.i, %306
  %308 = load ptr, ptr %252, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #13
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  %313 = ptrtoint ptr %312 to i64
  %314 = ashr i64 %311, 2
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph.i.i.i.i.i90, label %._crit_edge.i.i.i.i.i82

.lr.ph.i.i.i.i.i90:                               ; preds = %.loopexit
  %316 = and i64 %311, -4
  %scevgep.i.i.i.i.i91 = getelementptr i8, ptr %310, i64 %316
  br label %317

317:                                              ; preds = %336, %.lr.ph.i.i.i.i.i90
  %.047.i.i.i.i.i92 = phi i64 [ %314, %.lr.ph.i.i.i.i.i90 ], [ %338, %336 ]
  %.02946.i.i.i.i.i93 = phi ptr [ %310, %.lr.ph.i.i.i.i.i90 ], [ %337, %336 ]
  %318 = load i8, ptr %.02946.i.i.i.i.i93, align 1
  %319 = zext i8 %318 to i64
  %320 = icmp eq i64 %.sroa.04.0.i76158166, %319
  br i1 %320, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = icmp eq i64 %.sroa.04.0.i76158166, %324
  br i1 %325, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i64
  %330 = icmp eq i64 %.sroa.04.0.i76158166, %329
  br i1 %330, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit181, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 3
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = icmp eq i64 %.sroa.04.0.i76158166, %334
  br i1 %335, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit183, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 4
  %338 = add nsw i64 %.047.i.i.i.i.i92, -1
  %339 = icmp sgt i64 %.047.i.i.i.i.i92, 1
  br i1 %339, label %317, label %._crit_edge.i.i.i.i.i82, !llvm.loop !22

._crit_edge.i.i.i.i.i82:                          ; preds = %336, %.loopexit
  %.029.lcssa.i.i.i.i.i83 = phi ptr [ %310, %.loopexit ], [ %scevgep.i.i.i.i.i91, %336 ]
  %.pre-phi.i.i.i.i.i84 = ptrtoint ptr %.029.lcssa.i.i.i.i.i83 to i64
  %340 = sub i64 %313, %.pre-phi.i.i.i.i.i84
  switch i64 %340, label %355 [
    i64 3, label %341
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i88
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i85
  ]

341:                                              ; preds = %._crit_edge.i.i.i.i.i82
  %342 = load i8, ptr %.029.lcssa.i.i.i.i.i83, align 1
  %343 = zext i8 %342 to i64
  %344 = icmp eq i64 %.sroa.04.0.i76158166, %343
  br i1 %344, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i83, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i88

._crit_edge._crit_edge.i.i.i.i.i88:               ; preds = %345, %._crit_edge.i.i.i.i.i82
  %.1.i.i.i.i.i89 = phi ptr [ %346, %345 ], [ %.029.lcssa.i.i.i.i.i83, %._crit_edge.i.i.i.i.i82 ]
  %347 = load i8, ptr %.1.i.i.i.i.i89, align 1
  %348 = zext i8 %347 to i64
  %349 = icmp eq i64 %.sroa.04.0.i76158166, %348
  br i1 %349, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97, label %350

350:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i88
  %351 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i89, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i85

._crit_edge._crit_edge52.i.i.i.i.i85:             ; preds = %350, %._crit_edge.i.i.i.i.i82
  %.2.i.i.i.i.i86 = phi ptr [ %351, %350 ], [ %.029.lcssa.i.i.i.i.i83, %._crit_edge.i.i.i.i.i82 ]
  %352 = load i8, ptr %.2.i.i.i.i.i86, align 1
  %353 = zext i8 %352 to i64
  %354 = icmp eq i64 %.sroa.04.0.i76158166, %353
  br i1 %354, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97, label %355

355:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i85, %._crit_edge.i.i.i.i.i82
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit: ; preds = %321
  %356 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit181: ; preds = %326
  %357 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit183: ; preds = %331
  %358 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i93, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97:   ; preds = %317, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit181, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit183, %341, %._crit_edge._crit_edge.i.i.i.i.i88, %._crit_edge._crit_edge52.i.i.i.i.i85, %355
  %.028.i.i.i.i.i87 = phi ptr [ %312, %355 ], [ %.029.lcssa.i.i.i.i.i83, %341 ], [ %.1.i.i.i.i.i89, %._crit_edge._crit_edge.i.i.i.i.i88 ], [ %.2.i.i.i.i.i86, %._crit_edge._crit_edge52.i.i.i.i.i85 ], [ %356, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit ], [ %357, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit181 ], [ %358, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97.loopexit.split.loop.exit183 ], [ %.02946.i.i.i.i.i93, %317 ]
  %359 = load ptr, ptr %309, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #13
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = icmp ne ptr %.028.i.i.i.i.i87, %361
  br label %.thread

.thread:                                          ; preds = %250, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97
  %.sroa.1.0.extract.trunc160165 = phi i32 [ %.sroa.1.0.extract.trunc160164, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97 ], [ %.sroa.1.0.extract.trunc, %250 ]
  %.not58 = phi i1 [ %307, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97 ], [ false, %250 ]
  %363 = phi i1 [ %362, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit97 ], [ true, %250 ]
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 255
  %367 = add nsw i32 %366, -17
  %spec.select.i98 = icmp ult i32 %367, 2
  %brmerge = or i1 %.not58, %spec.select.i98
  %brmerge59 = or i1 %363, %brmerge
  %spec.select = select i1 %brmerge59, i32 %.sroa.1.0.extract.trunc160165, i32 %21
  br label %368

368:                                              ; preds = %.thread, %243, %248, %238, %1
  %.0 = phi i32 [ %18, %1 ], [ %21, %238 ], [ %249, %248 ], [ %21, %243 ], [ %spec.select, %.thread ]
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %370 = load ptr, ptr %5, align 8
  %371 = icmp eq ptr %370, %11
  br i1 %371, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %372

372:                                              ; preds = %368
  call void @free(ptr noundef %370) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %368, %372
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %374 = load ptr, ptr %4, align 8
  %375 = icmp eq ptr %374, %10
  br i1 %375, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %376

376:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %374) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %376
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.111", align 8
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !noalias !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !23
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %38

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !23
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %27, %11
  %36 = phi i64 [ %18, %11 ], [ %32, %27 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %36, i32 0, i32 1
  %.pre = load i32, ptr %37, align 4
  br label %49

38:                                               ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !23
  %40 = load ptr, ptr %3, align 8, !noalias !23
  store ptr %40, ptr %39, align 8, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %6, align 8, !noalias !23
  store i32 %42, ptr %41, align 4, !noalias !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %1, align 8, !noalias !28
  store ptr %45, ptr %4, align 8, !alias.scope !28
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  store i32 %48, ptr %41, align 4
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %38
  %50 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %48, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = zext i32 %50 to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %53, i64 %52, i32 1
  ret ptr %54
}

declare noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16TruncInstCombine20getBestTruncatedTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm16TruncInstCombine25buildTruncExpressionGraphEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %18 = getelementptr inbounds %"struct.std::pair.15", ptr %16, i64 %17
  %.not186 = icmp eq i64 %17, 0
  br i1 %.not186, label %.._crit_edge_crit_edge, label %.lr.ph189

.._crit_edge_crit_edge:                           ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph189:                                        ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %.fr221 = freeze i32 %24
  %25 = icmp eq i32 %.fr221, 0
  %26 = add i32 %.fr221, -1
  %27 = zext i32 %.fr221 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  br i1 %25, label %.lr.ph189.split.us.split.us, label %.lr.ph189.split

.lr.ph189.split.us.split.us:                      ; preds = %.lr.ph189, %.loopexit176.us.us
  %.055188.us.us = phi i32 [ %.156.us.us, %.loopexit176.us.us ], [ 0, %.lr.ph189 ]
  %.059187.us.us = phi ptr [ %34, %.loopexit176.us.us ], [ %16, %.lr.ph189 ]
  %.sroa.0.0.copyload.us.us = load ptr, ptr %.059187.us.us, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us.us, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.us.us = icmp eq ptr %30, null
  br i1 %.not.i.i.us.us, label %.loopexit176.us.us, label %_ZNK4llvm5Value9hasOneUseEv.exit.us.us

_ZNK4llvm5Value9hasOneUseEv.exit.us.us:           ; preds = %.lr.ph189.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit176.us.us, label %.lr.ph.us.us

.loopexit176.us.us:                               ; preds = %43, %64, %.lr.ph189.split.us.split.us, %_ZNK4llvm5Value9hasOneUseEv.exit.us.us
  %.156.us.us = phi i32 [ %.055188.us.us, %_ZNK4llvm5Value9hasOneUseEv.exit.us.us ], [ %.055188.us.us, %.lr.ph189.split.us.split.us ], [ %.358.us.us.us.us.us, %64 ], [ %.055188.us.us, %43 ]
  %34 = getelementptr inbounds nuw i8, ptr %.059187.us.us, i64 24
  %.not.us.us = icmp eq ptr %34, %18
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph189.split.us.split.us

.lr.ph.us.us:                                     ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.us.us
  %35 = load i8, ptr %.sroa.0.0.copyload.us.us, align 8
  %.fr222 = freeze i8 %35
  %36 = and i8 %.fr222, -2
  %switch167.us.us = icmp eq i8 %36, 68
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us.us, i64 4
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.us.us, i64 -8
  br i1 %switch167.us.us, label %.lr.ph.split.us.split.us.split.us.us.us, label %.lr.ph.split.us.split.us.split.us207.us

.lr.ph.split.us.split.us.split.us207.us:          ; preds = %.lr.ph.us.us, %43
  %.sroa.0144.0182.us.us.us200.us = phi ptr [ %45, %43 ], [ %30, %.lr.ph.us.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182.us.us.us200.us, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp ugt i8 %41, 28
  %spec.select.i.i.us.us.us201.us = select i1 %42, ptr %40, ptr null
  %.not75.us.us.us202.us = icmp eq ptr %spec.select.i.i.us.us.us201.us, null
  %.not76.us.us.us203.us = icmp eq ptr %spec.select.i.i.us.us.us201.us, %21
  %or.cond.us.us.us204.us = select i1 %.not75.us.us.us202.us, i1 true, i1 %.not76.us.us.us203.us
  br i1 %or.cond.us.us.us204.us, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph.split.us.split.us.split.us207.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182.us.us.us200.us, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not168.us.us.us205.us = icmp eq ptr %45, null
  br i1 %.not168.us.us.us205.us, label %.loopexit176.us.us, label %.lr.ph.split.us.split.us.split.us207.us

.lr.ph.split.us.split.us.split.us.us.us:          ; preds = %.lr.ph.us.us, %64
  %.257183.us.us.us.us.us = phi i32 [ %.358.us.us.us.us.us, %64 ], [ %.055188.us.us, %.lr.ph.us.us ]
  %.sroa.0144.0182.us.us.us.us.us = phi ptr [ %66, %64 ], [ %30, %.lr.ph.us.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182.us.us.us.us.us, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp ugt i8 %48, 28
  %spec.select.i.i.us.us.us.us.us = select i1 %49, ptr %47, ptr null
  %.not75.us.us.us.us.us = icmp eq ptr %spec.select.i.i.us.us.us.us.us, null
  %.not76.us.us.us.us.us = icmp eq ptr %spec.select.i.i.us.us.us.us.us, %21
  %or.cond.us.us.us.us.us = select i1 %.not75.us.us.us.us.us, i1 true, i1 %.not76.us.us.us.us.us
  br i1 %or.cond.us.us.us.us.us, label %64, label %.loopexit.i.i.i.us.us.us.us.us

.loopexit.i.i.i.us.us.us.us.us:                   ; preds = %.lr.ph.split.us.split.us.split.us.us.us
  %50 = load i32, ptr %37, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i85.us.us.us.us.us = icmp eq i32 %51, 0
  br i1 %.not.i.i85.us.us.us.us.us, label %54, label %52

52:                                               ; preds = %.loopexit.i.i.i.us.us.us.us.us
  %53 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us

54:                                               ; preds = %.loopexit.i.i.i.us.us.us.us.us
  %55 = and i32 %50, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.us.us, i64 %57
  br label %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us

_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us: ; preds = %54, %52
  %59 = phi ptr [ %53, %52 ], [ %58, %54 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %.not78.us.us.us.us.us = icmp eq i32 %.257183.us.us.us.us.us, 0
  %.not79.us.us.us.us.us = icmp eq i32 %.257183.us.us.us.us.us, %63
  %or.cond81.us.us.us.us.us = or i1 %.not78.us.us.us.us.us, %.not79.us.us.us.us.us
  br i1 %or.cond81.us.us.us.us.us, label %64, label %.loopexit

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us, %.lr.ph.split.us.split.us.split.us.us.us
  %.358.us.us.us.us.us = phi i32 [ %.257183.us.us.us.us.us, %.lr.ph.split.us.split.us.split.us.us.us ], [ %63, %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182.us.us.us.us.us, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not168.us.us.us.us.us = icmp eq ptr %66, null
  br i1 %.not168.us.us.us.us.us, label %.loopexit176.us.us, label %.lr.ph.split.us.split.us.split.us.us.us

.lr.ph189.split:                                  ; preds = %.lr.ph189, %.loopexit176
  %.055188 = phi i32 [ %.156, %.loopexit176 ], [ 0, %.lr.ph189 ]
  %.059187 = phi ptr [ %118, %.loopexit176 ], [ %16, %.lr.ph189 ]
  %.sroa.0.0.copyload = load ptr, ptr %.059187, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %.loopexit176, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %.lr.ph189.split
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit176, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %72 = load i8, ptr %.sroa.0.0.copyload, align 8
  %73 = and i8 %72, -2
  %switch167 = icmp eq i8 %73, 68
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -8
  br label %76

76:                                               ; preds = %.lr.ph, %115
  %.257183 = phi i32 [ %.055188, %.lr.ph ], [ %.358, %115 ]
  %.sroa.0144.0182 = phi ptr [ %68, %.lr.ph ], [ %117, %115 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp ugt i8 %79, 28
  %spec.select.i.i = select i1 %80, ptr %78, ptr null
  %.not75 = icmp eq ptr %spec.select.i.i, null
  %.not76 = icmp eq ptr %spec.select.i.i, %21
  %or.cond = select i1 %.not75, i1 true, i1 %.not76
  br i1 %or.cond, label %115, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %spec.select.i.i to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %.01618.i.i.i.i.i = and i32 %26, %86
  %87 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %spec.select.i.i, %89
  br i1 %90, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %81 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %93 ], [ %.01618.i.i.i.i.i, %81 ]
  %.01519.i.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %81 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = add i32 %.01519.i.i.i.i.i, 1
  %95 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %95, %26
  %96 = zext i32 %.016.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %spec.select.i.i, %98
  br i1 %99, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit: ; preds = %93, %81
  %.0.i.i.pn.i.i.i = phi ptr [ %88, %81 ], [ %97, %93 ]
  %.not169 = icmp eq ptr %.0.i.i.pn.i.i.i, %28
  br i1 %.not169, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread, label %115

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  br i1 %switch167, label %100, label %.loopexit

100:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread
  %101 = load i32, ptr %74, align 4
  %102 = and i32 %101, 1073741824
  %.not.i.i85 = icmp eq i32 %102, 0
  br i1 %.not.i.i85, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %75, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

105:                                              ; preds = %100
  %106 = and i32 %101, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload, i64 %108
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %103, %105
  %110 = phi ptr [ %104, %103 ], [ %109, %105 ]
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  %.not78 = icmp eq i32 %.257183, 0
  %.not79 = icmp eq i32 %.257183, %114
  %or.cond81 = or i1 %.not78, %.not79
  br i1 %or.cond81, label %115, label %.loopexit

115:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %76, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %.358 = phi i32 [ %.257183, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit ], [ %.257183, %76 ], [ %114, %_ZNK4llvm4User10getOperandEj.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0182, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not168 = icmp eq ptr %117, null
  br i1 %.not168, label %.loopexit176, label %76

.loopexit176:                                     ; preds = %115, %.lr.ph189.split, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.156 = phi i32 [ %.055188, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %.055188, %.lr.ph189.split ], [ %.358, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.059187, i64 24
  %.not = icmp eq ptr %118, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph189.split

._crit_edge:                                      ; preds = %.loopexit176, %.loopexit176.us.us, %.._crit_edge_crit_edge
  %119 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %21, %.loopexit176.us.us ], [ %21, %.loopexit176 ]
  %.055.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.156.us.us, %.loopexit176.us.us ], [ %.156, %.loopexit176 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = getelementptr inbounds i8, ptr %119, i64 -32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #14
  %126 = load ptr, ptr %15, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %128 = getelementptr inbounds %"struct.std::pair.15", ptr %126, i64 %127
  %.not68215 = icmp eq i64 %127, 0
  br i1 %.not68215, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = icmp ult i32 %125, 65
  %136 = icmp ne i32 %125, 0
  %spec.store.select.i.i = zext i1 %136 to i64
  %137 = zext i32 %125 to i64
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = add i32 %125, 1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %152

152:                                              ; preds = %.lr.ph218, %369
  %.061216 = phi ptr [ %126, %.lr.ph218 ], [ %370, %369 ]
  %153 = load ptr, ptr %.061216, align 8
  %154 = load i8, ptr %153, align 8
  %155 = add i8 %154, -54
  %156 = icmp ult i8 %155, 3
  br i1 %156, label %157, label %310

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1073741824
  %.not.i.i86 = icmp eq i32 %160, 0
  br i1 %.not.i.i86, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %153, i64 -8
  %163 = load ptr, ptr %162, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit87

164:                                              ; preds = %157
  %165 = and i32 %159, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %167
  br label %_ZNK4llvm4User10getOperandEj.exit87

_ZNK4llvm4User10getOperandEj.exit87:              ; preds = %161, %164
  %169 = phi ptr [ %163, %161 ], [ %168, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %129, align 8, !noalias !31
  %173 = load ptr, ptr %0, align 8, !noalias !31
  %174 = load ptr, ptr %120, align 8, !noalias !31
  %175 = load ptr, ptr %130, align 8, !noalias !31
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(512) %172, i32 noundef 0, ptr noundef %173, ptr noundef %174, ptr noundef %175, i1 noundef zeroext true) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %176 = load i32, ptr %132, align 8, !noalias !34
  store i32 %176, ptr %131, align 8, !noalias !34
  %177 = icmp ult i32 %176, 65
  br i1 %177, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit87
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !34
  %.pr.i = load i32, ptr %131, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %178 = icmp ult i32 %.pr.i, 65
  br i1 %178, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %188

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit87
  %.sink.i = phi ptr [ %5, %_ZNK4llvm4User10getOperandEj.exit87 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %179 = phi i32 [ %176, %_ZNK4llvm4User10getOperandEj.exit87 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !34
  %180 = xor i64 %.pre.i, -1
  %181 = add nuw nsw i32 %179, 63
  %182 = and i32 %181, 63
  %183 = xor i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 -1, %184
  %186 = icmp eq i32 %179, 0
  %spec.store.select.i.i.i.i = select i1 %186, i64 0, i64 %185
  %187 = and i64 %spec.store.select.i.i.i.i, %180
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

188:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !37
  %.pre.i.i = load i32, ptr %131, align 8, !noalias !37
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !37
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %188
  %189 = phi i64 [ %187, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %188 ]
  %190 = phi i32 [ %179, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %188 ]
  store i32 %190, ptr %133, align 8, !alias.scope !37
  store i64 %189, ptr %7, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 %125, ptr %134, align 8
  br i1 %135, label %191, label %192

191:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  store i64 %spec.store.select.i.i, ptr %8, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

192:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 1, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %191, %192
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %193 = load i32, ptr %138, align 8
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %195 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %196 = sub i32 %193, %195
  %197 = icmp ugt i32 %196, 64
  %.pr = load ptr, ptr %6, align 8
  br i1 %197, label %200, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i157 = load i64, ptr %.pr, align 8
  %spec.select.i158 = call i64 @llvm.umin.i64(i64 %.0.i.i.i157, i64 %137)
  %198 = trunc nuw i64 %spec.select.i158 to i32
  br label %202

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %.0.i.i.i = load i64, ptr %6, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %137)
  %199 = trunc nuw i64 %spec.select.i to i32
  br label %_ZN4llvm5APIntD2Ev.exit

200:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %201 = icmp eq ptr %.pr, null
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit, label %202

202:                                              ; preds = %.thread, %200
  %203 = phi i32 [ %198, %.thread ], [ %125, %200 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %200, %202
  %204 = phi i32 [ %199, %_ZNK4llvm5APInt15getLimitedValueEm.exit ], [ %125, %200 ], [ %203, %202 ]
  %205 = load i32, ptr %134, align 8
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit88

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %208 = load ptr, ptr %8, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit88, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #15
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %207, %210
  %211 = load i32, ptr %133, align 8
  %212 = icmp ugt i32 %211, 64
  br i1 %212, label %213, label %_ZN4llvm5APIntD2Ev.exit89

213:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit88
  %214 = load ptr, ptr %7, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit89, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #15
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %_ZN4llvm5APIntD2Ev.exit88, %213, %216
  %217 = icmp eq i32 %125, %204
  br i1 %217, label %297, label %218

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %219 = load i8, ptr %153, align 8
  %220 = icmp eq i8 %219, 55
  br i1 %220, label %221, label %_ZN4llvm9KnownBitsD2Ev.exit

221:                                              ; preds = %218
  %222 = load i32, ptr %158, align 4
  %223 = and i32 %222, 1073741824
  %.not.i.i90 = icmp eq i32 %223, 0
  br i1 %.not.i.i90, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %153, i64 -8
  %226 = load ptr, ptr %225, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit91

227:                                              ; preds = %221
  %228 = and i32 %222, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %230
  br label %_ZNK4llvm4User10getOperandEj.exit91

_ZNK4llvm4User10getOperandEj.exit91:              ; preds = %224, %227
  %232 = phi ptr [ %226, %224 ], [ %231, %227 ]
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %129, align 8, !noalias !41
  %235 = load ptr, ptr %0, align 8, !noalias !41
  %236 = load ptr, ptr %120, align 8, !noalias !41
  %237 = load ptr, ptr %130, align 8, !noalias !41
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(512) %234, i32 noundef 0, ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext true) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %238 = load i32, ptr %140, align 8, !noalias !44
  store i32 %238, ptr %139, align 8, !noalias !44
  %239 = icmp ult i32 %238, 65
  br i1 %239, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit100.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i92

_ZN4llvm5APIntC2ERKS0_.exit.i92:                  ; preds = %_ZNK4llvm4User10getOperandEj.exit91
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !44
  %.pr.i93 = load i32, ptr %139, align 8, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %240 = icmp ult i32 %.pr.i93, 65
  br i1 %240, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit100.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit100

_ZNK4llvm9KnownBits11getMaxValueEv.exit100.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit91, %_ZN4llvm5APIntC2ERKS0_.exit.i92
  %.sink.i97 = phi ptr [ %9, %_ZNK4llvm4User10getOperandEj.exit91 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i92 ]
  %241 = phi i32 [ %238, %_ZNK4llvm4User10getOperandEj.exit91 ], [ %.pr.i93, %_ZN4llvm5APIntC2ERKS0_.exit.i92 ]
  %.pre.i98 = load i64, ptr %.sink.i97, align 8, !noalias !44
  %242 = xor i64 %.pre.i98, -1
  %243 = add nuw nsw i32 %241, 63
  %244 = and i32 %243, 63
  %245 = xor i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = icmp eq i32 %241, 0
  %spec.store.select.i.i.i.i99 = select i1 %248, i64 0, i64 %247
  %249 = and i64 %spec.store.select.i.i.i.i99, %242
  store i32 %241, ptr %141, align 8, !alias.scope !47
  store i64 %249, ptr %10, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit100:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i92
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !47
  %.pre.i.i94 = load i32, ptr %139, align 8, !noalias !47
  %.pre1.i.i95 = load i64, ptr %3, align 8, !noalias !47
  store i32 %.pre.i.i94, ptr %141, align 8, !alias.scope !47
  store i64 %.pre1.i.i95, ptr %10, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %250 = icmp ult i32 %.pre.i.i94, 65
  %251 = inttoptr i64 %.pre1.i.i95 to ptr
  br i1 %250, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %256

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit100, %_ZNK4llvm9KnownBits11getMaxValueEv.exit100.thread
  %252 = phi i64 [ %249, %_ZNK4llvm9KnownBits11getMaxValueEv.exit100.thread ], [ %.pre1.i.i95, %_ZNK4llvm9KnownBits11getMaxValueEv.exit100 ]
  %253 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %252, i1 false)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = sub nuw nsw i32 64, %254
  %.sroa.speculated135 = call i32 @llvm.umax.i32(i32 %204, i32 %255)
  br label %_ZN4llvm5APIntD2Ev.exit101

256:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit100
  %257 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %258 = sub i32 %.pre.i.i94, %257
  %.sroa.speculated135160 = call i32 @llvm.umax.i32(i32 %204, i32 %258)
  %259 = icmp eq i64 %.pre1.i.i95, 0
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit101, label %260

260:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %251) #15
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %256, %260
  %.sroa.speculated135161 = phi i32 [ %.sroa.speculated135, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %.sroa.speculated135160, %256 ], [ %.sroa.speculated135160, %260 ]
  %261 = load i32, ptr %142, align 8
  %262 = icmp ugt i32 %261, 64
  br i1 %262, label %263, label %_ZN4llvm5APIntD2Ev.exit.i

263:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %264 = load ptr, ptr %143, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4llvm5APIntD2Ev.exit.i, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %266, %263, %_ZN4llvm5APIntD2Ev.exit101
  %267 = load i32, ptr %140, align 8
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %270 = load ptr, ptr %9, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split

_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %269, %272
  %.pr234 = load i8, ptr %153, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split, %218
  %273 = phi i8 [ %.pr234, %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split ], [ %219, %218 ]
  %.0153 = phi i32 [ %.sroa.speculated135161, %_ZN4llvm9KnownBitsD2Ev.exitthread-pre-split ], [ %204, %218 ]
  %274 = icmp eq i8 %273, 56
  br i1 %274, label %275, label %294

275:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %276 = load i32, ptr %158, align 4
  %277 = and i32 %276, 1073741824
  %.not.i.i102 = icmp eq i32 %277, 0
  br i1 %.not.i.i102, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %153, i64 -8
  %280 = load ptr, ptr %279, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit103

281:                                              ; preds = %275
  %282 = and i32 %276, 134217727
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %284
  br label %_ZNK4llvm4User10getOperandEj.exit103

_ZNK4llvm4User10getOperandEj.exit103:             ; preds = %278, %281
  %286 = phi ptr [ %280, %278 ], [ %285, %281 ]
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %129, align 8
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %120, align 8
  %291 = load ptr, ptr %130, align 8
  %292 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(512) %288, i32 noundef 0, ptr noundef %289, ptr noundef %290, ptr noundef %291, i1 noundef zeroext true) #13
  %293 = sub i32 %144, %292
  %.sroa.speculated131 = call i32 @llvm.umax.i32(i32 %.0153, i32 %293)
  br label %294

294:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit103, %_ZN4llvm9KnownBitsD2Ev.exit
  %.1 = phi i32 [ %.sroa.speculated131, %_ZNK4llvm4User10getOperandEj.exit103 ], [ %.0153, %_ZN4llvm9KnownBitsD2Ev.exit ]
  %.not72 = icmp ult i32 %.1, %125
  br i1 %.not72, label %295, label %297

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.061216, i64 12
  store i32 %.1, ptr %296, align 4
  br label %297

297:                                              ; preds = %294, %_ZN4llvm5APIntD2Ev.exit89, %295
  %switch = phi i1 [ true, %295 ], [ false, %_ZN4llvm5APIntD2Ev.exit89 ], [ false, %294 ]
  %298 = load i32, ptr %145, align 8
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit.i105

300:                                              ; preds = %297
  %301 = load ptr, ptr %146, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit.i105, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i105

_ZN4llvm5APIntD2Ev.exit.i105:                     ; preds = %303, %300, %297
  %304 = load i32, ptr %132, align 8
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm9KnownBitsD2Ev.exit106

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i105
  %307 = load ptr, ptr %5, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm9KnownBitsD2Ev.exit106, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit106

_ZN4llvm9KnownBitsD2Ev.exit106:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i105, %306, %309
  br i1 %switch, label %_ZN4llvm9KnownBitsD2Ev.exit106._crit_edge, label %.loopexit

_ZN4llvm9KnownBitsD2Ev.exit106._crit_edge:        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit106
  %.pre231 = load i8, ptr %153, align 8
  br label %310

310:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit106._crit_edge, %152
  %311 = phi i8 [ %.pre231, %_ZN4llvm9KnownBitsD2Ev.exit106._crit_edge ], [ %154, %152 ]
  switch i8 %311, label %369 [
    i8 48, label %312
    i8 51, label %312
  ]

312:                                              ; preds = %310, %310
  %313 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1073741824
  %.not.i.i.i.i = icmp eq i32 %315, 0
  br i1 %.not.i.i.i.i, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %153, i64 -8
  %318 = load ptr, ptr %317, align 8
  %.pre.i.i107 = and i32 %314, 134217727
  %.pre1.i.i108 = zext nneg i32 %.pre.i.i107 to i64
  br label %_ZN4llvm4User8operandsEv.exit

319:                                              ; preds = %312
  %320 = and i32 %314, 134217727
  %321 = zext nneg i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %322
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %316, %319
  %324 = phi ptr [ %318, %316 ], [ %323, %319 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i108, %316 ], [ %321, %319 ]
  %325 = getelementptr inbounds nuw %"class.llvm::Use", ptr %324, i64 %.pre-phi2.i.i
  %.not73209 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not73209, label %._crit_edge213, label %.lr.ph212

326:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit125
  %327 = getelementptr inbounds nuw i8, ptr %.060211, i64 32
  %.not73 = icmp eq ptr %327, %325
  br i1 %.not73, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %326
  %.060211 = phi ptr [ %327, %326 ], [ %324, %_ZN4llvm4User8operandsEv.exit ]
  %.0154210 = phi i32 [ %.sroa.speculated165, %326 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %328 = load ptr, ptr %.060211, align 8
  %329 = load ptr, ptr %129, align 8, !noalias !51
  %330 = load ptr, ptr %0, align 8, !noalias !51
  %331 = load ptr, ptr %120, align 8, !noalias !51
  %332 = load ptr, ptr %130, align 8, !noalias !51
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(512) %329, i32 noundef 0, ptr noundef %330, ptr noundef %331, ptr noundef %332, i1 noundef zeroext true) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %333 = load i32, ptr %148, align 8, !noalias !54
  store i32 %333, ptr %147, align 8, !noalias !54
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit118.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i109

_ZN4llvm5APIntC2ERKS0_.exit.i109:                 ; preds = %.lr.ph212
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #13, !noalias !54
  %.pr.i110 = load i32, ptr %147, align 8, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %335 = icmp ult i32 %.pr.i110, 65
  br i1 %335, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit118.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit118

_ZNK4llvm9KnownBits11getMaxValueEv.exit118.thread: ; preds = %.lr.ph212, %_ZN4llvm5APIntC2ERKS0_.exit.i109
  %.sink.i115 = phi ptr [ %11, %.lr.ph212 ], [ %2, %_ZN4llvm5APIntC2ERKS0_.exit.i109 ]
  %336 = phi i32 [ %333, %.lr.ph212 ], [ %.pr.i110, %_ZN4llvm5APIntC2ERKS0_.exit.i109 ]
  %.pre.i116 = load i64, ptr %.sink.i115, align 8, !noalias !54
  %337 = xor i64 %.pre.i116, -1
  %338 = add nuw nsw i32 %336, 63
  %339 = and i32 %338, 63
  %340 = xor i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 -1, %341
  %343 = icmp eq i32 %336, 0
  %spec.store.select.i.i.i.i117 = select i1 %343, i64 0, i64 %342
  %344 = and i64 %spec.store.select.i.i.i.i117, %337
  store i32 %336, ptr %149, align 8, !alias.scope !57
  store i64 %344, ptr %12, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit121

_ZNK4llvm9KnownBits11getMaxValueEv.exit118:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i109
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #13, !noalias !57
  %.pre.i.i111 = load i32, ptr %147, align 8, !noalias !57
  %.pre1.i.i112 = load i64, ptr %2, align 8, !noalias !57
  store i32 %.pre.i.i111, ptr %149, align 8, !alias.scope !57
  store i64 %.pre1.i.i112, ptr %12, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %345 = icmp ult i32 %.pre.i.i111, 65
  %346 = inttoptr i64 %.pre1.i.i112 to ptr
  br i1 %345, label %_ZNK4llvm5APInt13getActiveBitsEv.exit121, label %351

_ZNK4llvm5APInt13getActiveBitsEv.exit121:         ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit118, %_ZNK4llvm9KnownBits11getMaxValueEv.exit118.thread
  %347 = phi i64 [ %344, %_ZNK4llvm9KnownBits11getMaxValueEv.exit118.thread ], [ %.pre1.i.i112, %_ZNK4llvm9KnownBits11getMaxValueEv.exit118 ]
  %348 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %347, i1 false)
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = sub nuw nsw i32 64, %349
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %350, i32 %.0154210)
  br label %_ZN4llvm5APIntD2Ev.exit123

351:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit118
  %352 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %353 = sub i32 %.pre.i.i111, %352
  %.sroa.speculated164 = call i32 @llvm.umax.i32(i32 %353, i32 %.0154210)
  %354 = icmp eq i64 %.pre1.i.i112, 0
  br i1 %354, label %_ZN4llvm5APIntD2Ev.exit123, label %355

355:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %346) #15
  br label %_ZN4llvm5APIntD2Ev.exit123

_ZN4llvm5APIntD2Ev.exit123:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit121, %351, %355
  %.sroa.speculated165 = phi i32 [ %.sroa.speculated, %_ZNK4llvm5APInt13getActiveBitsEv.exit121 ], [ %.sroa.speculated164, %351 ], [ %.sroa.speculated164, %355 ]
  %.not74.not = icmp ult i32 %.sroa.speculated165, %125
  %356 = load i32, ptr %150, align 8
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN4llvm5APIntD2Ev.exit.i124

358:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit123
  %359 = load ptr, ptr %151, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit.i124, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i124

_ZN4llvm5APIntD2Ev.exit.i124:                     ; preds = %361, %358, %_ZN4llvm5APIntD2Ev.exit123
  %362 = load i32, ptr %148, align 8
  %363 = icmp ugt i32 %362, 64
  br i1 %363, label %364, label %_ZN4llvm9KnownBitsD2Ev.exit125

364:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i124
  %365 = load ptr, ptr %11, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4llvm9KnownBitsD2Ev.exit125, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit125

_ZN4llvm9KnownBitsD2Ev.exit125:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i124, %364, %367
  br i1 %.not74.not, label %326, label %.loopexit

._crit_edge213:                                   ; preds = %326, %_ZN4llvm4User8operandsEv.exit
  %.0154.lcssa = phi i32 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.speculated165, %326 ]
  %368 = getelementptr inbounds nuw i8, ptr %.061216, i64 12
  store i32 %.0154.lcssa, ptr %368, align 4
  br label %369

369:                                              ; preds = %310, %._crit_edge213
  %370 = getelementptr inbounds nuw i8, ptr %.061216, i64 24
  %.not68 = icmp eq ptr %370, %128
  br i1 %.not68, label %._crit_edge219, label %152

._crit_edge219:                                   ; preds = %369, %._crit_edge
  %371 = call noundef i32 @_ZN4llvm16TruncInstCombine14getMinBitWidthEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not69 = icmp ult i32 %371, %125
  br i1 %.not69, label %372, label %.loopexit

372:                                              ; preds = %._crit_edge219
  %.not70 = icmp eq i32 %.055.lcssa, 0
  %.not71 = icmp eq i32 %.055.lcssa, %371
  %or.cond82 = or i1 %.not70, %.not71
  br i1 %or.cond82, label %373, label %.loopexit

373:                                              ; preds = %372
  %374 = load ptr, ptr %120, align 8
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #13
  %376 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef %371) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread, %.lr.ph.split.us.split.us.split.us207.us, %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us, %_ZN4llvm9KnownBitsD2Ev.exit106, %_ZN4llvm9KnownBitsD2Ev.exit125, %._crit_edge219, %372, %1, %373
  %.0 = phi ptr [ %376, %373 ], [ null, %1 ], [ null, %372 ], [ null, %._crit_edge219 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit125 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit106 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.us.us.us.us.us ], [ null, %.lr.ph.split.us.split.us.split.us207.us ], [ null, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit.thread ], [ null, %_ZNK4llvm4User10getOperandEj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, -2
  %.not1.i = icmp eq ptr %.val, null
  %.not.i = or i1 %.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %12, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %13 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %2, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit: ; preds = %3, %9
  %.0.i = phi ptr [ %13, %9 ], [ %2, %3 ]
  %14 = load i8, ptr %1, align 8
  %15 = icmp ugt i8 %14, 21
  br i1 %15, label %23, label %16

16:                                               ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %17 = tail call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %.0.i, i1 noundef zeroext false) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %21) #13
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

23:                                               ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01618.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %42 ], [ %.01618.i.i.i.i, %29 ]
  %.01519.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01519.i.i.i.i, 1
  %44 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %44, %35
  %45 = zext i32 %.016.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %23
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %49
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %42, %.loopexit.i.i, %29
  %.0.i.i.pn.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %51
  %53 = icmp eq ptr %.0.i.i.pn.i.i, %52
  br i1 %53, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %54

54:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw %"struct.std::pair.15", ptr %59, i64 %58, i32 1, i32 2
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %16
  %.0 = phi ptr [ %22, %16 ], [ %.sroa.4.0.copyload.i, %54 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TruncInstCombine21ReduceExpressionGraphEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.46", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, i64 noundef 2) #13
  %17 = load ptr, ptr %14, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %19 = getelementptr inbounds %"struct.std::pair.15", ptr %17, i64 %18
  %.not237 = icmp eq i64 %18, 0
  br i1 %.not237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0238 = phi ptr [ %17, %.lr.ph ], [ %332, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %42 = load ptr, ptr %.0238, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %22, i64 noundef 2) #13
  store ptr %43, ptr %23, align 8
  store ptr %20, ptr %24, align 8
  store ptr %21, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store i8 0, ptr %28, align 4
  store i8 2, ptr %29, align 1
  store i8 7, ptr %30, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %32, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %21, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %42)
  %44 = load i8, ptr %42, align 8
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -29
  switch i8 %44, label %322 [
    i8 67, label %47
    i8 68, label %47
    i8 69, label %47
    i8 42, label %157
    i8 44, label %157
    i8 46, label %157
    i8 57, label %157
    i8 58, label %157
    i8 59, label %157
    i8 54, label %157
    i8 55, label %157
    i8 56, label %157
    i8 48, label %157
    i8 51, label %157
    i8 90, label %195
    i8 91, label %224
    i8 86, label %267
    i8 84, label %298
  ]

47:                                               ; preds = %41, %41, %41
  %48 = getelementptr i8, ptr %42, i64 8
  %.val119 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %52, -2
  %.not1.i = icmp eq ptr %.val119, null
  %.not.i = or i1 %.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.val119, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %51, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %56, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %57 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit: ; preds = %47, %53
  %.0.i = phi ptr [ %57, %53 ], [ %1, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741824
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %61 = and i32 %59, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %.0.i
  br i1 %68, label %_ZNK4llvm4User10getOperandEj.exit121, label %_ZNK4llvm4User10getOperandEj.exit123

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %69 = getelementptr inbounds i8, ptr %42, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %.0.i
  br i1 %74, label %_ZNK4llvm4User10getOperandEj.exit121, label %_ZNK4llvm4User10getOperandEj.exit123

_ZNK4llvm4User10getOperandEj.exit121:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %75 = phi ptr [ %71, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %65, %_ZNK4llvm4User10getOperandEj.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  store ptr %75, ptr %76, align 8
  br label %327

_ZNK4llvm4User10getOperandEj.exit123:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %77 = phi ptr [ %71, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %65, %_ZNK4llvm4User10getOperandEj.exit ]
  %78 = icmp eq i32 %46, 40
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i16 257, ptr %38, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  %82 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #14
  %83 = icmp ugt i32 %81, %82
  %84 = select i1 %78, i32 40, i32 39
  %85 = select i1 %83, i32 38, i32 %84
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %85, ptr noundef nonnull %77, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %87 = load ptr, ptr %39, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #13
  %.idx3.i = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx3.i
  %90 = ashr i64 %88, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4User10getOperandEj.exit123
  %92 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %87, i64 %92
  br label %93

93:                                               ; preds = %108, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i ], [ %110, %108 ]
  %.02946.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  %94 = load ptr, ptr %.02946.i.i.i.i, align 8
  %95 = icmp eq ptr %94, %42
  br i1 %95, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %42
  br i1 %99, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %42
  br i1 %103, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit265, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit267, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %110 = add nsw i64 %.047.i.i.i.i, -1
  %111 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %111, label %93, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i:                     ; preds = %108
  %112 = and i64 %88, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit123
  %.pre-phi56.i.i.i.i = phi i64 [ %112, %._crit_edge.loopexit.i.i.i.i ], [ %88, %_ZNK4llvm4User10getOperandEj.exit123 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %87, %_ZNK4llvm4User10getOperandEj.exit123 ]
  switch i64 %.pre-phi56.i.i.i.i, label %124 [
    i64 3, label %113
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i
  %114 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %115 = icmp eq ptr %114, %42
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %116
  %.1.i.i.i.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %118 = load ptr, ptr %.1.i.i.i.i, align 8
  %119 = icmp eq ptr %118, %42
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %120

120:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %120
  %.2.i.i.i.i = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %122 = load ptr, ptr %.2.i.i.i.i, align 8
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %124

124:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %96
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit265: ; preds = %100
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit267: ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit: ; preds = %93, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit265, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit267, %113, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %124
  %.028.i.i.i.i = phi ptr [ %89, %124 ], [ %.029.lcssa.i.i.i.i, %113 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %125, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %126, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit265 ], [ %127, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit267 ], [ %.02946.i.i.i.i, %93 ]
  %128 = load ptr, ptr %39, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %.not115 = icmp eq ptr %.028.i.i.i.i, %130
  %131 = load i8, ptr %86, align 8
  %.not224 = icmp eq i8 %131, 67
  br i1 %.not115, label %145, label %132

132:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit
  br i1 %.not224, label %133, label %134

133:                                              ; preds = %132
  store ptr %86, ptr %.028.i.i.i.i, align 8
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %136 = load ptr, ptr %39, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit, label %139

139:                                              ; preds = %134
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %135, i64 %142, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit: ; preds = %134, %139
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %144 = add i64 %143, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %144) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

145:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit
  br i1 %.not224, label %146, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

146:                                              ; preds = %145
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %.not.i.i.i = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i, label %150, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

150:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef %148, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %146, %150
  %151 = load ptr, ptr %39, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %86 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %156) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

157:                                              ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1073741824
  %.not.i.i125 = icmp eq i32 %160, 0
  br i1 %.not.i.i125, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %42, i64 -8
  %163 = load ptr, ptr %162, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit126

164:                                              ; preds = %157
  %165 = and i32 %159, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %167
  br label %_ZNK4llvm4User10getOperandEj.exit126

_ZNK4llvm4User10getOperandEj.exit126:             ; preds = %161, %164
  %169 = phi ptr [ %163, %161 ], [ %168, %164 ]
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %170, ptr noundef %1)
  %172 = load i32, ptr %158, align 4
  %173 = and i32 %172, 1073741824
  %.not.i.i127 = icmp eq i32 %173, 0
  br i1 %.not.i.i127, label %177, label %174

174:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit126
  %175 = getelementptr inbounds i8, ptr %42, i64 -8
  %176 = load ptr, ptr %175, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit128

177:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit126
  %178 = and i32 %172, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %180
  br label %_ZNK4llvm4User10getOperandEj.exit128

_ZNK4llvm4User10getOperandEj.exit128:             ; preds = %174, %177
  %182 = phi ptr [ %176, %174 ], [ %181, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %184, ptr noundef %1)
  store i16 257, ptr %37, align 8
  %186 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %46, ptr noundef %171, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %187 = load i8, ptr %42, align 8
  switch i8 %187, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread [
    i8 56, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 49, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 48, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 55, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit128, %_ZNK4llvm4User10getOperandEj.exit128, %_ZNK4llvm4User10getOperandEj.exit128, %_ZNK4llvm4User10getOperandEj.exit128
  %188 = load i8, ptr %186, align 8
  %189 = icmp ult i8 %188, 29
  br i1 %189, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread, label %190

190:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 2
  %194 = icmp ne i8 %193, 0
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %186, i1 noundef zeroext %194) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

195:                                              ; preds = %41
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1073741824
  %.not.i.i130 = icmp eq i32 %198, 0
  br i1 %.not.i.i130, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %42, i64 -8
  %201 = load ptr, ptr %200, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit131

202:                                              ; preds = %195
  %203 = and i32 %197, 134217727
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %205
  br label %_ZNK4llvm4User10getOperandEj.exit131

_ZNK4llvm4User10getOperandEj.exit131:             ; preds = %199, %202
  %207 = phi ptr [ %201, %199 ], [ %206, %202 ]
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %208, ptr noundef %1)
  %210 = load i32, ptr %196, align 4
  %211 = and i32 %210, 1073741824
  %.not.i.i132 = icmp eq i32 %211, 0
  br i1 %.not.i.i132, label %215, label %212

212:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit131
  %213 = getelementptr inbounds i8, ptr %42, i64 -8
  %214 = load ptr, ptr %213, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit133

215:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit131
  %216 = and i32 %210, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %218
  br label %_ZNK4llvm4User10getOperandEj.exit133

_ZNK4llvm4User10getOperandEj.exit133:             ; preds = %212, %215
  %220 = phi ptr [ %214, %212 ], [ %219, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  store i16 257, ptr %36, align 8
  %223 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %209, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

224:                                              ; preds = %41
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1073741824
  %.not.i.i134 = icmp eq i32 %227, 0
  br i1 %.not.i.i134, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %42, i64 -8
  %230 = load ptr, ptr %229, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit135

231:                                              ; preds = %224
  %232 = and i32 %226, 134217727
  %233 = zext nneg i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %234
  br label %_ZNK4llvm4User10getOperandEj.exit135

_ZNK4llvm4User10getOperandEj.exit135:             ; preds = %228, %231
  %236 = phi ptr [ %230, %228 ], [ %235, %231 ]
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %237, ptr noundef %1)
  %239 = load i32, ptr %225, align 4
  %240 = and i32 %239, 1073741824
  %.not.i.i136 = icmp eq i32 %240, 0
  br i1 %.not.i.i136, label %244, label %241

241:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135
  %242 = getelementptr inbounds i8, ptr %42, i64 -8
  %243 = load ptr, ptr %242, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit137

244:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135
  %245 = and i32 %239, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %247
  br label %_ZNK4llvm4User10getOperandEj.exit137

_ZNK4llvm4User10getOperandEj.exit137:             ; preds = %241, %244
  %249 = phi ptr [ %243, %241 ], [ %248, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %251, ptr noundef %1)
  %253 = load i32, ptr %225, align 4
  %254 = and i32 %253, 1073741824
  %.not.i.i138 = icmp eq i32 %254, 0
  br i1 %.not.i.i138, label %258, label %255

255:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit137
  %256 = getelementptr inbounds i8, ptr %42, i64 -8
  %257 = load ptr, ptr %256, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit139

258:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit137
  %259 = and i32 %253, 134217727
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %261
  br label %_ZNK4llvm4User10getOperandEj.exit139

_ZNK4llvm4User10getOperandEj.exit139:             ; preds = %255, %258
  %263 = phi ptr [ %257, %255 ], [ %262, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  store i16 257, ptr %35, align 8
  %266 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %238, ptr noundef %252, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

267:                                              ; preds = %41
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1073741824
  %.not.i.i140 = icmp eq i32 %270, 0
  br i1 %.not.i.i140, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %42, i64 -8
  %273 = load ptr, ptr %272, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit143

274:                                              ; preds = %267
  %275 = and i32 %269, 134217727
  %276 = zext nneg i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %277
  br label %_ZNK4llvm4User10getOperandEj.exit143

_ZNK4llvm4User10getOperandEj.exit143:             ; preds = %271, %274
  %.in = phi ptr [ %273, %271 ], [ %278, %274 ]
  %279 = load ptr, ptr %.in, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %281, ptr noundef %1)
  %283 = load i32, ptr %268, align 4
  %284 = and i32 %283, 1073741824
  %.not.i.i144 = icmp eq i32 %284, 0
  br i1 %.not.i.i144, label %288, label %285

285:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %286 = getelementptr inbounds i8, ptr %42, i64 -8
  %287 = load ptr, ptr %286, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit145

288:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %289 = and i32 %283, 134217727
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %291
  br label %_ZNK4llvm4User10getOperandEj.exit145

_ZNK4llvm4User10getOperandEj.exit145:             ; preds = %285, %288
  %293 = phi ptr [ %287, %285 ], [ %292, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %295, ptr noundef %1)
  store i16 257, ptr %34, align 8
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %279, ptr noundef %282, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

298:                                              ; preds = %41
  %299 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 255
  %303 = add nsw i32 %302, -19
  %spec.select.i.i.i.i.i.i.i.i.i146 = icmp ult i32 %303, -2
  %.not1.i147 = icmp eq ptr %.val, null
  %.not.i148 = or i1 %.not1.i147, %spec.select.i.i.i.i.i.i.i.i.i146
  br i1 %.not.i148, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit153, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %302, 18
  %.sroa.2.0.insert.shift.i.i.i149 = select i1 %307, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i150 = zext i32 %306 to i64
  %.sroa.0.0.insert.insert.i.i.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i149, %.sroa.0.0.insert.ext.i.i.i150
  %308 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i151) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit153

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit153: ; preds = %298, %304
  %.0.i152 = phi ptr [ %308, %304 ], [ %1, %298 ]
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  store i16 257, ptr %33, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.0.i152, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %314 = add i64 %313, 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i154 = icmp ugt i64 %314, %315
  br i1 %.not.i.i.i154, label %316, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit

316:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit153
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef %314, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit: ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit153, %316
  %317 = load ptr, ptr %3, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %319 = getelementptr inbounds %"struct.std::pair.56", ptr %317, i64 %318
  store ptr %42, ptr %319, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %312, ptr %.sroa.2.0..sroa_idx.i, align 1
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %321 = add i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %321) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

322:                                              ; preds = %41
  unreachable

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit128, %190, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit, %133, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, %145, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit, %_ZNK4llvm4User10getOperandEj.exit145, %_ZNK4llvm4User10getOperandEj.exit139, %_ZNK4llvm4User10getOperandEj.exit133
  %.096 = phi ptr [ %312, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit ], [ %297, %_ZNK4llvm4User10getOperandEj.exit145 ], [ %266, %_ZNK4llvm4User10getOperandEj.exit139 ], [ %223, %_ZNK4llvm4User10getOperandEj.exit133 ], [ %186, %190 ], [ %186, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit ], [ %86, %133 ], [ %86, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit ], [ %86, %145 ], [ %186, %_ZNK4llvm4User10getOperandEj.exit128 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  store ptr %.096, ptr %323, align 8
  %324 = load i8, ptr %.096, align 8
  %325 = icmp ult i8 %324, 29
  br i1 %325, label %327, label %326

326:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.096, ptr noundef nonnull %42) #13
  br label %327

327:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread, %326, %_ZNK4llvm4User10getOperandEj.exit121
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %329 = load ptr, ptr %4, align 8
  %330 = icmp eq ptr %329, %22
  br i1 %330, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %331

331:                                              ; preds = %327
  call void @free(ptr noundef %329) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %327, %331
  %332 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %.not = icmp eq ptr %332, %19
  br i1 %.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %2
  %333 = load ptr, ptr %3, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %335 = getelementptr inbounds %"struct.std::pair.56", ptr %333, i64 %334
  %.not109244 = icmp eq i64 %334, 0
  br i1 %.not109244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %339

339:                                              ; preds = %.lr.ph247, %._crit_edge243
  %.097245 = phi ptr [ %333, %.lr.ph247 ], [ %465, %._crit_edge243 ]
  %340 = load ptr, ptr %.097245, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.097245, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i.i, label %349, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %340, i64 -8
  %348 = load ptr, ptr %347, align 8
  %.pre.i.i.i = and i32 %344, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

349:                                              ; preds = %339
  %350 = and i32 %344, 134217727
  %351 = zext nneg i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %340, i64 %352
  %.phi.trans.insert = getelementptr inbounds i8, ptr %340, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %346, %349
  %.pre-phi = phi i32 [ %.pre.i.i.i, %346 ], [ %350, %349 ]
  %354 = phi ptr [ %348, %346 ], [ %.pre, %349 ]
  %355 = phi ptr [ %348, %346 ], [ %353, %349 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %346 ], [ %351, %349 ]
  %356 = getelementptr inbounds nuw %"class.llvm::Use", ptr %355, i64 %.pre-phi2.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"class.llvm::Use", ptr %354, i64 %359
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %.pre-phi2.i.i.i
  %362 = icmp ne i64 %.pre-phi2.i.i.i, 0
  %363 = icmp ne i32 %.pre-phi, 0
  %.not3.i239 = and i1 %362, %363
  br i1 %.not3.i239, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %366 = getelementptr inbounds i8, ptr %342, i64 -8
  br label %367

367:                                              ; preds = %.lr.ph242, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.5.0241 = phi ptr [ %355, %.lr.ph242 ], [ %461, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.0180.0240 = phi ptr [ %360, %.lr.ph242 ], [ %462, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %368 = load ptr, ptr %.sroa.5.0241, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  %.val.i = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 255
  %373 = add nsw i32 %372, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %373, -2
  %.not1.i.i = icmp eq ptr %.val.i, null
  %.not.i.i158 = or i1 %.not1.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i158, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %372, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %377, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %376 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %378 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i: ; preds = %374, %367
  %.0.i.i159 = phi ptr [ %378, %374 ], [ %1, %367 ]
  %379 = load i8, ptr %368, align 8
  %380 = icmp ugt i8 %379, 21
  br i1 %380, label %386, label %381

381:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %382 = call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %368, ptr noundef %.0.i.i159, i1 noundef zeroext false) #13
  %383 = load ptr, ptr %336, align 8
  %384 = load ptr, ptr %337, align 8
  %385 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(512) %383, ptr noundef %384) #13
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

386:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %338, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.loopexit.i.i.i, label %390

390:                                              ; preds = %386
  %391 = ptrtoint ptr %368 to i64
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 4
  %394 = lshr i32 %392, 9
  %395 = xor i32 %393, %394
  %396 = add i32 %388, -1
  %.01618.i.i.i.i.i = and i32 %396, %395
  %397 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %387, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %368, %399
  br i1 %400, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %390, %403
  %401 = phi ptr [ %408, %403 ], [ %399, %390 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %403 ], [ %.01618.i.i.i.i.i, %390 ]
  %.01519.i.i.i.i.i = phi i32 [ %404, %403 ], [ 1, %390 ]
  %402 = icmp eq ptr %401, inttoptr (i64 -4096 to ptr)
  br i1 %402, label %.loopexit.i.i.i, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i
  %404 = add i32 %.01519.i.i.i.i.i, 1
  %405 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %405, %396
  %406 = zext i32 %.016.i.i.i.i.i to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %387, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %368, %408
  br i1 %409, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %386
  %410 = zext i32 %388 to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %387, i64 %410
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %403, %.loopexit.i.i.i, %390
  %.0.i.i.pn.i.i.i = phi ptr [ %411, %.loopexit.i.i.i ], [ %398, %390 ], [ %407, %403 ]
  %412 = zext i32 %388 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %387, i64 %412
  %414 = icmp eq ptr %.0.i.i.pn.i.i.i, %413
  br i1 %414, label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit, label %415

415:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.std::pair.15", ptr %419, i64 %418, i32 1, i32 2
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit: ; preds = %381, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, %415
  %.0.i160 = phi ptr [ %385, %381 ], [ %.sroa.4.0.copyload.i.i, %415 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i ]
  %420 = load ptr, ptr %.sroa.0180.0240, align 8
  %421 = load i32, ptr %364, align 4
  %422 = and i32 %421, 134217727
  %423 = load i32, ptr %365, align 8
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %342) #13
  %.pre.i = load i32, ptr %364, align 4
  br label %426

426:                                              ; preds = %425, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  %427 = phi i32 [ %.pre.i, %425 ], [ %421, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit ]
  %428 = add i32 %427, 1
  %429 = and i32 %428, 134217727
  %430 = and i32 %427, -134217728
  %431 = or disjoint i32 %429, %430
  store i32 %431, ptr %364, align 4
  %432 = add nsw i32 %429, -1
  %433 = load ptr, ptr %366, align 8
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw %"class.llvm::Use", ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %437

437:                                              ; preds = %426
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %441 = load ptr, ptr %440, align 8
  store ptr %439, ptr %441, align 8
  %.not.i.i.i.i.i.i162 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i162, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %443, ptr %444, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %442, %437, %426
  store ptr %.0.i160, ptr %435, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i160, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %445

445:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %447, ptr %448, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %448, ptr %450, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %449, %445
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %446, ptr %451, align 8
  store ptr %435, ptr %446, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %452 = load i32, ptr %364, align 4
  %453 = and i32 %452, 134217727
  %454 = add nsw i32 %453, -1
  %455 = load ptr, ptr %366, align 8
  %456 = load i32, ptr %365, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.llvm::Use", ptr %455, i64 %457
  %459 = zext i32 %454 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %458, i64 %459
  store ptr %420, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.5.0241, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0240, i64 8
  %463 = icmp ne ptr %461, %356
  %464 = icmp ne ptr %462, %361
  %.not3.i = select i1 %463, i1 %464, i1 false
  br i1 %.not3.i, label %367, label %._crit_edge243

._crit_edge243:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %465 = getelementptr inbounds nuw i8, ptr %.097245, i64 16
  %.not109 = icmp eq ptr %465, %335
  br i1 %.not109, label %._crit_edge248, label %339

._crit_edge248:                                   ; preds = %._crit_edge243, %._crit_edge
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 -32
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %469, ptr noundef %1)
  %471 = load ptr, ptr %466, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not110 = icmp eq ptr %475, %473
  br i1 %.not110, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165, label %476

476:                                              ; preds = %._crit_edge248
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %471) #13
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %480, i64 noundef 2) #13
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %477, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %478, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %479, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %488, align 2
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %490, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %478, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %479, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %471)
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %491, align 8
  %492 = load ptr, ptr %474, align 8
  %493 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #14
  %494 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %473) #14
  %495 = icmp ugt i32 %493, %494
  %496 = select i1 %495, i32 38, i32 39
  %497 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %496, ptr noundef nonnull %470, ptr noundef nonnull %473, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %498 = load i8, ptr %497, align 8
  %499 = icmp ult i8 %498, 29
  br i1 %499, label %502, label %500

500:                                              ; preds = %476
  %501 = load ptr, ptr %466, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %501) #13
  br label %502

502:                                              ; preds = %500, %476
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #13
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #13
  %504 = load ptr, ptr %11, align 8
  %505 = icmp eq ptr %504, %480
  br i1 %505, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165, label %506

506:                                              ; preds = %502
  call void @free(ptr noundef %504) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165: ; preds = %506, %502, %._crit_edge248
  %.098 = phi ptr [ %470, %._crit_edge248 ], [ %497, %502 ], [ %497, %506 ]
  %507 = load ptr, ptr %466, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %507, ptr noundef nonnull %.098) #13
  %508 = load ptr, ptr %466, align 8
  %509 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %508) #13
  %510 = load ptr, ptr %3, align 8
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %512 = getelementptr inbounds %"struct.std::pair.56", ptr %510, i64 %511
  %.not112249 = icmp eq i64 %511, 0
  br i1 %.not112249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %514

514:                                              ; preds = %.lr.ph251, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit
  %.099250 = phi ptr [ %510, %.lr.ph251 ], [ %562, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit ]
  %515 = load ptr, ptr %.099250, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %517) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef %518) #13
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %513, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %.loopexit.i.i.i169, label %522

522:                                              ; preds = %514
  %523 = ptrtoint ptr %515 to i64
  %524 = trunc i64 %523 to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %528 = add i32 %520, -1
  %.01618.i.i.i.i = and i32 %528, %527
  %529 = zext nneg i32 %.01618.i.i.i.i to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %515, %531
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %522, %535
  %533 = phi ptr [ %540, %535 ], [ %531, %522 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %535 ], [ %.01618.i.i.i.i, %522 ]
  %.01519.i.i.i.i = phi i32 [ %536, %535 ], [ 1, %522 ]
  %534 = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %534, label %.loopexit.i.i.i169, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i166
  %536 = add i32 %.01519.i.i.i.i, 1
  %537 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %537, %528
  %538 = zext i32 %.016.i.i.i.i to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %515, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i166, !llvm.loop !10

.loopexit.i.i.i169:                               ; preds = %.lr.ph.i.i.i.i166, %514
  %542 = zext i32 %520 to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %542
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %535, %.loopexit.i.i.i169, %522
  %.0.i.pn.i.i.i = phi ptr [ %543, %.loopexit.i.i.i169 ], [ %530, %522 ], [ %539, %535 ]
  %544 = zext i32 %520 to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %544
  %546 = icmp eq ptr %.0.i.pn.i.i.i, %545
  %547 = load ptr, ptr %14, align 8
  br i1 %546, label %548, label %550

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %.pre.i168 = load ptr, ptr %14, align 8
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit.i

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit.i: ; preds = %550, %548
  %554 = phi ptr [ %547, %550 ], [ %.pre.i168, %548 ]
  %.sink.i.i = phi i64 [ %553, %550 ], [ %549, %548 ]
  %555 = getelementptr inbounds %"struct.std::pair.15", ptr %547, i64 %.sink.i.i
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %557 = getelementptr inbounds %"struct.std::pair.15", ptr %554, i64 %556
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, label %559

559:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit.i
  %560 = call noundef ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %555)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit.i, %559
  %561 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %515) #13
  %562 = getelementptr inbounds nuw i8, ptr %.099250, i64 16
  %.not112 = icmp eq ptr %562, %512
  br i1 %.not112, label %._crit_edge252, label %514

._crit_edge252:                                   ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit165
  %563 = load ptr, ptr %14, align 8, !noalias !62
  %564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !62
  %565 = getelementptr inbounds %"struct.std::pair.15", ptr %563, i64 %564
  %566 = load ptr, ptr %14, align 8, !noalias !75
  %.not227253 = icmp eq ptr %565, %566
  br i1 %.not227253, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge252, %574
  %.sroa.0170.0254 = phi ptr [ %567, %574 ], [ %565, %._crit_edge252 ]
  %567 = getelementptr inbounds i8, ptr %.sroa.0170.0254, i64 -24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %.lr.ph256
  %573 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %568) #13
  br label %574

574:                                              ; preds = %572, %.lr.ph256
  %.not227 = icmp eq ptr %567, %566
  br i1 %.not227, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %574, %._crit_edge252
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %576 = load ptr, ptr %3, align 8
  %577 = icmp eq ptr %576, %16
  br i1 %577, label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit, label %578

578:                                              ; preds = %._crit_edge257
  call void @free(ptr noundef %576) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit: ; preds = %._crit_edge257, %578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #13
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !86

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #13
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %49 = getelementptr inbounds %"struct.std::pair.108", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #13
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %23 = getelementptr inbounds %"struct.std::pair.108", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %25 = getelementptr inbounds %"struct.std::pair.108", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14, %5
  %.0 = phi ptr [ %13, %5 ], [ %16, %14 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !86

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #13
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %42 = getelementptr inbounds %"struct.std::pair.108", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #13
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.026.034 = load ptr, ptr %3, align 8
  %.not2935 = icmp eq ptr %.sroa.026.034, %4
  br i1 %.not2935, label %.preheader, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

.preheader:                                       ; preds = %.loopexit, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %9, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

11:                                               ; preds = %.lr.ph37, %.loopexit
  %.sroa.026.036 = phi ptr [ %.sroa.026.034, %.lr.ph37 ], [ %.sroa.026.0, %.loopexit ]
  %12 = icmp eq ptr %.sroa.026.036, null
  %13 = getelementptr inbounds i8, ptr %.sroa.026.036, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = load ptr, ptr %5, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %14) #13
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.022.031 = load ptr, ptr %18, align 8
  %.not3032 = icmp eq ptr %.sroa.022.031, %19
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %35
  %.sroa.022.033 = phi ptr [ %.sroa.022.0, %35 ], [ %.sroa.022.031, %17 ]
  %20 = icmp eq ptr %.sroa.022.033, null
  %21 = getelementptr inbounds i8, ptr %.sroa.022.033, i64 -24
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 67
  %.not19 = or i1 %20, %23
  br i1 %.not19, label %35, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

28:                                               ; preds = %24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %24, %28
  %29 = load ptr, ptr %6, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %21 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %34) #13
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 8
  %.sroa.022.0 = load ptr, ptr %36, align 8
  %.not30 = icmp eq ptr %.sroa.022.0, %19
  br i1 %.not30, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %35, %17, %11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 8
  %.sroa.026.0 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %.sroa.026.0, %4
  br i1 %.not29, label %.preheader, label %11

38:                                               ; preds = %.lr.ph39, %48
  %.038 = phi i1 [ false, %.lr.ph39 ], [ %.1, %48 ]
  %39 = load ptr, ptr %8, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %45) #13
  store ptr %43, ptr %10, align 8
  %46 = tail call noundef ptr @_ZN4llvm16TruncInstCombine20getBestTruncatedTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %38
  tail call void @_ZN4llvm16TruncInstCombine21ReduceExpressionGraphEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %47, %38
  %.1 = phi i1 [ true, %47 ], [ %.038, %38 ]
  %49 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %49, label %._crit_edge, label %38, !llvm.loop !87

._crit_edge:                                      ; preds = %48, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.1, %48 ]
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %28 = getelementptr inbounds %"struct.std::pair.108", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #13
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #13
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !88

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.111", align 8
  %5 = alloca %"class.std::tuple.120", align 8
  %6 = alloca %"class.std::tuple.123", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !89
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !89
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !89
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !18

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !89
  %40 = load ptr, ptr %4, align 8, !noalias !89
  store ptr %40, ptr %39, align 8, !noalias !89
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %8, align 8, !noalias !89
  store i32 %42, ptr %41, align 4, !noalias !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !94
  store ptr %2, ptr %6, align 8, !alias.scope !97
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %49 = getelementptr inbounds %"struct.std::pair.15", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  br label %58

.loopexit:                                        ; preds = %29, %13
  %51 = phi i64 [ %20, %13 ], [ %34, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.loopexit, %38
  %.pn33 = phi ptr [ %50, %38 ], [ %57, %.loopexit ]
  %.pn31 = phi i8 [ 1, %38 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.15", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds %"struct.std::pair.15", ptr %15, i64 %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = getelementptr inbounds %"struct.std::pair.15", ptr %19, i64 %20
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #13
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %32 = getelementptr inbounds %"struct.std::pair.15", ptr %30, i64 %31
  br label %33

33:                                               ; preds = %18, %8
  %.pn = phi ptr [ %17, %8 ], [ %32, %18 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !18

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"struct.std::pair.15", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.std::pair.15", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #13
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #13
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.108", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair.108", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair.108", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !104

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.108", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair.108", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair.108", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.108", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %21, %7
  %.0.i.ph.i = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %34, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %38 = getelementptr inbounds %"struct.std::pair.15", ptr %36, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %43 = udiv exact i64 %41, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %44, ptr %.0811.i.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit, !llvm.loop !106

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %52 = add i64 %51, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %52) #13
  %53 = load ptr, ptr %34, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %55 = getelementptr inbounds %"struct.std::pair.15", ptr %53, i64 %54
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit
  %58 = load ptr, ptr %34, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %4, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %68
  br i1 %65, label %.loopexit, label %70

70:                                               ; preds = %57
  %.not5.i5.i10.i2.i = icmp eq i32 %67, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %70, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %72, %.critedge2.i8.i14.i6.i ], [ %66, %70 ]
  %71 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %72, %69
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %70
  %.pn14.i = phi ptr [ %66, %70 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not15 = icmp eq ptr %.pn14.i, %69
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %62, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph
  %78 = add i32 %74, -1
  store i32 %78, ptr %73, align 8
  br label %79

79:                                               ; preds = %.lr.ph, %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %80, %69
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %79, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %82, %.critedge2.i6.i ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.012.1, align 8
  %magicptr.i5.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %82, %69
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !107

_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %79
  %.sroa.012.2 = phi ptr [ %80, %79 ], [ %82, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %69
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmcoENS_5APIntE"}
!40 = !{!38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmcoENS_5APIntE"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmcoENS_5APIntE"}
!60 = !{!58}
!61 = distinct !{!61, !5}
!62 = !{!63, !65, !67, !69, !71, !73}
!63 = distinct !{!63, !64, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE6rbeginEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE6rbeginEv"}
!65 = distinct !{!65, !66, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!67 = distinct !{!67, !68, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!68 = distinct !{!68, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!69 = distinct !{!69, !70, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!71 = distinct !{!71, !72, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!73 = distinct !{!73, !74, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!75 = !{!76, !78, !80, !82, !84, !73}
!76 = distinct !{!76, !77, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE4rendEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE4rendEv"}
!78 = distinct !{!78, !79, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv"}
!80 = distinct !{!80, !81, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_"}
!84 = distinct !{!84, !85, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!92 = distinct !{!92, !93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_: argument 0"}
!96 = distinct !{!96, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt16forward_as_tupleIJN4llvm16TruncInstCombine4InfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!99 = distinct !{!99, !"_ZSt16forward_as_tupleIJN4llvm16TruncInstCombine4InfoEEESt5tupleIJDpOT_EES6_"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
