; ModuleID = 'bench/llvm/original/TruncInstCombine.ll'
source_filename = "bench/llvm/original/TruncInstCombine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.116" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.113" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.115", [4 x i8] }
%"struct.std::pair.base.115" = type <{ ptr, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.39, i32, [4 x i8] }>
%union.anon.39 = type { i64 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.46", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair.51" = type { ptr, ptr }
%"struct.std::pair.110" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }

$_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

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
  %2 = alloca %"struct.std::pair.116", align 8
  %3 = alloca %"struct.std::pair.113", align 8
  %4 = alloca %"class.std::tuple.122", align 8
  %5 = alloca %"class.std::tuple.125", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::SmallVector.0", align 8
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.llvm::SmallVector.17", align 8
  %10 = alloca %"class.llvm::SmallVector.17", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread, label %24

24:                                               ; preds = %1
  %25 = shl i32 %19, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i32 %25, %27
  %29 = icmp ugt i32 %27, 64
  %or.cond.i.i = and i1 %28, %29
  br i1 %or.cond.i.i, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %17, align 8, !tbaa !15
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  store i32 0, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread: ; preds = %1, %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit: ; preds = %24
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre = load i32, ptr %12, align 8, !tbaa !9
  %.pre60 = load i32, ptr %13, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %45, !prof !44

45:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit
  %46 = zext i32 %.pre to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %47, i64 noundef 8) #13
  %.pre.i = load i32, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, %45
  %48 = phi ptr [ %44, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %44, %45 ], [ %39, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %49 = phi ptr [ %40, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %40, %45 ], [ %35, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %50 = phi i32 [ %.pre, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %.pre.i, %45 ], [ 0, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %48 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %12, align 8, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 8, !tbaa !9
  %.not.i49 = icmp eq i32 %56, 0
  br i1 %.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %69

thread-pre-splitthread-pre-split:                 ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.pr.pr = load i32, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %78, %139
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %79, %78 ], [ %140, %139 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %69

69:                                               ; preds = %.lr.ph51, %thread-pre-split
  %70 = phi i32 [ %56, %.lr.ph51 ], [ %.pr, %thread-pre-split ]
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i8, ptr %75, align 8, !tbaa !46
  %77 = icmp ult i8 %76, 22
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = add i32 %70, -1
  store i32 %79, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split, !llvm.loop !50

80:                                               ; preds = %69
  %81 = icmp ult i8 %76, 29
  br i1 %81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i15 = icmp eq i32 %83, 0
  br i1 %.not.i15, label %111, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp eq ptr %89, %75
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = add i32 %70, -1
  store i32 %92, ptr %12, align 8, !tbaa !9
  %93 = add i32 %83, -1
  store i32 %93, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %75, ptr %8, align 8, !tbaa !51, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr %75, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %58, align 8, !tbaa !59
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.116") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %94 = load i8, ptr %59, align 8, !tbaa !60, !range !62, !noundef !63
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit

96:                                               ; preds = %91
  %97 = load i32, ptr %49, align 8, !tbaa !9
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %97, ptr %99, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %8, ptr %4, align 8, !tbaa !64, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %57, ptr %5, align 8, !tbaa !69, !alias.scope !71
  %100 = load i32, ptr %61, align 4, !tbaa !10
  %.not.i.i.i = icmp ult i32 %97, %100
  br i1 %.not.i.i.i, label %103, label %101, !prof !74

101:                                              ; preds = %96
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

103:                                              ; preds = %96
  %104 = zext i32 %97 to i64
  %105 = load ptr, ptr %60, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %105, i64 %104
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %107, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !75
  %109 = load i32, ptr %49, align 8, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i: ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit: ; preds = %91, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %thread-pre-splitthread-pre-split, !llvm.loop !50

111:                                              ; preds = %84, %82
  %112 = load ptr, ptr %17, align 8, !tbaa !15
  %113 = load i32, ptr %62, align 8, !tbaa !14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit.i.i.i, label %115

115:                                              ; preds = %111
  %116 = ptrtoint ptr %75 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.01826.i.i.i.i.i = and i32 %121, %120
  %122 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %75, %124
  br i1 %125, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %115, %128
  %126 = phi ptr [ %133, %128 ], [ %124, %115 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %128 ], [ %.01826.i.i.i.i.i, %115 ]
  %.01627.i.i.i.i.i = phi i32 [ %129, %128 ], [ 1, %115 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %.loopexit.i.i.i, label %128, !prof !74

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = add i32 %.01627.i.i.i.i.i, 1
  %130 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %130, %121
  %131 = zext i32 %.018.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = icmp eq ptr %75, %133
  br i1 %134, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %111
  %135 = zext i32 %113 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %135
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit: ; preds = %128, %115, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %136, %.loopexit.i.i.i ], [ %123, %115 ], [ %132, %128 ]
  %137 = zext i32 %113 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %137
  %.not = icmp eq ptr %.sroa.0.1.i.i.i, %138
  br i1 %.not, label %141, label %139

139:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %140 = add i32 %70, -1
  store i32 %140, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split, !llvm.loop !50

141:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i16 = icmp ult i32 %83, %142
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %143, !prof !74

143:                                              ; preds = %141
  %144 = zext i32 %83 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef %145, i64 noundef 8) #13
  %.pre.i17 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %141, %143
  %146 = phi i32 [ %83, %141 ], [ %.pre.i17, %143 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %75 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %15, align 8, !tbaa !9
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 8, !tbaa !9
  %153 = load i8, ptr %75, align 8, !tbaa !46
  switch i8 %153, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge [
    i8 67, label %thread-pre-splitthread-pre-split
    i8 68, label %thread-pre-splitthread-pre-split
    i8 69, label %thread-pre-splitthread-pre-split
    i8 42, label %154
    i8 44, label %154
    i8 46, label %154
    i8 57, label %154
    i8 58, label %154
    i8 59, label %154
    i8 54, label %154
    i8 55, label %154
    i8 56, label %154
    i8 48, label %154
    i8 51, label %154
    i8 91, label %154
    i8 90, label %154
    i8 86, label %154
    i8 84, label %167
  ]

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  store ptr %66, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %67, align 8, !tbaa !9
  store i32 2, ptr %68, align 4, !tbaa !10
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %12, align 8, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load i32, ptr %67, align 8, !tbaa !9
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  %163 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %158, ptr noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %66
  br i1 %165, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %166

166:                                              ; preds = %154
  call void @free(ptr noundef %164) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %154, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %thread-pre-splitthread-pre-split

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  store ptr %63, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %64, align 8, !tbaa !9
  store i32 2, ptr %65, align 4, !tbaa !10
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load i32, ptr %64, align 8, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %.not1447 = icmp eq i32 %169, 0
  br i1 %.not1447, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %228
  %.pre61 = load ptr, ptr %10, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %167
  %172 = phi ptr [ %.pre61, %._crit_edge.loopexit ], [ %168, %167 ]
  %173 = icmp eq ptr %172, %63
  br i1 %173, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18, label %174

174:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %172) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18: ; preds = %._crit_edge, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %thread-pre-splitthread-pre-split

.lr.ph:                                           ; preds = %167, %228
  %.0948 = phi ptr [ %229, %228 ], [ %168, %167 ]
  %175 = load ptr, ptr %.0948, align 8, !tbaa !45
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 8, !tbaa !9
  %178 = zext i32 %177 to i64
  %.idx4.i = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx4.i
  %.not.i19 = icmp ult i32 %177, 4
  br i1 %.not.i19, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %180 = lshr i64 %178, 2
  %181 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %176, i64 %181
  br label %182

182:                                              ; preds = %197, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i ], [ %199, %197 ]
  %.02946.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %198, %197 ]
  %183 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %175
  br i1 %184, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %175
  br i1 %188, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit63, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = icmp eq ptr %195, %175
  br i1 %196, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit65, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %199 = add nsw i64 %.047.i.i.i.i, -1
  %200 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %200, label %182, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i:                     ; preds = %197
  %201 = and i32 %177, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i = phi i32 [ %201, %._crit_edge.loopexit.i.i.i.i ], [ %177, %.lr.ph ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %176, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %202
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i
  %203 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %175
  br i1 %204, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %205
  %.1.i.i.i.i = phi ptr [ %206, %205 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %207 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %175
  br i1 %208, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %209

209:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %209
  %.2.i.i.i.i = phi ptr [ %210, %209 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %211 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %185
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %189
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit65: ; preds = %193
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit: ; preds = %182, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit63, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit65, %202, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %202 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %213, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %214, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit63 ], [ %215, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit65 ], [ %.02946.i.i.i.i, %182 ]
  %.not37 = icmp eq ptr %.028.i.i.i.i, %179
  br i1 %.not37, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread, label %228

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit
  %216 = load i32, ptr %12, align 8, !tbaa !9
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %.not.i.i.not.i20 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22, label %218, !prof !74

218:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %220, i64 noundef 8) #13
  %.pre.i21 = load i32, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread, %218
  %221 = phi i32 [ %216, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread ], [ %.pre.i21, %218 ]
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = ptrtoint ptr %175 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %12, align 8, !tbaa !9
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit
  %229 = getelementptr inbounds nuw i8, ptr %.0948, i64 8
  %.not14 = icmp eq ptr %229, %171
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge: ; preds = %thread-pre-split, %80, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.not.i.lcssa = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %80 ], [ true, %thread-pre-split ]
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = icmp eq ptr %230, %14
  br i1 %231, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %232

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge
  call void @free(ptr noundef %230) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, %232
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = icmp eq ptr %233, %11
  br i1 %234, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %235

235:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %233) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %235
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  ret i1 %.not.i.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !46
  switch i8 %3, label %174 [
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
    i8 90, label %58
    i8 86, label %87
    i8 84, label %142
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit

11:                                               ; preds = %4
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %22, !prof !74

22:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #13
  %.pre.i = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %22
  %26 = phi i32 [ %19, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i, %22 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %18, align 8, !tbaa !9
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !9
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 1073741824
  %.not.i.i20 = icmp eq i32 %34, 0
  br i1 %.not.i.i20, label %38, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit21

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %39 = and i32 %33, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %41
  br label %_ZNK4llvm4User10getOperandEj.exit21

_ZNK4llvm4User10getOperandEj.exit21:              ; preds = %35, %38
  %43 = phi ptr [ %37, %35 ], [ %42, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i22 = icmp ult i32 %32, %46
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24, label %47, !prof !74

47:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit21
  %48 = zext i32 %32 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #13
  %.pre.i23 = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24: ; preds = %_ZNK4llvm4User10getOperandEj.exit21, %47
  %51 = phi i32 [ %32, %_ZNK4llvm4User10getOperandEj.exit21 ], [ %.pre.i23, %47 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %18, align 8, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 8, !tbaa !9
  br label %.loopexit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741824
  %.not.i.i25 = icmp eq i32 %61, 0
  br i1 %.not.i.i25, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit26

65:                                               ; preds = %58
  %66 = and i32 %60, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %68
  br label %_ZNK4llvm4User10getOperandEj.exit26

_ZNK4llvm4User10getOperandEj.exit26:              ; preds = %62, %65
  %70 = phi ptr [ %64, %62 ], [ %69, %65 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %.not.i.i.not.i27 = icmp ult i32 %73, %75
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29, label %76, !prof !74

76:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit26
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #13
  %.pre.i28 = load i32, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29: ; preds = %_ZNK4llvm4User10getOperandEj.exit26, %76
  %80 = phi i32 [ %73, %_ZNK4llvm4User10getOperandEj.exit26 ], [ %.pre.i28, %76 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %71 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %72, align 8, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %72, align 8, !tbaa !9
  br label %.loopexit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1073741824
  %.not.i.i30 = icmp eq i32 %90, 0
  br i1 %.not.i.i30, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit31

94:                                               ; preds = %87
  %95 = and i32 %89, 134217727
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %97
  br label %_ZNK4llvm4User10getOperandEj.exit31

_ZNK4llvm4User10getOperandEj.exit31:              ; preds = %91, %94
  %99 = phi ptr [ %93, %91 ], [ %98, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %.not.i.i.not.i32 = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit34, label %106, !prof !74

106:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #13
  %.pre.i33 = load i32, ptr %102, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit34: ; preds = %_ZNK4llvm4User10getOperandEj.exit31, %106
  %110 = phi i32 [ %103, %_ZNK4llvm4User10getOperandEj.exit31 ], [ %.pre.i33, %106 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %101 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %102, align 8, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %102, align 8, !tbaa !9
  %117 = load i32, ptr %88, align 4
  %118 = and i32 %117, 1073741824
  %.not.i.i35 = icmp eq i32 %118, 0
  br i1 %.not.i.i35, label %122, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit34
  %120 = getelementptr inbounds i8, ptr %0, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit36

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit34
  %123 = and i32 %117, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %125
  br label %_ZNK4llvm4User10getOperandEj.exit36

_ZNK4llvm4User10getOperandEj.exit36:              ; preds = %119, %122
  %127 = phi ptr [ %121, %119 ], [ %126, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = load i32, ptr %104, align 4, !tbaa !10
  %.not.i.i.not.i37 = icmp ult i32 %116, %130
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit39, label %131, !prof !74

131:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %132 = zext i32 %116 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 8) #13
  %.pre.i38 = load i32, ptr %102, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit39: ; preds = %_ZNK4llvm4User10getOperandEj.exit36, %131
  %135 = phi i32 [ %116, %_ZNK4llvm4User10getOperandEj.exit36 ], [ %.pre.i38, %131 ]
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = ptrtoint ptr %129 to i64
  store i64 %139, ptr %138, align 1
  %140 = load i32, ptr %102, align 8, !tbaa !9
  %141 = add i32 %140, 1
  store i32 %141, ptr %102, align 8, !tbaa !9
  br label %.loopexit

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %.pre.i.i.i = and i32 %144, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

149:                                              ; preds = %142
  %150 = and i32 %144, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %152
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %146, %149
  %154 = phi ptr [ %148, %146 ], [ %153, %149 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %146 ], [ %151, %149 ]
  %155 = getelementptr inbounds nuw %"class.llvm::Use", ptr %154, i64 %.pre-phi2.i.i.i
  %.not43 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %156, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42
  %160 = phi i32 [ %.pre, %.lr.ph ], [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42 ]
  %.044 = phi ptr [ %154, %.lr.ph ], [ %173, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42 ]
  %161 = load ptr, ptr %.044, align 8, !tbaa !38
  %162 = load i32, ptr %157, align 4, !tbaa !10
  %.not.i.i.not.i40 = icmp ult i32 %160, %162
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42, label %163, !prof !74

163:                                              ; preds = %159
  %164 = zext i32 %160 to i64
  %165 = add nuw nsw i64 %164, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %158, i64 noundef %165, i64 noundef 8) #13
  %.pre.i41 = load i32, ptr %156, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42: ; preds = %159, %163
  %166 = phi i32 [ %160, %159 ], [ %.pre.i41, %163 ]
  %167 = load ptr, ptr %1, align 8, !tbaa !3
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = ptrtoint ptr %161 to i64
  store i64 %170, ptr %169, align 1
  %171 = load i32, ptr %156, align 8, !tbaa !9
  %172 = add i32 %171, 1
  store i32 %172, ptr %156, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.not = icmp eq ptr %173, %155
  br i1 %.not, label %.loopexit, label %159

174:                                              ; preds = %2
  unreachable

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit42, %_ZN4llvm7PHINode15incoming_valuesEv.exit, %2, %2, %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16TruncInstCombine14getMinBitWidthEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.15", align 8
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.17", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  %25 = load i8, ptr %18, align 8, !tbaa !46
  %26 = icmp ult i8 %25, 22
  br i1 %26, label %.critedge68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %1
  %27 = ptrtoint ptr %18 to i64
  store i64 %27, ptr %9, align 8
  store i32 1, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %18, ptr %5, align 8, !tbaa !17
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %21, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %30 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i152 = icmp eq i32 %30, 0
  br i1 %.not.i152, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = ptrtoint ptr %2 to i64
  br label %43

43:                                               ; preds = %.lr.ph153, %262
  %44 = phi i32 [ %30, %.lr.ph153 ], [ %263, %262 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i8, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i8 %50, 22
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = add i32 %44, -1
  store i32 %53, ptr %10, align 8, !tbaa !9
  br label %262, !llvm.loop !84

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %49, ptr %6, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  store ptr %31, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %32, align 8, !tbaa !9
  store i32 2, ptr %33, align 4, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %57 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i69 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %.not.i69, label %86, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %.pre
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 8, !tbaa !9
  %67 = add i32 %66, -1
  store i32 %67, ptr %10, align 8, !tbaa !9
  %68 = add i32 %57, -1
  store i32 %68, ptr %13, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %32, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %.not60147 = icmp eq i32 %70, 0
  br i1 %.not60147, label %.loopexit136, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %74

74:                                               ; preds = %.lr.ph, %84
  %.055148 = phi ptr [ %69, %.lr.ph ], [ %85, %84 ]
  %75 = load ptr, ptr %.055148, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %76 = load i8, ptr %75, align 8, !tbaa !46
  %77 = icmp ugt i8 %76, 28
  %spec.select.i.i = select i1 %77, ptr %75, ptr null
  store ptr %spec.select.i.i, ptr %8, align 8, !tbaa !17
  %.not61 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not61, label %84, label %78

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %73, align 4, !tbaa !76
  %82 = load i32, ptr %80, align 4, !tbaa !76
  %83 = call i32 @llvm.umax.i32(i32 %81, i32 %82)
  store i32 %83, ptr %73, align 4, !tbaa !85
  br label %84

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %85 = getelementptr inbounds nuw i8, ptr %.055148, i64 8
  %.not60 = icmp eq ptr %85, %72
  br i1 %.not60, label %.loopexit136, label %74, !llvm.loop !84

86:                                               ; preds = %58, %54
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %.not.i.i.not.i70 = icmp ult i32 %57, %87
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %88, !prof !74

88:                                               ; preds = %86
  %89 = zext i32 %57 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %90, i64 noundef 8) #13
  %.pre.i71 = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %86, %88
  %91 = phi i32 [ %57, %86 ], [ %.pre.i71, %88 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %.pre to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %13, align 8, !tbaa !9
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 8, !tbaa !9
  %98 = load i32, ptr %55, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = call i32 @llvm.umax.i32(i32 %100, i32 %98)
  store i32 %101, ptr %99, align 4, !tbaa !85
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %32, align 8, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %.not62149 = icmp eq i32 %103, 0
  br i1 %.not62149, label %.loopexit136, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.critedge
  %.056150 = phi ptr [ %258, %.critedge ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %106 = load ptr, ptr %.056150, align 8, !tbaa !45
  %107 = load i8, ptr %106, align 8, !tbaa !46
  %108 = icmp ult i8 %107, 29
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %.lr.ph151
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = load i32, ptr %34, align 8, !tbaa !14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %106 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.01826.i.i.i.i = and i32 %119, %118
  %120 = zext nneg i32 %.01826.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %106, %122
  br i1 %123, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !77

.lr.ph.i.i.i.i:                                   ; preds = %113, %126
  %124 = phi ptr [ %131, %126 ], [ %122, %113 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %126 ], [ %.01826.i.i.i.i, %113 ]
  %.01627.i.i.i.i = phi i32 [ %127, %126 ], [ 1, %113 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %.loopexit.i.i, label %126, !prof !74

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = add i32 %.01627.i.i.i.i, 1
  %128 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %128, %119
  %129 = zext i32 %.018.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp eq ptr %106, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %109
  %133 = zext i32 %111 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %133
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %126, %.loopexit.i.i, %113
  %.sroa.0.1.i.i = phi ptr [ %134, %.loopexit.i.i ], [ %121, %113 ], [ %130, %126 ]
  %135 = zext i32 %111 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %135
  %137 = icmp eq ptr %.sroa.0.1.i.i, %136
  br i1 %137, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %138

138:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %35, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %142, i64 %141, i32 1
  %.sroa.04.0.copyload.i = load i64, ptr %143, align 8
  %144 = trunc i64 %.sroa.04.0.copyload.i to i32
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %138
  %.sroa.04.0.i = phi i32 [ %144, %138 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %.not64 = icmp ugt i32 %98, %.sroa.04.0.i
  br i1 %.not64, label %145, label %.critedge

145:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %146

146:                                              ; preds = %145
  %147 = ptrtoint ptr %106 to i64
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = lshr i32 %148, 9
  %151 = xor i32 %149, %150
  %152 = add i32 %111, -1
  %.02944.i.i = and i32 %152, %151
  %153 = zext nneg i32 %.02944.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !17, !noalias !86
  %156 = icmp eq ptr %106, %155
  br i1 %156, label %._crit_edge.i, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %146, %162
  %157 = phi ptr [ %169, %162 ], [ %155, %146 ]
  %158 = phi ptr [ %168, %162 ], [ %154, %146 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %162 ], [ %.02944.i.i, %146 ]
  %.02746.i.i = phi i32 [ %165, %162 ], [ 1, %146 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i111, %162 ], [ null, %146 ]
  %159 = icmp eq ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %160, label %162, !prof !74

160:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %161 = select i1 %.not.i.i, ptr %158, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

162:                                              ; preds = %.lr.ph.i.i
  %163 = icmp eq ptr %157, inttoptr (i64 -8192 to ptr)
  %164 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %163, i1 %164, i1 false
  %spec.select.i.i111 = select i1 %or.cond.not.i.i, ptr %158, ptr %.03245.i.i
  %165 = add i32 %.02746.i.i, 1
  %166 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %166, %152
  %167 = zext i32 %.029.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !17, !noalias !86
  %170 = icmp eq ptr %106, %169
  br i1 %170, label %._crit_edge.i, label %.lr.ph.i.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %160, %145
  %.sink.i.i = phi ptr [ %161, %160 ], [ null, %145 ]
  %171 = load i32, ptr %36, align 8, !tbaa !11, !noalias !86
  %172 = shl i32 %171, 2
  %173 = add i32 %172, 4
  %174 = mul i32 %111, 3
  %.not.i.i.i = icmp ult i32 %173, %174
  br i1 %.not.i.i.i, label %177, label %175, !prof !74

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %176 = shl i32 %111, 1
  br label %.sink.split.i.i.i

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %178 = load i32, ptr %37, align 4, !tbaa !16, !noalias !86
  %.neg.i.i.i = xor i32 %171, -1
  %.neg12.i.i.i = add i32 %111, %.neg.i.i.i
  %179 = sub i32 %.neg12.i.i.i, %178
  %180 = lshr i32 %111, 3
  %.not10.i.i.i = icmp ugt i32 %179, %180
  br i1 %.not10.i.i.i, label %209, label %.sink.split.i.i.i, !prof !74

.sink.split.i.i.i:                                ; preds = %177, %175
  %.sink.i.i.i = phi i32 [ %176, %175 ], [ %111, %177 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.sink.i.i.i), !noalias !86
  %181 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !86
  %182 = load i32, ptr %34, align 8, !tbaa !14, !noalias !86
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %184

184:                                              ; preds = %.sink.split.i.i.i
  %185 = ptrtoint ptr %106 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %182, -1
  %.02944.i = and i32 %190, %189
  %191 = zext nneg i32 %.02944.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !17, !noalias !86
  %194 = icmp eq ptr %106, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %184, %200
  %195 = phi ptr [ %207, %200 ], [ %193, %184 ]
  %196 = phi ptr [ %206, %200 ], [ %192, %184 ]
  %.02947.i = phi i32 [ %.029.i, %200 ], [ %.02944.i, %184 ]
  %.02746.i = phi i32 [ %203, %200 ], [ 1, %184 ]
  %.03245.i = phi ptr [ %spec.select.i113, %200 ], [ null, %184 ]
  %197 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %198, label %200, !prof !74

198:                                              ; preds = %.lr.ph.i
  %.not.i115 = icmp eq ptr %.03245.i, null
  %199 = select i1 %.not.i115, ptr %196, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

200:                                              ; preds = %.lr.ph.i
  %201 = icmp eq ptr %195, inttoptr (i64 -8192 to ptr)
  %202 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %201, i1 %202, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i, ptr %196, ptr %.03245.i
  %203 = add i32 %.02746.i, 1
  %204 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %204, %190
  %205 = zext i32 %.029.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !17, !noalias !86
  %208 = icmp eq ptr %106, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %200, %.sink.split.i.i.i, %184, %198
  %.sink.i114 = phi ptr [ %199, %198 ], [ null, %.sink.split.i.i.i ], [ %192, %184 ], [ %206, %200 ]
  %.pre.i.i112 = load i32, ptr %36, align 8, !tbaa !11, !noalias !86
  br label %209

209:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %177
  %210 = phi ptr [ %.sink.i114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %177 ]
  %211 = phi i32 [ %.pre.i.i112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %171, %177 ]
  %212 = add i32 %211, 1
  store i32 %212, ptr %36, align 8, !tbaa !11, !noalias !86
  %213 = load ptr, ptr %210, align 8, !tbaa !17, !noalias !86
  %214 = icmp eq ptr %213, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %37, align 4, !tbaa !16, !noalias !86
  %217 = add i32 %216, -1
  store i32 %217, ptr %37, align 4, !tbaa !16, !noalias !86
  br label %220

._crit_edge.i:                                    ; preds = %162, %146
  %218 = phi i64 [ %153, %146 ], [ %167, %162 ]
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %218, i32 0, i32 1
  %.pre.i74 = load i32, ptr %219, align 4, !tbaa !76
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

220:                                              ; preds = %215, %209
  store ptr %106, ptr %210, align 8, !tbaa !17, !noalias !86
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %221, align 4, !tbaa !76, !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %106, ptr %2, align 8, !tbaa !51, !alias.scope !90
  %222 = load i32, ptr %39, align 8, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = load i32, ptr %40, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %222, %225
  %.pre3.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i, label %226, !prof !74

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %.pre3.i.i, i64 %223
  %228 = icmp uge ptr %2, %.pre3.i.i
  %229 = icmp ult ptr %2, %227
  %spec.select.i.i.i.i.i.i = and i1 %228, %229
  br i1 %spec.select.i.i.i.i.i.i, label %231, label %230, !prof !93

230:                                              ; preds = %226
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %41, i64 noundef %224, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i

231:                                              ; preds = %226
  %232 = ptrtoint ptr %.pre3.i.i to i64
  %233 = sub i64 %42, %232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %41, i64 noundef %224, i64 noundef 24) #13
  %234 = load ptr, ptr %35, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i: ; preds = %231, %230, %220
  %236 = phi ptr [ %.pre3.i.i, %220 ], [ %234, %231 ], [ %.pre.i.i, %230 ]
  %.016.i.i.i.i = phi ptr [ %2, %220 ], [ %235, %231 ], [ %2, %230 ]
  %237 = load i32, ptr %39, align 8, !tbaa !9
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %236, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %240 = load i32, ptr %39, align 8, !tbaa !9
  %241 = add i32 %240, 1
  store i32 %241, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  store i32 %240, ptr %221, align 4, !tbaa !76
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i
  %242 = phi i32 [ %.pre.i74, %._crit_edge.i ], [ %240, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i ]
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %35, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %244, i64 %243, i32 1
  store i32 %98, ptr %245, align 8, !tbaa !83
  %246 = load i32, ptr %10, align 8, !tbaa !9
  %247 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i75 = icmp ult i32 %246, %247
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77, label %248, !prof !74

248:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit
  %249 = zext i32 %246 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %250, i64 noundef 8) #13
  %.pre.i76 = load i32, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit, %248
  %251 = phi i32 [ %246, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit ], [ %.pre.i76, %248 ]
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %106 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %10, align 8, !tbaa !9
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, %.lr.ph151
  %258 = getelementptr inbounds nuw i8, ptr %.056150, i64 8
  %.not62 = icmp eq ptr %258, %105
  br i1 %.not62, label %.loopexit136, label %.lr.ph151

.loopexit136:                                     ; preds = %84, %.critedge, %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = icmp eq ptr %259, %31
  br i1 %260, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %261

261:                                              ; preds = %.loopexit136
  call void @free(ptr noundef %259) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %.loopexit136, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.pre188 = load i32, ptr %10, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %52
  %263 = phi i32 [ %.pre188, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ], [ %53, %52 ]
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %262, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %264 = load ptr, ptr %28, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit.i.i92, label %268

268:                                              ; preds = %._crit_edge
  %269 = trunc i64 %27 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  %273 = add i32 %266, -1
  %.01826.i.i.i.i78 = and i32 %273, %272
  %274 = zext nneg i32 %.01826.i.i.i.i78 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %264, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = icmp eq ptr %18, %276
  br i1 %277, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !77

.lr.ph.i.i.i.i79:                                 ; preds = %268, %280
  %278 = phi ptr [ %285, %280 ], [ %276, %268 ]
  %.01828.i.i.i.i80 = phi i32 [ %.018.i.i.i.i82, %280 ], [ %.01826.i.i.i.i78, %268 ]
  %.01627.i.i.i.i81 = phi i32 [ %281, %280 ], [ 1, %268 ]
  %279 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %.loopexit.i.i92, label %280, !prof !74

280:                                              ; preds = %.lr.ph.i.i.i.i79
  %281 = add i32 %.01627.i.i.i.i81, 1
  %282 = add i32 %.01627.i.i.i.i81, %.01828.i.i.i.i80
  %.018.i.i.i.i82 = and i32 %282, %273
  %283 = zext i32 %.018.i.i.i.i82 to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %264, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = icmp eq ptr %18, %285
  br i1 %286, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !78, !llvm.loop !79

.loopexit.i.i92:                                  ; preds = %.lr.ph.i.i.i.i79, %._crit_edge
  %287 = zext i32 %266 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %264, i64 %287
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83: ; preds = %280, %.loopexit.i.i92, %268
  %.sroa.0.1.i.i84 = phi ptr [ %288, %.loopexit.i.i92 ], [ %275, %268 ], [ %284, %280 ]
  %289 = zext i32 %266 to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %264, i64 %289
  %291 = icmp eq ptr %.sroa.0.1.i.i84, %290
  br i1 %291, label %.thread194, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i84, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !59
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %292, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %296, i64 %295, i32 1
  %.sroa.04.0.copyload.i85 = load i64, ptr %297, align 8
  %298 = lshr i64 %.sroa.04.0.copyload.i85, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %298 to i32
  %299 = icmp ult i32 %21, %.sroa.0.4.extract.trunc
  br i1 %299, label %300, label %312

300:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 255
  %304 = add nsw i32 %303, -17
  %spec.select.i = icmp ult i32 %304, 2
  br i1 %spec.select.i, label %.critedge68, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %308 = load ptr, ptr %20, align 8, !tbaa !95
  %309 = call noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %307, ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %.sroa.0.4.extract.trunc) #13
  %.not = icmp eq ptr %309, null
  br i1 %.not, label %.critedge68, label %310

310:                                              ; preds = %305
  %311 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #14
  br label %.critedge68

312:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93
  %313 = icmp eq i64 %298, 1
  br i1 %313, label %.thread, label %.thread194

.thread194:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, %312
  %.sroa.04.0.i89191199 = phi i64 [ %298, %312 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83 ]
  %.sroa.0.4.extract.trunc193197 = phi i32 [ %.sroa.0.4.extract.trunc, %312 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !100
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %319 = load i64, ptr %318, align 8, !tbaa !103
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = ashr i64 %319, 2
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread194
  %324 = and i64 %319, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %317, i64 %324
  br label %325

325:                                              ; preds = %344, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %322, %.lr.ph.i.i.i.i.i ], [ %346, %344 ]
  %.02946.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i ], [ %345, %344 ]
  %326 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !104
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %24, %327
  br i1 %328, label %.loopexit, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !104
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %24, %332
  br i1 %333, label %.loopexit.loopexit.split.loop.exit212, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !104
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %24, %337
  br i1 %338, label %.loopexit.loopexit.split.loop.exit210, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !104
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %24, %342
  br i1 %343, label %.loopexit.loopexit.split.loop.exit, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %346 = add nsw i64 %.047.i.i.i.i.i, -1
  %347 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %347, label %325, label %._crit_edge.i.i.i.i.i, !llvm.loop !105

._crit_edge.i.i.i.i.i:                            ; preds = %344, %.thread194
  %.029.lcssa.i.i.i.i.i = phi ptr [ %317, %.thread194 ], [ %scevgep.i.i.i.i.i, %344 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %348 = sub i64 %321, %.pre-phi.i.i.i.i.i
  switch i64 %348, label %363 [
    i64 3, label %349
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i.i
  %350 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !104
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %24, %351
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %353, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %354, %353 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %355 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !104
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %24, %356
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %358, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %359, %358 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %360 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !104
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %24, %361
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %339
  %364 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.loopexit

.loopexit.loopexit.split.loop.exit210:            ; preds = %334
  %365 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit212:            ; preds = %329
  %366 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %325, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit210, %.loopexit.loopexit.split.loop.exit212, %363, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %349
  %.028.i.i.i.i.i = phi ptr [ %320, %363 ], [ %.029.lcssa.i.i.i.i.i, %349 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %364, %.loopexit.loopexit.split.loop.exit ], [ %365, %.loopexit.loopexit.split.loop.exit210 ], [ %366, %.loopexit.loopexit.split.loop.exit212 ], [ %.02946.i.i.i.i.i, %325 ]
  %367 = icmp eq ptr %.028.i.i.i.i.i, %320
  br i1 %323, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i94

.lr.ph.i.i.i.i.i102:                              ; preds = %.loopexit
  %368 = and i64 %319, -4
  %scevgep.i.i.i.i.i103 = getelementptr i8, ptr %317, i64 %368
  br label %369

369:                                              ; preds = %388, %.lr.ph.i.i.i.i.i102
  %.047.i.i.i.i.i104 = phi i64 [ %322, %.lr.ph.i.i.i.i.i102 ], [ %390, %388 ]
  %.02946.i.i.i.i.i105 = phi ptr [ %317, %.lr.ph.i.i.i.i.i102 ], [ %389, %388 ]
  %370 = load i8, ptr %.02946.i.i.i.i.i105, align 1, !tbaa !104
  %371 = zext i8 %370 to i64
  %372 = icmp eq i64 %.sroa.04.0.i89191199, %371
  br i1 %372, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !104
  %376 = zext i8 %375 to i64
  %377 = icmp eq i64 %.sroa.04.0.i89191199, %376
  br i1 %377, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !104
  %381 = zext i8 %380 to i64
  %382 = icmp eq i64 %.sroa.04.0.i89191199, %381
  br i1 %382, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit218, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !104
  %386 = zext i8 %385 to i64
  %387 = icmp eq i64 %.sroa.04.0.i89191199, %386
  br i1 %387, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit220, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 4
  %390 = add nsw i64 %.047.i.i.i.i.i104, -1
  %391 = icmp sgt i64 %.047.i.i.i.i.i104, 1
  br i1 %391, label %369, label %._crit_edge.i.i.i.i.i94, !llvm.loop !105

._crit_edge.i.i.i.i.i94:                          ; preds = %388, %.loopexit
  %.029.lcssa.i.i.i.i.i95 = phi ptr [ %317, %.loopexit ], [ %scevgep.i.i.i.i.i103, %388 ]
  %.pre-phi.i.i.i.i.i96 = ptrtoint ptr %.029.lcssa.i.i.i.i.i95 to i64
  %392 = sub i64 %321, %.pre-phi.i.i.i.i.i96
  switch i64 %392, label %407 [
    i64 3, label %393
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i100
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i97
  ]

393:                                              ; preds = %._crit_edge.i.i.i.i.i94
  %394 = load i8, ptr %.029.lcssa.i.i.i.i.i95, align 1, !tbaa !104
  %395 = zext i8 %394 to i64
  %396 = icmp eq i64 %.sroa.04.0.i89191199, %395
  br i1 %396, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i95, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i100

._crit_edge._crit_edge.i.i.i.i.i100:              ; preds = %397, %._crit_edge.i.i.i.i.i94
  %.1.i.i.i.i.i101 = phi ptr [ %398, %397 ], [ %.029.lcssa.i.i.i.i.i95, %._crit_edge.i.i.i.i.i94 ]
  %399 = load i8, ptr %.1.i.i.i.i.i101, align 1, !tbaa !104
  %400 = zext i8 %399 to i64
  %401 = icmp eq i64 %.sroa.04.0.i89191199, %400
  br i1 %401, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %402

402:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i100
  %403 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i101, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i97

._crit_edge._crit_edge52.i.i.i.i.i97:             ; preds = %402, %._crit_edge.i.i.i.i.i94
  %.2.i.i.i.i.i98 = phi ptr [ %403, %402 ], [ %.029.lcssa.i.i.i.i.i95, %._crit_edge.i.i.i.i.i94 ]
  %404 = load i8, ptr %.2.i.i.i.i.i98, align 1, !tbaa !104
  %405 = zext i8 %404 to i64
  %406 = icmp eq i64 %.sroa.04.0.i89191199, %405
  br i1 %406, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %407

407:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i97, %._crit_edge.i.i.i.i.i94
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit: ; preds = %373
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit218: ; preds = %378
  %409 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit220: ; preds = %383
  %410 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109:  ; preds = %369, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit218, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit220, %393, %._crit_edge._crit_edge.i.i.i.i.i100, %._crit_edge._crit_edge52.i.i.i.i.i97, %407
  %.028.i.i.i.i.i99 = phi ptr [ %320, %407 ], [ %.029.lcssa.i.i.i.i.i95, %393 ], [ %.1.i.i.i.i.i101, %._crit_edge._crit_edge.i.i.i.i.i100 ], [ %.2.i.i.i.i.i98, %._crit_edge._crit_edge52.i.i.i.i.i97 ], [ %408, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit ], [ %409, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit218 ], [ %410, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit220 ], [ %.02946.i.i.i.i.i105, %369 ]
  %411 = icmp ne ptr %.028.i.i.i.i.i99, %320
  br label %.thread

.thread:                                          ; preds = %312, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109
  %.sroa.0.4.extract.trunc193198 = phi i32 [ %.sroa.0.4.extract.trunc193197, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ], [ %.sroa.0.4.extract.trunc, %312 ]
  %.not65 = phi i1 [ %367, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ], [ false, %312 ]
  %412 = phi i1 [ %411, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ], [ true, %312 ]
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 255
  %416 = add nsw i32 %415, -17
  %spec.select.i110 = icmp ult i32 %416, 2
  %brmerge = or i1 %.not65, %spec.select.i110
  %brmerge66 = or i1 %412, %brmerge
  %spec.select = select i1 %brmerge66, i32 %.sroa.0.4.extract.trunc193198, i32 %24
  br label %.critedge68

.critedge68:                                      ; preds = %.thread, %300, %310, %305, %1
  %.0 = phi i32 [ %21, %1 ], [ %24, %300 ], [ %311, %310 ], [ %24, %305 ], [ %spec.select, %.thread ]
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = icmp eq ptr %417, %12
  br i1 %418, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %419

419:                                              ; preds = %.critedge68
  call void @free(ptr noundef %417) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.critedge68, %419
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = icmp eq ptr %420, %9
  br i1 %421, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %422

422:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %420) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %422
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.113", align 8
  %4 = alloca %"struct.std::pair.116", align 8
  %5 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.116") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !106, !range !62, !noundef !63
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !76
  br label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !109
  store ptr %16, ptr %5, align 8, !tbaa !51, !alias.scope !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %18, %22
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit, label %23, !prof !74

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %.pre3.i, i64 %19
  %25 = icmp uge ptr %5, %.pre3.i
  %26 = icmp ult ptr %5, %24
  %spec.select.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i, label %29, label %27, !prof !93

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %28, i64 noundef %20, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

29:                                               ; preds = %23
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %33, i64 noundef %20, i64 noundef 24) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit: ; preds = %13, %27, %29
  %36 = phi ptr [ %.pre3.i, %13 ], [ %34, %29 ], [ %.pre.i, %27 ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %35, %29 ], [ %5, %27 ]
  %37 = load i32, ptr %17, align 8, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %40 = load i32, ptr %17, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  store i32 %40, ptr %9, align 4, !tbaa !76
  br label %42

42:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %46, i64 %45, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret ptr %47
}

declare noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

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
  br i1 %13, label %14, label %.critedge128

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %16, i64 %19
  %.not249 = icmp eq i32 %18, 0
  br i1 %.not249, label %.thread217.thread, label %.lr.ph252

.thread217.thread:                                ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %.critedge132

.lr.ph252:                                        ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  %.fr282 = freeze i32 %32
  %33 = icmp eq i32 %.fr282, 0
  %34 = add i32 %.fr282, -1
  %35 = zext i32 %.fr282 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %35
  br i1 %33, label %.lr.ph252.split.us, label %.lr.ph252.split

.lr.ph252.split.us:                               ; preds = %.lr.ph252, %.loopexit.us
  %.085251.us = phi i32 [ %.287.us, %.loopexit.us ], [ 0, %.lr.ph252 ]
  %.093250.us = phi ptr [ %42, %.loopexit.us ], [ %16, %.lr.ph252 ]
  %.sroa.0.0.copyload.us = load ptr, ptr %.093250.us, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %.not.i.i.us = icmp eq ptr %38, null
  br i1 %.not.i.i.us, label %.loopexit.us, label %_ZNK4llvm5Value9hasOneUseEv.exit.us

_ZNK4llvm5Value9hasOneUseEv.exit.us:              ; preds = %.lr.ph252.split.us
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit.us, label %.lr.ph.us

.loopexit.us:                                     ; preds = %.thread.us.us.us269, %.thread.us.us260, %.lr.ph252.split.us, %_ZNK4llvm5Value9hasOneUseEv.exit.us
  %.287.us = phi i32 [ %.085251.us, %_ZNK4llvm5Value9hasOneUseEv.exit.us ], [ %.085251.us, %.lr.ph252.split.us ], [ %.691213.us.us, %.thread.us.us260 ], [ %.085251.us, %.thread.us.us.us269 ]
  %42 = getelementptr inbounds nuw i8, ptr %.093250.us, i64 24
  %.not.us = icmp eq ptr %42, %20
  br i1 %.not.us, label %.thread217, label %.lr.ph252.split.us

.lr.ph.us:                                        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.us
  %43 = load i8, ptr %.sroa.0.0.copyload.us, align 8, !tbaa !46
  %.fr283 = freeze i8 %43
  %44 = and i8 %.fr283, -2
  %spec.select.us.not = icmp eq i8 %44, 68
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.us, i64 4
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.us, i64 -8
  br i1 %spec.select.us.not, label %.lr.ph.split.us.split.us263, label %.lr.ph.split.us.split.us.split.us272

.lr.ph.split.us.split.us263:                      ; preds = %.lr.ph.us, %.thread.us.us260
  %.388246.us.us = phi i32 [ %.691213.us.us, %.thread.us.us260 ], [ %.085251.us, %.lr.ph.us ]
  %.sroa.0201.0245.us.us254 = phi ptr [ %66, %.thread.us.us260 ], [ %38, %.lr.ph.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245.us.us254, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i8, ptr %48, align 8, !tbaa !46
  %50 = icmp ugt i8 %49, 28
  %spec.select.i.i.us.us255 = select i1 %50, ptr %48, ptr null
  %.not111.us.us256 = icmp eq ptr %spec.select.i.i.us.us255, null
  %.not112.us.us257 = icmp eq ptr %spec.select.i.i.us.us255, %29
  %or.cond.us.us258 = select i1 %.not111.us.us256, i1 true, i1 %.not112.us.us257
  br i1 %or.cond.us.us258, label %.thread.us.us260, label %.loopexit.i.i.i.us.us259

.loopexit.i.i.i.us.us259:                         ; preds = %.lr.ph.split.us.split.us263
  %51 = load i32, ptr %45, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i139.us.us = icmp eq i32 %52, 0
  br i1 %.not.i.i139.us.us, label %55, label %53

53:                                               ; preds = %.loopexit.i.i.i.us.us259
  %54 = load ptr, ptr %46, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit.us.us

55:                                               ; preds = %.loopexit.i.i.i.us.us259
  %56 = and i32 %51, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.us, i64 %58
  br label %_ZNK4llvm4User10getOperandEj.exit.us.us

_ZNK4llvm4User10getOperandEj.exit.us.us:          ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %.not114.us.us = icmp eq i32 %.388246.us.us, 0
  %.not115.us.us = icmp eq i32 %.388246.us.us, %64
  %or.cond124.us.us = or i1 %.not114.us.us, %.not115.us.us
  br i1 %or.cond124.us.us, label %.thread.us.us260, label %.critedge128

.thread.us.us260:                                 ; preds = %_ZNK4llvm4User10getOperandEj.exit.us.us, %.lr.ph.split.us.split.us263
  %.691213.us.us = phi i32 [ %64, %_ZNK4llvm4User10getOperandEj.exit.us.us ], [ %.388246.us.us, %.lr.ph.split.us.split.us263 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245.us.us254, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %.not232.us.us261 = icmp eq ptr %66, null
  br i1 %.not232.us.us261, label %.loopexit.us, label %.lr.ph.split.us.split.us263

.lr.ph.split.us.split.us.split.us272:             ; preds = %.lr.ph.us, %.thread.us.us.us269
  %.sroa.0201.0245.us.us.us264 = phi ptr [ %72, %.thread.us.us.us269 ], [ %38, %.lr.ph.us ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245.us.us.us264, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = load i8, ptr %68, align 8, !tbaa !46
  %70 = icmp ugt i8 %69, 28
  %spec.select.i.i.us.us.us265 = select i1 %70, ptr %68, ptr null
  %.not111.us.us.us266 = icmp eq ptr %spec.select.i.i.us.us.us265, null
  %.not112.us.us.us267 = icmp eq ptr %spec.select.i.i.us.us.us265, %29
  %or.cond.us.us.us268 = select i1 %.not111.us.us.us266, i1 true, i1 %.not112.us.us.us267
  br i1 %or.cond.us.us.us268, label %.thread.us.us.us269, label %.critedge128

.thread.us.us.us269:                              ; preds = %.lr.ph.split.us.split.us.split.us272
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245.us.us.us264, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %.not232.us.us.us270 = icmp eq ptr %72, null
  br i1 %.not232.us.us.us270, label %.loopexit.us, label %.lr.ph.split.us.split.us.split.us272

.lr.ph252.split:                                  ; preds = %.lr.ph252, %.loopexit
  %.085251 = phi i32 [ %.287, %.loopexit ], [ 0, %.lr.ph252 ]
  %.093250 = phi ptr [ %124, %.loopexit ], [ %16, %.lr.ph252 ]
  %.sroa.0.0.copyload = load ptr, ptr %.093250, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %.lr.ph252.split
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %78 = load i8, ptr %.sroa.0.0.copyload, align 8, !tbaa !46
  %79 = and i8 %78, -2
  %spec.select = icmp ne i8 %79, 68
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -8
  br label %82

82:                                               ; preds = %.lr.ph, %.thread
  %.388246 = phi i32 [ %.085251, %.lr.ph ], [ %.691213, %.thread ]
  %.sroa.0201.0245 = phi ptr [ %74, %.lr.ph ], [ %123, %.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = load i8, ptr %84, align 8, !tbaa !46
  %86 = icmp ugt i8 %85, 28
  %spec.select.i.i = select i1 %86, ptr %84, ptr null
  %.not111 = icmp eq ptr %spec.select.i.i, null
  %.not112 = icmp eq ptr %spec.select.i.i, %29
  %or.cond = select i1 %.not111, i1 true, i1 %.not112
  br i1 %or.cond, label %.thread, label %87

87:                                               ; preds = %82
  %88 = ptrtoint ptr %spec.select.i.i to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01826.i.i.i.i.i = and i32 %34, %92
  %93 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %spec.select.i.i, %95
  br i1 %96, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %87 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %99 ], [ %.01826.i.i.i.i.i, %87 ]
  %.01627.i.i.i.i.i = phi i32 [ %100, %99 ], [ 1, %87 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %99, !prof !74

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  %100 = add i32 %.01627.i.i.i.i.i, 1
  %101 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %101, %34
  %102 = zext i32 %.018.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %spec.select.i.i, %104
  br i1 %105, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit: ; preds = %99, %.lr.ph.i.i.i.i.i, %87
  %.sroa.0.1.i.i.i = phi ptr [ %94, %87 ], [ %36, %.lr.ph.i.i.i.i.i ], [ %103, %99 ]
  %.not233 = icmp ne ptr %.sroa.0.1.i.i.i, %36
  %brmerge = or i1 %spec.select, %.not233
  br i1 %brmerge, label %121, label %106

106:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %107 = load i32, ptr %80, align 4
  %108 = and i32 %107, 1073741824
  %.not.i.i139 = icmp eq i32 %108, 0
  br i1 %.not.i.i139, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %81, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit

111:                                              ; preds = %106
  %112 = and i32 %107, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload, i64 %114
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %109, %111
  %116 = phi ptr [ %110, %109 ], [ %115, %111 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  %.not114 = icmp eq i32 %.388246, 0
  %.not115 = icmp eq i32 %.388246, %120
  %or.cond124 = or i1 %.not114, %.not115
  br i1 %or.cond124, label %.thread, label %.critedge128

121:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  br i1 %.not233, label %.thread, label %.critedge128

.thread:                                          ; preds = %82, %_ZNK4llvm4User10getOperandEj.exit, %121
  %.691213 = phi i32 [ %.388246, %121 ], [ %120, %_ZNK4llvm4User10getOperandEj.exit ], [ %.388246, %82 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0245, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not232 = icmp eq ptr %123, null
  br i1 %.not232, label %.loopexit, label %82

.loopexit:                                        ; preds = %.thread, %.lr.ph252.split, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.287 = phi i32 [ %.085251, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %.085251, %.lr.ph252.split ], [ %.691213, %.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %.093250, i64 24
  %.not = icmp eq ptr %124, %20
  br i1 %.not, label %.thread217, label %.lr.ph252.split

.thread217:                                       ; preds = %.loopexit, %.loopexit.us
  %.085.lcssa = phi i32 [ %.287.us, %.loopexit.us ], [ %.287, %.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = getelementptr inbounds i8, ptr %29, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = icmp ult i32 %130, 65
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = add i32 %130, 1
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %153

153:                                              ; preds = %.thread217, %.critedge130
  %.0106280 = phi ptr [ %16, %.thread217 ], [ %382, %.critedge130 ]
  %154 = load ptr, ptr %.0106280, align 8, !tbaa !51
  %155 = load i8, ptr %154, align 8, !tbaa !46
  %156 = add i8 %155, -54
  %157 = icmp ult i8 %156, 3
  br i1 %157, label %158, label %323

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1073741824
  %.not.i.i140 = icmp eq i32 %161, 0
  br i1 %.not.i.i140, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %154, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit141

165:                                              ; preds = %158
  %166 = and i32 %160, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %168
  br label %_ZNK4llvm4User10getOperandEj.exit141

_ZNK4llvm4User10getOperandEj.exit141:             ; preds = %162, %165
  %170 = phi ptr [ %164, %162 ], [ %169, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %131, align 8, !tbaa !94, !noalias !115
  %174 = load ptr, ptr %0, align 8, !tbaa !118, !noalias !115
  %175 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !115
  %176 = load ptr, ptr %132, align 8, !tbaa !119, !noalias !115
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(496) %173, i32 noundef 0, ptr noundef %174, ptr noundef %175, ptr noundef %176, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %177 = load i32, ptr %134, align 8, !tbaa !123, !noalias !120
  store i32 %177, ptr %133, align 8, !tbaa !123, !noalias !120
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit141
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !120
  %.pr.i = load i32, ptr %133, align 8, !tbaa !123, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %179 = icmp ult i32 %.pr.i, 65
  br i1 %179, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %189

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit141
  %.sink.i = phi ptr [ %5, %_ZNK4llvm4User10getOperandEj.exit141 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %180 = phi i32 [ %177, %_ZNK4llvm4User10getOperandEj.exit141 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !104, !noalias !120
  %181 = xor i64 %.pre.i, -1
  %182 = add nuw nsw i32 %180, 63
  %183 = and i32 %182, 63
  %184 = xor i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 -1, %185
  %187 = icmp eq i32 %180, 0
  %spec.select.i.i.i = select i1 %187, i64 0, i64 %186, !prof !93
  %188 = and i64 %spec.select.i.i.i, %181
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

189:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !125
  %.pre.i.i = load i32, ptr %133, align 8, !tbaa !123, !noalias !125
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !125
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %189
  %190 = phi i64 [ %188, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %189 ]
  %191 = phi i32 [ %180, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %189 ]
  store i32 %191, ptr %135, align 8, !tbaa !123, !alias.scope !125
  store i64 %190, ptr %7, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  store i32 %130, ptr %136, align 8, !tbaa !123
  br i1 %137, label %192, label %193

192:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  store i64 1, ptr %8, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit

193:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 1, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %192, %193
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %194 = load i32, ptr %139, align 8, !tbaa !123
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %196 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %197 = sub i32 %194, %196
  %198 = icmp ugt i32 %197, 64
  %.pr = load ptr, ptr %6, align 8
  br i1 %198, label %201, label %.thread296

.thread296:                                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i222 = load i64, ptr %.pr, align 8, !tbaa !104
  %spec.select.i223 = call i64 @llvm.umin.i64(i64 %.0.i.i.i222, i64 %138)
  %199 = trunc nuw i64 %spec.select.i223 to i32
  br label %203

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %.0.i.i.i = load i64, ptr %6, align 8, !tbaa !104
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %138)
  %200 = trunc nuw i64 %spec.select.i to i32
  br label %_ZN4llvm5APIntD2Ev.exit

201:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %202 = icmp eq ptr %.pr, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit, label %203

203:                                              ; preds = %.thread296, %201
  %204 = phi i32 [ %199, %.thread296 ], [ %130, %201 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %201, %203
  %205 = phi i32 [ %200, %_ZNK4llvm5APInt15getLimitedValueEm.exit ], [ %130, %201 ], [ %204, %203 ]
  %206 = load i32, ptr %136, align 8, !tbaa !123
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %_ZN4llvm5APIntD2Ev.exit142

208:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %209 = load ptr, ptr %8, align 8, !tbaa !104
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5APIntD2Ev.exit142, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #15
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %208, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %212 = load i32, ptr %135, align 8, !tbaa !123
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit143

214:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  %215 = load ptr, ptr %7, align 8, !tbaa !104
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit143, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #15
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %_ZN4llvm5APIntD2Ev.exit142, %214, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %218 = icmp eq i32 %130, %205
  br i1 %218, label %310, label %219

219:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit143
  %220 = load i8, ptr %154, align 8, !tbaa !46
  %221 = icmp eq i8 %220, 55
  br i1 %221, label %222, label %274

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %223 = load i32, ptr %159, align 4
  %224 = and i32 %223, 1073741824
  %.not.i.i144 = icmp eq i32 %224, 0
  br i1 %.not.i.i144, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %154, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit145

228:                                              ; preds = %222
  %229 = and i32 %223, 134217727
  %230 = zext nneg i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %231
  br label %_ZNK4llvm4User10getOperandEj.exit145

_ZNK4llvm4User10getOperandEj.exit145:             ; preds = %225, %228
  %233 = phi ptr [ %227, %225 ], [ %232, %228 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = load ptr, ptr %131, align 8, !tbaa !94, !noalias !129
  %236 = load ptr, ptr %0, align 8, !tbaa !118, !noalias !129
  %237 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !129
  %238 = load ptr, ptr %132, align 8, !tbaa !119, !noalias !129
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(496) %235, i32 noundef 0, ptr noundef %236, ptr noundef %237, ptr noundef %238, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %239 = load i32, ptr %141, align 8, !tbaa !123, !noalias !132
  store i32 %239, ptr %140, align 8, !tbaa !123, !noalias !132
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i146

_ZN4llvm5APIntC2ERKS0_.exit.i146:                 ; preds = %_ZNK4llvm4User10getOperandEj.exit145
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !132
  %.pr.i147 = load i32, ptr %140, align 8, !tbaa !123, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %241 = icmp ult i32 %.pr.i147, 65
  br i1 %241, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154

_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit145, %_ZN4llvm5APIntC2ERKS0_.exit.i146
  %.sink.i151 = phi ptr [ %9, %_ZNK4llvm4User10getOperandEj.exit145 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i146 ]
  %242 = phi i32 [ %239, %_ZNK4llvm4User10getOperandEj.exit145 ], [ %.pr.i147, %_ZN4llvm5APIntC2ERKS0_.exit.i146 ]
  %.pre.i152 = load i64, ptr %.sink.i151, align 8, !tbaa !104, !noalias !132
  %243 = xor i64 %.pre.i152, -1
  %244 = add nuw nsw i32 %242, 63
  %245 = and i32 %244, 63
  %246 = xor i32 %245, 63
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 -1, %247
  %249 = icmp eq i32 %242, 0
  %spec.select.i.i.i153 = select i1 %249, i64 0, i64 %248, !prof !93
  %250 = and i64 %spec.select.i.i.i153, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit154:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i146
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !135
  %.pre.i.i148 = load i32, ptr %140, align 8, !tbaa !123, !noalias !135
  %.pre1.i.i149 = load i64, ptr %3, align 8, !noalias !135
  store i32 %.pre.i.i148, ptr %142, align 8, !tbaa !123, !alias.scope !135
  store i64 %.pre1.i.i149, ptr %10, align 8, !alias.scope !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %251 = icmp ult i32 %.pre.i.i148, 65
  %252 = inttoptr i64 %.pre1.i.i149 to ptr
  br i1 %251, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %257

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit154, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread
  %253 = phi i64 [ %250, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread ], [ %.pre1.i.i149, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154 ]
  %254 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 false)
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = sub nuw nsw i32 64, %255
  %.sroa.speculated192 = call i32 @llvm.umax.i32(i32 %205, i32 %256)
  br label %_ZN4llvm5APIntD2Ev.exit155

257:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit154
  %258 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %259 = sub i32 %.pre.i.i148, %258
  %.sroa.speculated192225 = call i32 @llvm.umax.i32(i32 %205, i32 %259)
  %260 = icmp eq i64 %.pre1.i.i149, 0
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit155, label %261

261:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %252) #15
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %257, %261
  %.sroa.speculated192226 = phi i32 [ %.sroa.speculated192, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %.sroa.speculated192225, %257 ], [ %.sroa.speculated192225, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %262 = load i32, ptr %143, align 8, !tbaa !123
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %_ZN4llvm5APIntD2Ev.exit.i

264:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %265 = load ptr, ptr %144, align 8, !tbaa !104
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit.i, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %267, %264, %_ZN4llvm5APIntD2Ev.exit155
  %268 = load i32, ptr %141, align 8, !tbaa !123
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm9KnownBitsD2Ev.exit

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %271 = load ptr, ptr %9, align 8, !tbaa !104
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm9KnownBitsD2Ev.exit, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %270, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %.pre291 = load i8, ptr %154, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %219
  %275 = phi i8 [ %.pre291, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %220, %219 ]
  %.0209 = phi i32 [ %.sroa.speculated192226, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %205, %219 ]
  %276 = icmp eq i8 %275, 56
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  %278 = load i32, ptr %159, align 4
  %279 = and i32 %278, 1073741824
  %.not.i.i156 = icmp eq i32 %279, 0
  br i1 %.not.i.i156, label %283, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %154, i64 -8
  %282 = load ptr, ptr %281, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit157

283:                                              ; preds = %277
  %284 = and i32 %278, 134217727
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %286
  br label %_ZNK4llvm4User10getOperandEj.exit157

_ZNK4llvm4User10getOperandEj.exit157:             ; preds = %280, %283
  %288 = phi ptr [ %282, %280 ], [ %287, %283 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %290 = load ptr, ptr %131, align 8, !tbaa !94
  %291 = load ptr, ptr %0, align 8, !tbaa !118
  %292 = load ptr, ptr %125, align 8, !tbaa !21
  %293 = load ptr, ptr %132, align 8, !tbaa !119
  %294 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(496) %290, i32 noundef 0, ptr noundef %291, ptr noundef %292, ptr noundef %293, i1 noundef zeroext true) #13
  %295 = sub i32 %145, %294
  %.sroa.speculated188 = call i32 @llvm.umax.i32(i32 %.0209, i32 %295)
  br label %296

296:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit157, %274
  %.1 = phi i32 [ %.sroa.speculated188, %_ZNK4llvm4User10getOperandEj.exit157 ], [ %.0209, %274 ]
  %.not117 = icmp ult i32 %.1, %130
  br i1 %.not117, label %.critedge, label %310

.critedge:                                        ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %.0106280, i64 12
  store i32 %.1, ptr %297, align 4, !tbaa !139
  %298 = load i32, ptr %146, align 8, !tbaa !123
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit.i159

300:                                              ; preds = %.critedge
  %301 = load ptr, ptr %147, align 8, !tbaa !104
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit.i159, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i159

_ZN4llvm5APIntD2Ev.exit.i159:                     ; preds = %303, %300, %.critedge
  %304 = load i32, ptr %134, align 8, !tbaa !123
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm9KnownBitsD2Ev.exit160

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i159
  %307 = load ptr, ptr %5, align 8, !tbaa !104
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm9KnownBitsD2Ev.exit160, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit160

_ZN4llvm9KnownBitsD2Ev.exit160:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i159, %306, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %.pre292 = load i8, ptr %154, align 8, !tbaa !46
  br label %323

310:                                              ; preds = %296, %_ZN4llvm5APIntD2Ev.exit143
  %311 = load i32, ptr %146, align 8, !tbaa !123
  %312 = icmp ugt i32 %311, 64
  br i1 %312, label %313, label %_ZN4llvm5APIntD2Ev.exit.i161

313:                                              ; preds = %310
  %314 = load ptr, ptr %147, align 8, !tbaa !104
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit.i161, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %316, %313, %310
  %317 = load i32, ptr %134, align 8, !tbaa !123
  %318 = icmp ugt i32 %317, 64
  br i1 %318, label %319, label %_ZN4llvm9KnownBitsD2Ev.exit162

319:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i161
  %320 = load ptr, ptr %5, align 8, !tbaa !104
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm9KnownBitsD2Ev.exit162, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit162

_ZN4llvm9KnownBitsD2Ev.exit162:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i161, %319, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %.critedge128

323:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit160, %153
  %324 = phi i8 [ %.pre292, %_ZN4llvm9KnownBitsD2Ev.exit160 ], [ %155, %153 ]
  switch i8 %324, label %.critedge130 [
    i8 48, label %325
    i8 51, label %325
  ]

325:                                              ; preds = %323, %323
  %326 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 1073741824
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %154, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %.pre.i.i163 = and i32 %327, 134217727
  %.pre1.i.i164 = zext nneg i32 %.pre.i.i163 to i64
  br label %_ZN4llvm4User8operandsEv.exit

332:                                              ; preds = %325
  %333 = and i32 %327, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %335
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %329, %332
  %337 = phi ptr [ %331, %329 ], [ %336, %332 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i164, %329 ], [ %334, %332 ]
  %338 = getelementptr inbounds nuw %"class.llvm::Use", ptr %337, i64 %.pre-phi2.i.i
  %.not118274 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not118274, label %.critedge126, label %.lr.ph277

339:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit181
  %340 = getelementptr inbounds nuw i8, ptr %.094276, i64 32
  %.not118 = icmp eq ptr %340, %338
  br i1 %.not118, label %.critedge126, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %339
  %.094276 = phi ptr [ %340, %339 ], [ %337, %_ZN4llvm4User8operandsEv.exit ]
  %.0210275 = phi i32 [ %.sroa.speculated230, %339 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %341 = load ptr, ptr %.094276, align 8, !tbaa !38
  %342 = load ptr, ptr %131, align 8, !tbaa !94, !noalias !140
  %343 = load ptr, ptr %0, align 8, !tbaa !118, !noalias !140
  %344 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !140
  %345 = load ptr, ptr %132, align 8, !tbaa !119, !noalias !140
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(496) %342, i32 noundef 0, ptr noundef %343, ptr noundef %344, ptr noundef %345, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %346 = load i32, ptr %149, align 8, !tbaa !123, !noalias !143
  store i32 %346, ptr %148, align 8, !tbaa !123, !noalias !143
  %347 = icmp ult i32 %346, 65
  br i1 %347, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i165

_ZN4llvm5APIntC2ERKS0_.exit.i165:                 ; preds = %.lr.ph277
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #13, !noalias !143
  %.pr.i166 = load i32, ptr %148, align 8, !tbaa !123, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %348 = icmp ult i32 %.pr.i166, 65
  br i1 %348, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174

_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread: ; preds = %.lr.ph277, %_ZN4llvm5APIntC2ERKS0_.exit.i165
  %.sink.i171 = phi ptr [ %11, %.lr.ph277 ], [ %2, %_ZN4llvm5APIntC2ERKS0_.exit.i165 ]
  %349 = phi i32 [ %346, %.lr.ph277 ], [ %.pr.i166, %_ZN4llvm5APIntC2ERKS0_.exit.i165 ]
  %.pre.i172 = load i64, ptr %.sink.i171, align 8, !tbaa !104, !noalias !143
  %350 = xor i64 %.pre.i172, -1
  %351 = add nuw nsw i32 %349, 63
  %352 = and i32 %351, 63
  %353 = xor i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 -1, %354
  %356 = icmp eq i32 %349, 0
  %spec.select.i.i.i173 = select i1 %356, i64 0, i64 %355, !prof !93
  %357 = and i64 %spec.select.i.i.i173, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit177

_ZNK4llvm9KnownBits11getMaxValueEv.exit174:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i165
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #13, !noalias !146
  %.pre.i.i167 = load i32, ptr %148, align 8, !tbaa !123, !noalias !146
  %.pre1.i.i168 = load i64, ptr %2, align 8, !noalias !146
  store i32 %.pre.i.i167, ptr %150, align 8, !tbaa !123, !alias.scope !146
  store i64 %.pre1.i.i168, ptr %12, align 8, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %358 = icmp ult i32 %.pre.i.i167, 65
  %359 = inttoptr i64 %.pre1.i.i168 to ptr
  br i1 %358, label %_ZNK4llvm5APInt13getActiveBitsEv.exit177, label %364

_ZNK4llvm5APInt13getActiveBitsEv.exit177:         ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit174, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread
  %360 = phi i64 [ %357, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread ], [ %.pre1.i.i168, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174 ]
  %361 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %360, i1 false)
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = sub nuw nsw i32 64, %362
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %363, i32 %.0210275)
  br label %_ZN4llvm5APIntD2Ev.exit179

364:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit174
  %365 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %366 = sub i32 %.pre.i.i167, %365
  %.sroa.speculated229 = call i32 @llvm.umax.i32(i32 %366, i32 %.0210275)
  %367 = icmp eq i64 %.pre1.i.i168, 0
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit179, label %368

368:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %359) #15
  br label %_ZN4llvm5APIntD2Ev.exit179

_ZN4llvm5APIntD2Ev.exit179:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit177, %364, %368
  %.sroa.speculated230 = phi i32 [ %.sroa.speculated, %_ZNK4llvm5APInt13getActiveBitsEv.exit177 ], [ %.sroa.speculated229, %364 ], [ %.sroa.speculated229, %368 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  %.not119 = icmp ult i32 %.sroa.speculated230, %130
  %369 = load i32, ptr %151, align 8, !tbaa !123
  %370 = icmp ugt i32 %369, 64
  br i1 %370, label %371, label %_ZN4llvm5APIntD2Ev.exit.i180

371:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit179
  %372 = load ptr, ptr %152, align 8, !tbaa !104
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN4llvm5APIntD2Ev.exit.i180, label %374

374:                                              ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %372) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i180

_ZN4llvm5APIntD2Ev.exit.i180:                     ; preds = %374, %371, %_ZN4llvm5APIntD2Ev.exit179
  %375 = load i32, ptr %149, align 8, !tbaa !123
  %376 = icmp ugt i32 %375, 64
  br i1 %376, label %377, label %_ZN4llvm9KnownBitsD2Ev.exit181

377:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i180
  %378 = load ptr, ptr %11, align 8, !tbaa !104
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN4llvm9KnownBitsD2Ev.exit181, label %380

380:                                              ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %378) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit181

_ZN4llvm9KnownBitsD2Ev.exit181:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i180, %377, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br i1 %.not119, label %339, label %.critedge128

.critedge126:                                     ; preds = %339, %_ZN4llvm4User8operandsEv.exit
  %.0210.lcssa = phi i32 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.speculated230, %339 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0106280, i64 12
  store i32 %.0210.lcssa, ptr %381, align 4, !tbaa !139
  br label %.critedge130

.critedge130:                                     ; preds = %323, %.critedge126
  %382 = getelementptr inbounds nuw i8, ptr %.0106280, i64 24
  %.not116 = icmp eq ptr %382, %20
  br i1 %.not116, label %.critedge132, label %153

.critedge132:                                     ; preds = %.critedge130, %.thread217.thread
  %383 = phi i32 [ %26, %.thread217.thread ], [ %130, %.critedge130 ]
  %384 = phi ptr [ %21, %.thread217.thread ], [ %125, %.critedge130 ]
  %.085.lcssa295 = phi i32 [ 0, %.thread217.thread ], [ %.085.lcssa, %.critedge130 ]
  %385 = call noundef i32 @_ZN4llvm16TruncInstCombine14getMinBitWidthEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not120 = icmp ult i32 %385, %383
  br i1 %.not120, label %386, label %.critedge128

386:                                              ; preds = %.critedge132
  %.not121 = icmp eq i32 %.085.lcssa295, 0
  %.not122 = icmp eq i32 %.085.lcssa295, %385
  %or.cond133 = or i1 %.not121, %.not122
  br i1 %or.cond133, label %387, label %.critedge128

387:                                              ; preds = %386
  %388 = load ptr, ptr %384, align 8, !tbaa !21
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %388) #13
  %390 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef %385) #13
  br label %.critedge128

.critedge128:                                     ; preds = %121, %_ZNK4llvm4User10getOperandEj.exit, %.lr.ph.split.us.split.us.split.us272, %_ZNK4llvm4User10getOperandEj.exit.us.us, %_ZN4llvm9KnownBitsD2Ev.exit181, %_ZN4llvm9KnownBitsD2Ev.exit162, %387, %386, %.critedge132, %1
  %.0 = phi ptr [ null, %1 ], [ %390, %387 ], [ null, %386 ], [ null, %.critedge132 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit162 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit181 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.us.us ], [ null, %.lr.ph.split.us.split.us.split.us272 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ null, %121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, -2
  %.not.not1.i = icmp eq ptr %.val, null
  %.not.not.i = or i1 %.not.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp eq i32 %7, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %12, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %13 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %2, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit: ; preds = %3, %9
  %spec.select.i = phi ptr [ %13, %9 ], [ %2, %3 ]
  %14 = load i8, ptr %1, align 8, !tbaa !46
  %15 = icmp ugt i8 %14, 21
  br i1 %15, label %23, label %16

16:                                               ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %17 = tail call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1, ptr noundef %spec.select.i, i1 noundef zeroext false) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = tail call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %21) #13
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

23:                                               ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01826.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01826.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !77

.lr.ph.i.i.i.i:                                   ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %42 ], [ %.01826.i.i.i.i, %29 ]
  %.01627.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i.i, label %42, !prof !74

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01627.i.i.i.i, 1
  %44 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %44, %35
  %45 = zext i32 %.018.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %23
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %49
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %42, %.loopexit.i.i, %29
  %.sroa.0.1.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %51
  %53 = icmp eq ptr %.sroa.0.1.i.i, %52
  br i1 %53, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %54

54:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8, !tbaa !3
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw %"struct.std::pair.15", ptr %59, i64 %58, i32 1, i32 2
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %16
  %.1 = phi ptr [ %22, %16 ], [ %.sroa.45.0.copyload.i, %54 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TruncInstCombine21ReduceExpressionGraphEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.41", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %23, i64 %24
  %.not268 = icmp eq i32 %18, 0
  br i1 %.not268, label %._crit_edge279, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %50

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.pre295 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre296 = load i32, ptr %20, align 8, !tbaa !9
  %45 = zext i32 %.pre296 to i64
  %46 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %.pre295, i64 %45
  %.not114275 = icmp eq i32 %.pre296, 0
  br i1 %.not114275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %379

50:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0269 = phi ptr [ %23, %.lr.ph ], [ %368, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %51 = load ptr, ptr %.0269, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %51, ptr noundef null, ptr null, i64 0)
  %52 = load i8, ptr %51, align 8, !tbaa !46
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -29
  switch i8 %52, label %359 [
    i8 67, label %55
    i8 68, label %55
    i8 69, label %55
    i8 42, label %155
    i8 44, label %155
    i8 46, label %155
    i8 57, label %155
    i8 58, label %155
    i8 59, label %155
    i8 54, label %155
    i8 55, label %155
    i8 56, label %155
    i8 48, label %155
    i8 51, label %155
    i8 90, label %194
    i8 91, label %241
    i8 86, label %302
    i8 84, label %333
  ]

55:                                               ; preds = %50, %50, %50
  %56 = getelementptr i8, ptr %51, i64 8
  %.val125 = load ptr, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %60, -2
  %.not.not1.i = icmp eq ptr %.val125, null
  %.not.not.i = or i1 %.not.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.val125, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !150
  %64 = icmp eq i32 %59, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %64, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %65 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit: ; preds = %55, %61
  %spec.select.i = phi ptr [ %65, %61 ], [ %1, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1073741824
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %69 = and i32 %67, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %.not123 = icmp eq ptr %75, %spec.select.i
  br i1 %.not123, label %.thread246, label %_ZNK4llvm4User10getOperandEj.exit129

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %76 = getelementptr inbounds i8, ptr %51, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %.not123235 = icmp eq ptr %80, %spec.select.i
  br i1 %.not123235, label %.thread246, label %_ZNK4llvm4User10getOperandEj.exit129

.thread246:                                       ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %81 = phi ptr [ %78, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %73, %_ZNK4llvm4User10getOperandEj.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !153
  br label %364

_ZNK4llvm4User10getOperandEj.exit129:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %83 = phi ptr [ %80, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %75, %_ZNK4llvm4User10getOperandEj.exit ]
  %84 = phi ptr [ %78, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %73, %_ZNK4llvm4User10getOperandEj.exit ]
  %85 = icmp eq i32 %54, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  store i16 257, ptr %37, align 8
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  %87 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i) #14
  %88 = icmp ugt i32 %86, %87
  %89 = select i1 %85, i32 40, i32 39
  %90 = select i1 %88, i32 38, i32 %89
  %91 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %90, ptr noundef nonnull %84, ptr noundef nonnull %spec.select.i, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %92 = load ptr, ptr %38, align 8, !tbaa !3
  %93 = load i32, ptr %39, align 8, !tbaa !9
  %94 = zext i32 %93 to i64
  %.idx3.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx3.i
  %.not.i = icmp ult i32 %93, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4User10getOperandEj.exit129
  %96 = lshr i64 %94, 2
  %97 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %92, i64 %97
  br label %98

98:                                               ; preds = %113, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i ], [ %115, %113 ]
  %.02946.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %114, %113 ]
  %99 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !154
  %100 = icmp eq ptr %99, %51
  br i1 %100, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = icmp eq ptr %103, %51
  br i1 %104, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !154
  %108 = icmp eq ptr %107, %51
  br i1 %108, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit308, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = icmp eq ptr %111, %51
  br i1 %112, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit310, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %115 = add nsw i64 %.047.i.i.i.i, -1
  %116 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %116, label %98, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i:                     ; preds = %113
  %117 = and i32 %93, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit129
  %.pre-phi56.i.i.i.i = phi i32 [ %117, %._crit_edge.loopexit.i.i.i.i ], [ %93, %_ZNK4llvm4User10getOperandEj.exit129 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %92, %_ZNK4llvm4User10getOperandEj.exit129 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %118
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %129
  ]

118:                                              ; preds = %._crit_edge.i.i.i.i
  %119 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !154
  %120 = icmp eq ptr %119, %51
  br i1 %120, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %121
  %.1.i.i.i.i = phi ptr [ %122, %121 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %123 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !154
  %124 = icmp eq ptr %123, %51
  br i1 %124, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %125

125:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %125
  %.2.i.i.i.i = phi ptr [ %126, %125 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %127 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !154
  %128 = icmp eq ptr %127, %51
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit, label %129

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

129:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit308: ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit310: ; preds = %109
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit: ; preds = %98, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit308, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit310, %118, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %129
  %.028.i.i.i.i = phi ptr [ %95, %129 ], [ %.029.lcssa.i.i.i.i, %118 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %130, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %131, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit308 ], [ %132, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit310 ], [ %.02946.i.i.i.i, %98 ]
  %133 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %.not120 = icmp eq ptr %.028.i.i.i.i, %133
  %134 = load i8, ptr %91, align 8, !tbaa !46
  %.not255 = icmp eq i8 %134, 67
  br i1 %.not120, label %145, label %135

135:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit
  br i1 %.not255, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread304, label %137

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread304: ; preds = %135
  store ptr %91, ptr %.028.i.i.i.i, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %91, ptr %136, align 8, !tbaa !153
  br label %363

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %138
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %138, i64 %142, i1 false)
  %.pre.i = load i32, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit: ; preds = %137, %139
  %143 = phi i32 [ %93, %137 ], [ %.pre.i, %139 ]
  %144 = add i32 %143, -1
  store i32 %144, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

145:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit
  br i1 %.not255, label %146, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

146:                                              ; preds = %145
  %147 = load i32, ptr %40, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %93, %147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, label %148, !prof !74

148:                                              ; preds = %146
  %149 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %41, i64 noundef %149, i64 noundef 8) #13
  %.pre.i131 = load i32, ptr %39, align 8, !tbaa !9
  %.pre = load ptr, ptr %38, align 8, !tbaa !3
  %.pre300 = zext i32 %.pre.i131 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %146, %148
  %.pre-phi301 = phi i64 [ %94, %146 ], [ %.pre300, %148 ]
  %150 = phi ptr [ %92, %146 ], [ %.pre, %148 ]
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %.pre-phi301
  %152 = ptrtoint ptr %91 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %39, align 8, !tbaa !9
  %154 = add i32 %153, 1
  store i32 %154, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

155:                                              ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1073741824
  %.not.i.i132 = icmp eq i32 %158, 0
  br i1 %.not.i.i132, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %51, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit133

162:                                              ; preds = %155
  %163 = and i32 %157, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %165
  br label %_ZNK4llvm4User10getOperandEj.exit133

_ZNK4llvm4User10getOperandEj.exit133:             ; preds = %159, %162
  %167 = phi ptr [ %161, %159 ], [ %166, %162 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %168, ptr noundef %1)
  %170 = load i32, ptr %156, align 4
  %171 = and i32 %170, 1073741824
  %.not.i.i134 = icmp eq i32 %171, 0
  br i1 %.not.i.i134, label %175, label %172

172:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit133
  %173 = getelementptr inbounds i8, ptr %51, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit135

175:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit133
  %176 = and i32 %170, 134217727
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %178
  br label %_ZNK4llvm4User10getOperandEj.exit135

_ZNK4llvm4User10getOperandEj.exit135:             ; preds = %172, %175
  %180 = phi ptr [ %174, %172 ], [ %179, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %182, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  store i16 257, ptr %36, align 8
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %54, ptr noundef %169, ptr noundef %183, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %185 = load i8, ptr %51, align 8, !tbaa !46
  switch i8 %185, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split [
    i8 56, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 49, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 48, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
    i8 55, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit135, %_ZNK4llvm4User10getOperandEj.exit135, %_ZNK4llvm4User10getOperandEj.exit135, %_ZNK4llvm4User10getOperandEj.exit135
  %186 = load i8, ptr %184, align 8, !tbaa !46
  %187 = icmp ult i8 %186, 29
  br i1 %187, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread, label %189

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread: ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
  %188 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %184, ptr %188, align 8, !tbaa !153
  br label %364

189:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit
  %190 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 2
  %193 = icmp ne i8 %192, 0
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %184, i1 noundef zeroext %193) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

194:                                              ; preds = %50
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 1073741824
  %.not.i.i137 = icmp eq i32 %197, 0
  br i1 %.not.i.i137, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %51, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit138

201:                                              ; preds = %194
  %202 = and i32 %196, 134217727
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %204
  br label %_ZNK4llvm4User10getOperandEj.exit138

_ZNK4llvm4User10getOperandEj.exit138:             ; preds = %198, %201
  %206 = phi ptr [ %200, %198 ], [ %205, %201 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %207, ptr noundef %1)
  %209 = load i32, ptr %195, align 4
  %210 = and i32 %209, 1073741824
  %.not.i.i139 = icmp eq i32 %210, 0
  br i1 %.not.i.i139, label %214, label %211

211:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit138
  %212 = getelementptr inbounds i8, ptr %51, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit140

214:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit138
  %215 = and i32 %209, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %217
  br label %_ZNK4llvm4User10getOperandEj.exit140

_ZNK4llvm4User10getOperandEj.exit140:             ; preds = %211, %214
  %219 = phi ptr [ %213, %211 ], [ %218, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  store i16 257, ptr %34, align 8
  %222 = load ptr, ptr %29, align 8, !tbaa !156
  %223 = load ptr, ptr %222, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %208, ptr noundef %221) #13
  %.not.not.i141 = icmp eq ptr %226, null
  br i1 %.not.not.i141, label %227, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

227:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store i16 257, ptr %35, align 8
  %228 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #13
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef %208, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #13
  %229 = load ptr, ptr %31, align 8, !tbaa !176
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8
  %230 = load ptr, ptr %229, align 8, !tbaa !174
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load i32, ptr %33, align 8, !tbaa !9
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %233, i64 %235
  %.not10.i.i.i = icmp eq i32 %234, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i ], [ %233, %227 ]
  %237 = load i32, ptr %.011.i.i.i, align 8, !tbaa !177
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %237, ptr noundef %239) #13
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %240, %236
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit140, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %226, %_ZNK4llvm4User10getOperandEj.exit140 ], [ %228, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

241:                                              ; preds = %50
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1073741824
  %.not.i.i142 = icmp eq i32 %244, 0
  br i1 %.not.i.i142, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %51, i64 -8
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit143

248:                                              ; preds = %241
  %249 = and i32 %243, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %251
  br label %_ZNK4llvm4User10getOperandEj.exit143

_ZNK4llvm4User10getOperandEj.exit143:             ; preds = %245, %248
  %253 = phi ptr [ %247, %245 ], [ %252, %248 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %255 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %254, ptr noundef %1)
  %256 = load i32, ptr %242, align 4
  %257 = and i32 %256, 1073741824
  %.not.i.i144 = icmp eq i32 %257, 0
  br i1 %.not.i.i144, label %261, label %258

258:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %259 = getelementptr inbounds i8, ptr %51, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit145

261:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit143
  %262 = and i32 %256, 134217727
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %264
  br label %_ZNK4llvm4User10getOperandEj.exit145

_ZNK4llvm4User10getOperandEj.exit145:             ; preds = %258, %261
  %266 = phi ptr [ %260, %258 ], [ %265, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %268, ptr noundef %1)
  %270 = load i32, ptr %242, align 4
  %271 = and i32 %270, 1073741824
  %.not.i.i146 = icmp eq i32 %271, 0
  br i1 %.not.i.i146, label %275, label %272

272:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit145
  %273 = getelementptr inbounds i8, ptr %51, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit147

275:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit145
  %276 = and i32 %270, 134217727
  %277 = zext nneg i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %278
  br label %_ZNK4llvm4User10getOperandEj.exit147

_ZNK4llvm4User10getOperandEj.exit147:             ; preds = %272, %275
  %280 = phi ptr [ %274, %272 ], [ %279, %275 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  store i16 257, ptr %28, align 8
  %283 = load ptr, ptr %29, align 8, !tbaa !156
  %284 = load ptr, ptr %283, align 8, !tbaa !174
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %255, ptr noundef %269, ptr noundef %282) #13
  %.not.not.i148 = icmp eq ptr %287, null
  br i1 %.not.not.i148, label %288, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

288:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef %255, ptr noundef %269, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %290 = load ptr, ptr %31, align 8, !tbaa !176
  %.sroa.0.0.copyload.i.i150 = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i151 = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8
  %291 = load ptr, ptr %290, align 8, !tbaa !174
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i150, i64 %.sroa.2.0.copyload.i.i151) #13
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = load i32, ptr %33, align 8, !tbaa !9
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %294, i64 %296
  %.not10.i.i.i152 = icmp eq i32 %295, 0
  br i1 %.not10.i.i.i152, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %288, %.lr.ph.i.i.i153
  %.011.i.i.i154 = phi ptr [ %301, %.lr.ph.i.i.i153 ], [ %294, %288 ]
  %298 = load i32, ptr %.011.i.i.i154, align 8, !tbaa !177
  %299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %298, ptr noundef %300) #13
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154, i64 16
  %.not.i.i.i155 = icmp eq ptr %301, %297
  br i1 %.not.i.i.i155, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i153

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i153, %288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit147, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i149 = phi ptr [ %287, %_ZNK4llvm4User10getOperandEj.exit147 ], [ %289, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

302:                                              ; preds = %50
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 1073741824
  %.not.i.i156 = icmp eq i32 %305, 0
  br i1 %.not.i.i156, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %51, i64 -8
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit159

309:                                              ; preds = %302
  %310 = and i32 %304, 134217727
  %311 = zext nneg i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %312
  br label %_ZNK4llvm4User10getOperandEj.exit159

_ZNK4llvm4User10getOperandEj.exit159:             ; preds = %306, %309
  %.in = phi ptr [ %308, %306 ], [ %313, %309 ]
  %314 = load ptr, ptr %.in, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %317 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %316, ptr noundef %1)
  %318 = load i32, ptr %303, align 4
  %319 = and i32 %318, 1073741824
  %.not.i.i160 = icmp eq i32 %319, 0
  br i1 %.not.i.i160, label %323, label %320

320:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit159
  %321 = getelementptr inbounds i8, ptr %51, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit161

323:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit159
  %324 = and i32 %318, 134217727
  %325 = zext nneg i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %326
  br label %_ZNK4llvm4User10getOperandEj.exit161

_ZNK4llvm4User10getOperandEj.exit161:             ; preds = %320, %323
  %328 = phi ptr [ %322, %320 ], [ %327, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %330, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  store i16 257, ptr %27, align 8
  %332 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %314, ptr noundef %317, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

333:                                              ; preds = %50
  %334 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %334, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = add nsw i32 %337, -19
  %spec.select.i.i.i.i.i.i.i.i.i162 = icmp ult i32 %338, -2
  %.not.not1.i163 = icmp eq ptr %.val, null
  %.not.not.i164 = or i1 %.not.not1.i163, %spec.select.i.i.i.i.i.i.i.i.i162
  br i1 %.not.not.i164, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !150
  %342 = icmp eq i32 %337, 18
  %.sroa.2.0.insert.shift.i.i.i165 = select i1 %342, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i166 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i.i.i167 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i165, %.sroa.0.0.insert.ext.i.i.i166
  %343 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i167) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169: ; preds = %333, %339
  %spec.select.i168 = phi ptr [ %343, %339 ], [ %1, %333 ]
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 134217727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  store i16 257, ptr %26, align 8
  %347 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %spec.select.i168, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  %348 = load i32, ptr %20, align 8, !tbaa !9
  %349 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i170 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit, label %350, !prof !74

350:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %352, i64 noundef 16) #13
  %.pre.i171 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit: ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169, %350
  %353 = phi i32 [ %348, %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit169 ], [ %.pre.i171, %350 ]
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %354, i64 %355
  store ptr %51, ptr %356, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %347, ptr %.sroa.2.0..sroa_idx.i, align 1
  %357 = load i32, ptr %20, align 8, !tbaa !9
  %358 = add i32 %357, 1
  store i32 %358, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

359:                                              ; preds = %50
  unreachable

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit, %_ZNK4llvm4User10getOperandEj.exit161, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit, %189, %_ZNK4llvm4User10getOperandEj.exit135, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit
  %.1101.ph = phi ptr [ %184, %_ZNK4llvm4User10getOperandEj.exit135 ], [ %91, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit ], [ %184, %189 ], [ %.1.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i149, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit ], [ %332, %_ZNK4llvm4User10getOperandEj.exit161 ], [ %347, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit ]
  %.pr = load i8, ptr %.1101.ph, align 8, !tbaa !46
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %145
  %360 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %134, %145 ]
  %.1101 = phi ptr [ %.1101.ph, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %91, %145 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %.1101, ptr %361, align 8, !tbaa !153
  %362 = icmp ult i8 %360, 29
  br i1 %362, label %364, label %363

363:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread304, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread
  %.1101306 = phi ptr [ %91, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread304 ], [ %.1101, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1101306, ptr noundef nonnull %51) #13
  br label %364

364:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread, %.thread246, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread, %363
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = icmp eq ptr %365, %44
  br i1 %366, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %367

367:                                              ; preds = %364
  call void @free(ptr noundef %365) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  %368 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  %.not = icmp eq ptr %368, %25
  br i1 %.not, label %._crit_edge, label %50

._crit_edge279:                                   ; preds = %._crit_edge274, %2, %._crit_edge
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds i8, ptr %370, i64 -32
  %372 = load ptr, ptr %371, align 8, !tbaa !38
  %373 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %372, ptr noundef %1)
  %374 = load ptr, ptr %369, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !82
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !82
  %.not115 = icmp eq ptr %378, %376
  br i1 %.not115, label %524, label %505

379:                                              ; preds = %.lr.ph278, %._crit_edge274
  %.0102276 = phi ptr [ %.pre295, %.lr.ph278 ], [ %407, %._crit_edge274 ]
  %380 = load ptr, ptr %.0102276, align 8, !tbaa !180
  %381 = getelementptr inbounds nuw i8, ptr %.0102276, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !183
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i.i, label %389, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds i8, ptr %380, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !81
  %.pre.i.i.i = and i32 %384, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

389:                                              ; preds = %379
  %390 = and i32 %384, 134217727
  %391 = zext nneg i32 %390 to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds %"class.llvm::Use", ptr %380, i64 %392
  %.phi.trans.insert = getelementptr inbounds i8, ptr %380, i64 -8
  %.pre297 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %386, %389
  %.pre-phi = phi i32 [ %.pre.i.i.i, %386 ], [ %390, %389 ]
  %394 = phi ptr [ %388, %386 ], [ %.pre297, %389 ]
  %395 = phi ptr [ %388, %386 ], [ %393, %389 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %386 ], [ %391, %389 ]
  %396 = getelementptr inbounds nuw %"class.llvm::Use", ptr %395, i64 %.pre-phi2.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %398 = load i32, ptr %397, align 8, !tbaa !184
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.llvm::Use", ptr %394, i64 %399
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %.pre-phi2.i.i.i
  %402 = icmp ne i64 %.pre-phi2.i.i.i, 0
  %403 = icmp ne i32 %.pre-phi, 0
  %.not3.i270 = and i1 %402, %403
  br i1 %.not3.i270, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %406 = getelementptr inbounds i8, ptr %382, i64 -8
  br label %408

._crit_edge274:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %407 = getelementptr inbounds nuw i8, ptr %.0102276, i64 16
  %.not114 = icmp eq ptr %407, %46
  br i1 %.not114, label %._crit_edge279, label %379

408:                                              ; preds = %.lr.ph273, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.7.0272 = phi ptr [ %395, %.lr.ph273 ], [ %501, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.0196.0271 = phi ptr [ %400, %.lr.ph273 ], [ %502, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %409 = load ptr, ptr %.sroa.7.0272, align 8, !tbaa !38
  %410 = getelementptr i8, ptr %409, i64 8
  %.val.i = load ptr, ptr %410, align 8, !tbaa !82
  %411 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 255
  %414 = add nsw i32 %413, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %414, -2
  %.not.not1.i.i = icmp eq ptr %.val.i, null
  %.not.not.i.i = or i1 %.not.not1.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !150
  %418 = icmp eq i32 %413, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %418, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %419 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i: ; preds = %415, %408
  %spec.select.i.i175 = phi ptr [ %419, %415 ], [ %1, %408 ]
  %420 = load i8, ptr %409, align 8, !tbaa !46
  %421 = icmp ugt i8 %420, 21
  br i1 %421, label %427, label %422

422:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %423 = call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %409, ptr noundef %spec.select.i.i175, i1 noundef zeroext false) #13
  %424 = load ptr, ptr %47, align 8, !tbaa !94
  %425 = load ptr, ptr %48, align 8, !tbaa !152
  %426 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(496) %424, ptr noundef %425) #13
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

427:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %428 = load ptr, ptr %16, align 8, !tbaa !15
  %429 = load i32, ptr %49, align 8, !tbaa !14
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit.i.i.i, label %431

431:                                              ; preds = %427
  %432 = ptrtoint ptr %409 to i64
  %433 = trunc i64 %432 to i32
  %434 = lshr i32 %433, 4
  %435 = lshr i32 %433, 9
  %436 = xor i32 %434, %435
  %437 = add i32 %429, -1
  %.01826.i.i.i.i.i = and i32 %437, %436
  %438 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  %441 = icmp eq ptr %409, %440
  br i1 %441, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %431, %444
  %442 = phi ptr [ %449, %444 ], [ %440, %431 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %444 ], [ %.01826.i.i.i.i.i, %431 ]
  %.01627.i.i.i.i.i = phi i32 [ %445, %444 ], [ 1, %431 ]
  %443 = icmp eq ptr %442, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %.loopexit.i.i.i, label %444, !prof !74

444:                                              ; preds = %.lr.ph.i.i.i.i.i
  %445 = add i32 %.01627.i.i.i.i.i, 1
  %446 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %446, %437
  %447 = zext i32 %.018.i.i.i.i.i to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = icmp eq ptr %409, %449
  br i1 %450, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %427
  %451 = zext i32 %429 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %451
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %444, %.loopexit.i.i.i, %431
  %.sroa.0.1.i.i.i = phi ptr [ %452, %.loopexit.i.i.i ], [ %439, %431 ], [ %448, %444 ]
  %453 = zext i32 %429 to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %453
  %455 = icmp eq ptr %.sroa.0.1.i.i.i, %454
  br i1 %455, label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit, label %456

456:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !59
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %22, align 8, !tbaa !3
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.std::pair.15", ptr %460, i64 %459, i32 1, i32 2
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit: ; preds = %422, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, %456
  %.1.i176 = phi ptr [ %426, %422 ], [ %.sroa.45.0.copyload.i.i, %456 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i ]
  %461 = load ptr, ptr %.sroa.0196.0271, align 8, !tbaa !200
  %462 = load i32, ptr %404, align 4
  %463 = and i32 %462, 134217727
  %464 = load i32, ptr %405, align 8, !tbaa !184
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %382) #13
  %.pre.i179 = load i32, ptr %404, align 4
  br label %467

467:                                              ; preds = %466, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  %468 = phi i32 [ %.pre.i179, %466 ], [ %462, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit ]
  %469 = add i32 %468, 1
  %470 = and i32 %469, 134217727
  %471 = and i32 %468, -134217728
  %472 = or disjoint i32 %470, %471
  store i32 %472, ptr %404, align 4
  %473 = add nsw i32 %470, -1
  %474 = load ptr, ptr %406, align 8, !tbaa !81
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::Use", ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  %.not.i.i.i.i.i177 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i177, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !113
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !201
  store ptr %480, ptr %482, align 8, !tbaa !81
  %.not.i.i.i.i.i.i178 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %482, ptr %484, align 8, !tbaa !201
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %483, %478, %467
  store ptr %.1.i176, ptr %476, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i176, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %485

485:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.1.i176, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !81
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %487, ptr %488, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %488, ptr %490, align 8, !tbaa !201
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %489, %485
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %486, ptr %491, align 8, !tbaa !201
  store ptr %476, ptr %486, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %492 = load i32, ptr %404, align 4
  %493 = and i32 %492, 134217727
  %494 = add nsw i32 %493, -1
  %495 = load ptr, ptr %406, align 8, !tbaa !81
  %496 = load i32, ptr %405, align 8, !tbaa !184
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %"class.llvm::Use", ptr %495, i64 %497
  %499 = zext i32 %494 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %498, i64 %499
  store ptr %461, ptr %500, align 8, !tbaa !200
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.7.0272, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0271, i64 8
  %503 = icmp ne ptr %501, %396
  %504 = icmp ne ptr %502, %401
  %.not3.i = select i1 %503, i1 %504, i1 false
  br i1 %.not3.i, label %408, label %._crit_edge274

505:                                              ; preds = %._crit_edge279
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #13
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %374, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #13
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %506, align 8
  %507 = load ptr, ptr %377, align 8, !tbaa !82
  %508 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %507) #14
  %509 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #14
  %510 = icmp ugt i32 %508, %509
  %511 = select i1 %510, i32 38, i32 39
  %512 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %511, ptr noundef nonnull %373, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #13
  %513 = load i8, ptr %512, align 8, !tbaa !46
  %514 = icmp ult i8 %513, 29
  br i1 %514, label %517, label %515

515:                                              ; preds = %505
  %516 = load ptr, ptr %369, align 8, !tbaa !21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef %516) #13
  br label %517

517:                                              ; preds = %515, %505
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %518) #13
  %519 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #13
  %520 = load ptr, ptr %14, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181, label %523

523:                                              ; preds = %517
  call void @free(ptr noundef %520) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181: ; preds = %517, %523
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #13
  %.pre298 = load ptr, ptr %369, align 8, !tbaa !21
  br label %524

524:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181, %._crit_edge279
  %525 = phi ptr [ %.pre298, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181 ], [ %374, %._crit_edge279 ]
  %.0103 = phi ptr [ %512, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit181 ], [ %373, %._crit_edge279 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull %.0103) #13
  %526 = load ptr, ptr %369, align 8, !tbaa !21
  %527 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %526) #13
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = load i32, ptr %20, align 8, !tbaa !9
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %528, i64 %530
  %.not117280 = icmp eq i32 %529, 0
  br i1 %.not117280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %537

._crit_edge284:                                   ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, %524
  %533 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !202
  %534 = load i32, ptr %17, align 8, !tbaa !9, !noalias !202
  %.not258285 = icmp eq i32 %534, 0
  br i1 %.not258285, label %._crit_edge289, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %._crit_edge284
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %533, i64 %535
  br label %.lr.ph288

537:                                              ; preds = %.lr.ph283, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit
  %.0104281 = phi ptr [ %528, %.lr.ph283 ], [ %579, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit ]
  %538 = load ptr, ptr %.0104281, align 8, !tbaa !180
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !82
  %541 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %540) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %538, ptr noundef %541) #13
  %542 = load ptr, ptr %16, align 8, !tbaa !15
  %543 = load i32, ptr %532, align 8, !tbaa !14
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.loopexit.i.i.i184, label %545

545:                                              ; preds = %537
  %546 = ptrtoint ptr %538 to i64
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %547, 4
  %549 = lshr i32 %547, 9
  %550 = xor i32 %548, %549
  %551 = add i32 %543, -1
  %.01826.i.i.i.i = and i32 %551, %550
  %552 = zext nneg i32 %.01826.i.i.i.i to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %542, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !17
  %555 = icmp eq ptr %538, %554
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i182, !prof !77

.lr.ph.i.i.i.i182:                                ; preds = %545, %558
  %556 = phi ptr [ %563, %558 ], [ %554, %545 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %558 ], [ %.01826.i.i.i.i, %545 ]
  %.01627.i.i.i.i = phi i32 [ %559, %558 ], [ 1, %545 ]
  %557 = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %.loopexit.i.i.i184, label %558, !prof !74

558:                                              ; preds = %.lr.ph.i.i.i.i182
  %559 = add i32 %.01627.i.i.i.i, 1
  %560 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %560, %551
  %561 = zext i32 %.018.i.i.i.i to i64
  %562 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %542, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !17
  %564 = icmp eq ptr %538, %563
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i182, !prof !78, !llvm.loop !79

.loopexit.i.i.i184:                               ; preds = %.lr.ph.i.i.i.i182, %537
  %565 = zext i32 %543 to i64
  %566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %542, i64 %565
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %558, %.loopexit.i.i.i184, %545
  %.sroa.0.1.i.i.i183 = phi ptr [ %566, %.loopexit.i.i.i184 ], [ %553, %545 ], [ %562, %558 ]
  %567 = zext i32 %543 to i64
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %542, i64 %567
  %569 = icmp eq ptr %.sroa.0.1.i.i.i183, %568
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i183, i64 8
  %.sink8.in.i.i = select i1 %569, ptr %17, ptr %570
  %.sink8.i.i = load i32, ptr %.sink8.in.i.i, align 8, !tbaa !76
  %571 = load i32, ptr %17, align 8, !tbaa !9
  %572 = icmp eq i32 %.sink8.i.i, %571
  br i1 %572, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, label %573

573:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %574 = zext i32 %.sink8.i.i to i64
  %575 = load ptr, ptr %22, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %575, i64 %574
  %577 = call noundef ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %576)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, %573
  %578 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %538) #13
  %579 = getelementptr inbounds nuw i8, ptr %.0104281, i64 16
  %.not117 = icmp eq ptr %579, %531
  br i1 %.not117, label %._crit_edge284, label %537

._crit_edge289:                                   ; preds = %590, %._crit_edge284
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = icmp eq ptr %580, %19
  br i1 %581, label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit, label %582

582:                                              ; preds = %._crit_edge289
  call void @free(ptr noundef %580) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit: ; preds = %._crit_edge289, %582
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %590
  %.sroa.0185.0286 = phi ptr [ %583, %590 ], [ %536, %.lr.ph288.preheader ]
  %583 = getelementptr inbounds i8, ptr %.sroa.0185.0286, i64 -24
  %584 = load ptr, ptr %583, align 8, !tbaa !51
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !112
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph288
  %589 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %584) #13
  br label %590

590:                                              ; preds = %.lr.ph288, %588
  %.not258 = icmp eq ptr %583, %533
  br i1 %.not258, label %._crit_edge289, label %.lr.ph288
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  store ptr %25, ptr %22, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  store ptr %28, ptr %6, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !227
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #13
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %9 = load i32, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #13
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.026.035 = load ptr, ptr %3, align 8, !tbaa !228
  %.not2936 = icmp eq ptr %.sroa.026.035, %4
  br i1 %.not2936, label %.preheader, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

.preheader:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i39 = icmp eq i32 %11, 0
  br i1 %.not.i39, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %53

14:                                               ; preds = %.lr.ph38, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.026.037 = phi ptr [ %.sroa.026.035, %.lr.ph38 ], [ %.sroa.026.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %15 = icmp eq ptr %.sroa.026.037, null
  %16 = getelementptr inbounds i8, ptr %.sroa.026.037, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  br i1 %15, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !231
  %21 = add i32 %20, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %14
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %21, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp ugt i32 %23, %.sroa.0.0.extract.trunc10.i.i
  br i1 %24, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %25 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !242
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.022.032 = load ptr, ptr %31, align 8, !tbaa !244
  %.not3133 = icmp eq ptr %.sroa.022.032, %32
  br i1 %.not3133, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %50
  %.sroa.022.034 = phi ptr [ %.sroa.022.0, %50 ], [ %.sroa.022.032, %30 ]
  %33 = icmp eq ptr %.sroa.022.034, null
  %34 = getelementptr inbounds i8, ptr %.sroa.022.034, i64 -24
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = icmp ne i8 %35, 67
  %.not19 = or i1 %33, %36
  br i1 %.not19, label %50, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, label %40, !prof !74

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 8) #13
  %.pre.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %37, %40
  %43 = phi i32 [ %38, %37 ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %34 to i64
  store i64 %47, ptr %46, align 1
  %48 = load i32, ptr %7, align 8, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 8
  %.sroa.022.0 = load ptr, ptr %51, align 8, !tbaa !244
  %.not31 = icmp eq ptr %.sroa.022.0, %32
  br i1 %.not31, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %50, %30, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 8
  %.sroa.026.0 = load ptr, ptr %52, align 8, !tbaa !228
  %.not29 = icmp eq ptr %.sroa.026.0, %4
  br i1 %.not29, label %.preheader, label %14

53:                                               ; preds = %.lr.ph41, %63
  %54 = phi i32 [ %11, %.lr.ph41 ], [ %64, %63 ]
  %.040 = phi i1 [ false, %.lr.ph41 ], [ %.1, %63 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %60 = add i32 %54, -1
  store i32 %60, ptr %10, align 8, !tbaa !9
  store ptr %59, ptr %13, align 8, !tbaa !21
  %61 = tail call noundef ptr @_ZN4llvm16TruncInstCombine20getBestTruncatedTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %53
  tail call void @_ZN4llvm16TruncInstCombine21ReduceExpressionGraphEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %61)
  br label %63

63:                                               ; preds = %62, %53
  %.1 = phi i1 [ true, %62 ], [ %.040, %53 ]
  %64 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %._crit_edge, label %53, !llvm.loop !245

._crit_edge:                                      ; preds = %63, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.1, %63 ]
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !76
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #13
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !46
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
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = load ptr, ptr %14, align 8, !tbaa !247
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = load ptr, ptr %37, align 8, !tbaa !247
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !254
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !76
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #13
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %33, i64 %36
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
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
  store i32 0, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !255

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %40, ptr %2, align 8, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #13
  store ptr %43, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !16
  %45 = load i32, ptr %2, align 8, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !255

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.116") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !74

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !74

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !74

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !11
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !256
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !11
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %60, ptr %50, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !76
  store i32 %62, ptr %61, align 4, !tbaa !76
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = load i32, ptr %7, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !74

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
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !78, !llvm.loop !89

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !256
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !14
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !16
  %25 = load i32, ptr %2, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !255

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load i32, ptr %2, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !17
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !14
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
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !77

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !74

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !76
  store i32 %68, ptr %66, align 4, !tbaa !76
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %3, align 8, !tbaa !69
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %13, %17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit, label %18, !prof !74

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %.pre3.i, i64 %14
  %20 = icmp uge ptr %5, %.pre3.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %24, label %22, !prof !93

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %15, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

24:                                               ; preds = %18
  %25 = ptrtoint ptr %5 to i64
  %26 = ptrtoint ptr %.pre3.i to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %15, i64 noundef 24) #13
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit: ; preds = %4, %22, %24
  %31 = phi ptr [ %.pre3.i, %4 ], [ %29, %24 ], [ %.pre.i, %22 ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %30, %24 ], [ %5, %22 ]
  %32 = load i32, ptr %12, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %12, align 8, !tbaa !9
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #13
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre55 = load i32, ptr %9, align 8, !tbaa !9
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #13
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !45
  store ptr %79, ptr %.054, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !258

_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.116") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !74

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !74

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !74

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !11
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !256
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !11
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %60, ptr %50, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !76
  store i32 %62, ptr %61, align 4, !tbaa !76
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = load i32, ptr %7, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !106
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !76
  store ptr %2, ptr %5, align 8, !tbaa !259
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !177
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !177
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !177
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !177
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !177
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !177
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !177
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !179
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !74

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !179
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !74

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %21, !prof !74

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !prof !78, !llvm.loop !262

.loopexit.i:                                      ; preds = %21, %7
  %.0.i.ph.i = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %36, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %45 = udiv exact i64 %43, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %46, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !75
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %51 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionENS1_16TruncInstCombine4InfoEES7_ET0_T_S9_S8_.exit.loopexit.i, !llvm.loop !263

_ZSt4moveIPSt4pairIPN4llvm11InstructionENS1_16TruncInstCombine4InfoEES7_ET0_T_S9_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i32, ptr %37, align 8, !tbaa !9
  %.pre = load ptr, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, %_ZSt4moveIPSt4pairIPN4llvm11InstructionENS1_16TruncInstCombine4InfoEES7_ET0_T_S9_S8_.exit.loopexit.i
  %53 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIPN4llvm11InstructionENS1_16TruncInstCombine4InfoEES7_ET0_T_S9_S8_.exit.loopexit.i ], [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit ]
  %54 = phi i32 [ %.pre.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionENS1_16TruncInstCombine4InfoEES7_ET0_T_S9_S8_.exit.loopexit.i ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit ]
  %55 = add i32 %54, -1
  store i32 %55, ptr %37, align 8, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %53, i64 %56
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = load i32, ptr %4, align 8, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %69
  br i1 %66, label %.loopexit, label %71

71:                                               ; preds = %59
  %.not5.i5.i10.i2.i = icmp eq i32 %68, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %71, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %73, %.critedge2.i8.i14.i6.i ], [ %67, %71 ]
  %72 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !17
  %magicptr.i7.i13.i5.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %73, %70
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %71
  %.pn14.i = phi ptr [ %67, %71 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not15 = icmp eq ptr %.pn14.i, %70
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %63, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph
  %79 = add i32 %75, -1
  store i32 %79, ptr %74, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %78, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %81, %70
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %80, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %83, %.critedge2.i6.i ], [ %81, %80 ]
  %82 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !17
  %magicptr.i5.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %83, %70
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !264

_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %80
  %.sroa.012.2 = phi ptr [ %81, %80 ], [ %83, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %70
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !5, i64 0}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !8, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !32, i64 80}
!22 = !{!"_ZTSN4llvm16TruncInstCombineE", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !32, i64 80, !33, i64 88}
!23 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPNS_9TruncInstELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9TruncInstEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9TruncInstEvEE", !4, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9TruncInstELj4EEE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm9TruncInstE", !5, i64 0}
!33 = !{!"_ZTSN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !12, i64 0, !34, i64 24}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvEE", !4, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm3UseE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24}
!40 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!42 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2143190829, i32 4292819}
!45 = !{!40, !40, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !48, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !49, i64 8, !41, i64 16}
!48 = !{!"short", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!50 = distinct !{!50, !20}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_16TruncInstCombine4InfoEE", !18, i64 0, !53, i64 8}
!53 = !{!"_ZTSN4llvm16TruncInstCombine4InfoE", !8, i64 0, !8, i64 4, !40, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!56 = distinct !{!56, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !18, i64 0, !8, i64 8}
!59 = !{!58, !8, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm16TruncInstCombine4InfoE", !5, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJN4llvm16TruncInstCombine4InfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJN4llvm16TruncInstCombine4InfoEEESt5tupleIJDpOT_EES6_"}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 8, !45}
!76 = !{!8, !8, i64 0}
!77 = !{!"branch_weights", i32 1999, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!41, !41, i64 0}
!82 = !{!47, !49, i64 8}
!83 = !{!53, !8, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!53, !8, i64 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!22, !25, i64 16}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm4TypeE", !97, i64 0, !98, i64 8, !8, i64 9, !8, i64 12, !99, i64 16}
!97 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!98 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!99 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"long", !6, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!107, !61, i64 16}
!107 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !108, i64 0, !61, i64 16}
!108 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !13, i64 0, !13, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!111 = distinct !{!111, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_16TruncInstCombine4InfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!112 = !{!47, !41, i64 16}
!113 = !{!39, !41, i64 8}
!114 = !{!39, !43, i64 24}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!118 = !{!22, !23, i64 0}
!119 = !{!22, !26, i64 24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!123 = !{!124, !8, i64 8}
!124 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!125 = !{!126, !121}
!126 = distinct !{!126, !127, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmcoENS_5APIntE"}
!128 = !{!126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmcoENS_5APIntE"}
!138 = !{!136}
!139 = !{!52, !8, i64 12}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm16TruncInstCombine16computeKnownBitsEPKNS_5ValueE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmcoENS_5APIntE"}
!149 = !{!147}
!150 = !{!151, !8, i64 32}
!151 = !{!"_ZTSN4llvm10VectorTypeE", !96, i64 0, !49, i64 24, !8, i64 32}
!152 = !{!22, !24, i64 8}
!153 = !{!53, !40, i64 8}
!154 = !{!32, !32, i64 0}
!155 = distinct !{!155, !20}
!156 = !{!157, !166, i64 80}
!157 = !{!"_ZTSN4llvm13IRBuilderBaseE", !158, i64 0, !163, i64 48, !164, i64 56, !97, i64 72, !166, i64 80, !167, i64 88, !168, i64 96, !169, i64 104, !61, i64 108, !170, i64 109, !171, i64 110, !172, i64 112}
!158 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!164 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !165, i64 0, !61, i64 8, !61, i64 9}
!165 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!166 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!168 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!169 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!170 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!171 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !173, i64 0, !102, i64 8}
!173 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"vtable pointer", !7, i64 0}
!176 = !{!157, !167, i64 88}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !168, i64 8}
!179 = !{!178, !168, i64 8}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt4pairIPN4llvm7PHINodeES2_E", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!185, !8, i64 72}
!185 = !{!"_ZTSN4llvm7PHINodeE", !186, i64 0, !8, i64 72}
!186 = !{!"_ZTSN4llvm11InstructionE", !187, i64 0, !188, i64 24, !195, i64 48, !8, i64 56, !199, i64 64}
!187 = !{!"_ZTSN4llvm4UserE", !47, i64 0}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !192, i64 0, !194, i64 16}
!192 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !193, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !163, i64 0}
!195 = !{!"_ZTSN4llvm8DebugLocE", !196, i64 0}
!196 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13TrackingMDRefE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!199 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!200 = !{!163, !163, i64 0}
!201 = !{!39, !42, i64 16}
!202 = !{!203, !205, !207, !209, !211, !213}
!203 = distinct !{!203, !204, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE6rbeginEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEvE6rbeginEv"}
!205 = distinct !{!205, !206, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!207 = distinct !{!207, !208, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!208 = distinct !{!208, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionENS0_16TruncInstCombine4InfoENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!209 = distinct !{!209, !210, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!211 = distinct !{!211, !212, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!213 = distinct !{!213, !214, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!215 = !{!97, !97, i64 0}
!216 = !{!166, !166, i64 0}
!217 = !{!167, !167, i64 0}
!218 = !{!157, !168, i64 96}
!219 = !{!169, !8, i64 0}
!220 = !{!157, !61, i64 108}
!221 = !{!157, !170, i64 109}
!222 = !{!157, !171, i64 110}
!223 = !{!173, !173, i64 0}
!224 = !{!102, !102, i64 0}
!225 = !{!194, !163, i64 0}
!226 = !{!157, !163, i64 48}
!227 = !{!197, !198, i64 0}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !230, i64 0, !230, i64 8}
!230 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!231 = !{!232, !8, i64 44}
!232 = !{!"_ZTSN4llvm10BasicBlockE", !47, i64 0, !233, i64 24, !61, i64 40, !8, i64 44, !237, i64 48, !241, i64 72}
!233 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !229, i64 0}
!237 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !190, i64 0}
!241 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!244 = !{!192, !193, i64 8}
!245 = distinct !{!245, !20}
!246 = !{!96, !99, i64 16}
!247 = !{!49, !49, i64 0}
!248 = !{!249, !49, i64 24}
!249 = !{!"_ZTSN4llvm9ArrayTypeE", !96, i64 0, !49, i64 24, !102, i64 32}
!250 = distinct !{!250, !20}
!251 = !{!252, !253, i64 32}
!252 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !253, i64 32, !253, i64 33}
!253 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!254 = !{!252, !253, i64 33}
!255 = distinct !{!255, !20}
!256 = !{!13, !13, i64 0}
!257 = distinct !{!257, !20}
!258 = distinct !{!258, !20}
!259 = !{!168, !168, i64 0}
!260 = distinct !{!260, !20}
!261 = distinct !{!261, !20}
!262 = distinct !{!262, !20}
!263 = distinct !{!263, !20}
!264 = distinct !{!264, !20}
