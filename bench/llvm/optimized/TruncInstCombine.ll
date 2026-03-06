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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
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
  %.pre59 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp ult i32 %.pre, %.pre59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %46, !prof !44

46:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit
  %47 = zext i32 %.pre to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %48, i64 noundef 8) #13
  %.pre.i = load i32, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, %46
  %49 = phi ptr [ %45, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %45, %46 ], [ %39, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %50 = phi ptr [ %41, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %41, %46 ], [ %35, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %51 = phi i32 [ %.pre, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit ], [ %.pre.i, %46 ], [ 0, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit.thread ]
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %49 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %12, align 8, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 8, !tbaa !9
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %70

thread-pre-splitthread-pre-split:                 ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.pr.pr = load i32, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %79, %140
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %80, %79 ], [ %141, %140 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %70

70:                                               ; preds = %.lr.ph50, %thread-pre-split
  %71 = phi i32 [ %57, %.lr.ph50 ], [ %.pr, %thread-pre-split ]
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i8, ptr %76, align 8, !tbaa !46
  %78 = icmp ult i8 %77, 22
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = add i32 %71, -1
  store i32 %80, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split, !llvm.loop !50

81:                                               ; preds = %70
  %82 = icmp ult i8 %77, 29
  br i1 %82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i15 = icmp eq i32 %84, 0
  br i1 %.not.i15, label %112, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = add i32 %71, -1
  store i32 %93, ptr %12, align 8, !tbaa !9
  %94 = add i32 %84, -1
  store i32 %94, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %76, ptr %8, align 8, !tbaa !51, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %76, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %59, align 8, !tbaa !59
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.116") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load i8, ptr %60, align 8, !tbaa !60, !range !62, !noundef !63
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit

97:                                               ; preds = %92
  %98 = load i32, ptr %50, align 8, !tbaa !9
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %98, ptr %100, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !64, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !69, !alias.scope !71
  %101 = load i32, ptr %62, align 4, !tbaa !10
  %.not.i.i.i = icmp ult i32 %98, %101
  br i1 %.not.i.i.i, label %104, label %102, !prof !74

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

104:                                              ; preds = %97
  %105 = zext i32 %98 to i64
  %106 = load ptr, ptr %61, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %105
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %108, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !75
  %110 = load i32, ptr %50, align 8, !tbaa !9
  %111 = add i32 %110, 1
  store i32 %111, ptr %50, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i: ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6insertEOSE_.exit: ; preds = %92, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-splitthread-pre-split, !llvm.loop !50

112:                                              ; preds = %85, %83
  %113 = load ptr, ptr %17, align 8, !tbaa !15
  %114 = load i32, ptr %63, align 8, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i.i.i, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %76 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01826.i.i.i.i.i = and i32 %122, %121
  %123 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %76, %125
  br i1 %126, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %129 ], [ %.01826.i.i.i.i.i, %116 ]
  %.01627.i.i.i.i.i = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i.i.i, label %129, !prof !74

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %130 = add i32 %.01627.i.i.i.i.i, 1
  %131 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %131, %122
  %132 = zext i32 %.018.i.i.i.i.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %76, %134
  br i1 %135, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %112
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %136
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit: ; preds = %129, %116, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %137, %.loopexit.i.i.i ], [ %124, %116 ], [ %133, %129 ]
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %138
  %.not = icmp eq ptr %.sroa.0.1.i.i.i, %139
  br i1 %.not, label %142, label %140

140:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %141 = add i32 %71, -1
  store i32 %141, ptr %12, align 8, !tbaa !9
  br label %thread-pre-split, !llvm.loop !50

142:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5countERKS2_.exit
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i16 = icmp ult i32 %84, %143
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %144, !prof !74

144:                                              ; preds = %142
  %145 = zext i32 %84 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef %146, i64 noundef 8) #13
  %.pre.i17 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %142, %144
  %147 = phi i32 [ %84, %142 ], [ %.pre.i17, %144 ]
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = ptrtoint ptr %76 to i64
  store i64 %151, ptr %150, align 1
  %152 = load i32, ptr %15, align 8, !tbaa !9
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 8, !tbaa !9
  %154 = load i8, ptr %76, align 8, !tbaa !46
  switch i8 %154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge [
    i8 67, label %thread-pre-splitthread-pre-split
    i8 68, label %thread-pre-splitthread-pre-split
    i8 69, label %thread-pre-splitthread-pre-split
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
    i8 91, label %155
    i8 90, label %155
    i8 86, label %155
    i8 84, label %168
  ]

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %67, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %68, align 8, !tbaa !9
  store i32 2, ptr %69, align 4, !tbaa !10
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %12, align 8, !tbaa !9
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = load i32, ptr %68, align 8, !tbaa !9
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  %164 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %159, ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = icmp eq ptr %165, %67
  br i1 %166, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %167

167:                                              ; preds = %155
  call void @free(ptr noundef %165) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %155, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-splitthread-pre-split

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %65, align 8, !tbaa !9
  store i32 2, ptr %66, align 4, !tbaa !10
  call fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load i32, ptr %65, align 8, !tbaa !9
  %171 = zext i32 %170 to i64
  %.idx = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  %.not1446 = icmp eq i32 %170, 0
  br i1 %.not1446, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %229
  %.pre60 = load ptr, ptr %10, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %168
  %173 = phi ptr [ %.pre60, %._crit_edge.loopexit ], [ %169, %168 ]
  %174 = icmp eq ptr %173, %64
  br i1 %174, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18, label %175

175:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %173) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit18: ; preds = %._crit_edge, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-splitthread-pre-split

.lr.ph:                                           ; preds = %168, %229
  %.0947 = phi ptr [ %230, %229 ], [ %169, %168 ]
  %176 = load ptr, ptr %.0947, align 8, !tbaa !45
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load i32, ptr %15, align 8, !tbaa !9
  %179 = zext i32 %178 to i64
  %.idx4.i = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx4.i
  %181 = lshr i64 %179, 2
  %.not.i19 = icmp eq i64 %181, 0
  br i1 %.not.i19, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %182 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %177, i64 %182
  br label %183

183:                                              ; preds = %198, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i ], [ %200, %198 ]
  %.02946.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i ], [ %199, %198 ]
  %184 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %176
  br i1 %189, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = icmp eq ptr %192, %176
  br i1 %193, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit81, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = icmp eq ptr %196, %176
  br i1 %197, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit83, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %200 = add nsw i64 %.047.i.i.i.i, -1
  %201 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %201, label %183, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i:                     ; preds = %198
  %202 = and i32 %178, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i = phi i32 [ %202, %._crit_edge.loopexit.i.i.i.i ], [ %178, %.lr.ph ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %177, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread [
    i32 3, label %203
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i
  %204 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %176
  br i1 %205, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %206
  %.1.i.i.i.i = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %208 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %209 = icmp eq ptr %208, %176
  br i1 %209, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %210

210:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %210
  %.2.i.i.i.i = phi ptr [ %211, %210 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %212 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %213 = icmp eq ptr %212, %176
  br i1 %213, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %186
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %190
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %194
  %216 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit: ; preds = %183, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit81, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit83, %203, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %203 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %216, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit83 ], [ %215, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit81 ], [ %214, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %183 ]
  %.not37 = icmp eq ptr %.028.i.i.i.i, %180
  br i1 %.not37, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread, label %229

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit
  %217 = load i32, ptr %12, align 8, !tbaa !9
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %.not.i.i.not.i20 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22, label %219, !prof !74

219:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %221, i64 noundef 8) #13
  %.pre.i21 = load i32, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread, %219
  %222 = phi i32 [ %217, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit.thread ], [ %.pre.i21, %219 ]
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = ptrtoint ptr %176 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %12, align 8, !tbaa !9
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEEPNS_5ValueEEEbOT_RKT0_.exit
  %230 = getelementptr inbounds nuw i8, ptr %.0947, i64 8
  %.not14 = icmp eq ptr %230, %172
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge: ; preds = %thread-pre-split, %81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.not.i.lcssa = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %81 ], [ true, %thread-pre-split ]
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = icmp eq ptr %231, %14
  br i1 %232, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge
  call void @free(ptr noundef %231) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit._crit_edge, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = icmp eq ptr %234, %11
  br i1 %235, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %234) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.i.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getRelevantOperandsPN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %42 = getelementptr inbounds [32 x i8], ptr %0, i64 %41
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
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
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %68
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
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
  %98 = getelementptr inbounds [32 x i8], ptr %0, i64 %97
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
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
  %126 = getelementptr inbounds [32 x i8], ptr %0, i64 %125
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
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
  %153 = getelementptr inbounds [32 x i8], ptr %0, i64 %152
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %146, %149
  %154 = phi ptr [ %148, %146 ], [ %153, %149 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %146 ], [ %151, %149 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %26, label %419, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %1
  %27 = ptrtoint ptr %18 to i64
  store i64 %27, ptr %9, align 8
  store i32 1, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %5, align 8, !tbaa !17
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %21, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i155 = icmp eq i32 %30, 0
  br i1 %.not.i155, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
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

43:                                               ; preds = %.lr.ph156, %264
  %44 = phi i32 [ %30, %.lr.ph156 ], [ %265, %264 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i8, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i8 %50, 22
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = add i32 %44, -1
  store i32 %53, ptr %10, align 8, !tbaa !9
  br label %264, !llvm.loop !84

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
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
  %.idx = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not64150 = icmp eq i32 %70, 0
  br i1 %.not64150, label %.loopexit139, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %74, !llvm.loop !84

74:                                               ; preds = %.lr.ph, %84
  %.058151 = phi ptr [ %69, %.lr.ph ], [ %85, %84 ]
  %75 = load ptr, ptr %.058151, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load i8, ptr %75, align 8, !tbaa !46
  %77 = icmp ugt i8 %76, 28
  %spec.select.i.i = select i1 %77, ptr %75, ptr null
  store ptr %spec.select.i.i, ptr %8, align 8, !tbaa !17
  %.not65 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not65, label %84, label %78

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %73, align 4, !tbaa !76
  %82 = load i32, ptr %80, align 4, !tbaa !76
  %83 = call i32 @llvm.umax.i32(i32 %81, i32 %82)
  store i32 %83, ptr %73, align 4, !tbaa !85
  br label %84

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %.058151, i64 8
  %.not64 = icmp eq ptr %85, %72
  br i1 %.not64, label %..loopexit140_crit_edge, label %74, !llvm.loop !84

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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
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
  %.idx173 = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx173
  %.not66152 = icmp eq i32 %103, 0
  br i1 %.not66152, label %.loopexit139, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.critedge
  %.059153 = phi ptr [ %260, %.critedge ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %106 = load ptr, ptr %.059153, align 8, !tbaa !45
  %107 = load i8, ptr %106, align 8, !tbaa !46
  %108 = icmp ult i8 %107, 29
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %.lr.ph154
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
  %121 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %120
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
  %130 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp eq ptr %106, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %109
  %133 = zext i32 %111 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %133
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %126, %.loopexit.i.i, %113
  %.sroa.0.1.i.i = phi ptr [ %134, %.loopexit.i.i ], [ %121, %113 ], [ %130, %126 ]
  %135 = zext i32 %111 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %135
  %137 = icmp eq ptr %.sroa.0.1.i.i, %136
  br i1 %137, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %138

138:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %35, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %144, align 8
  %145 = trunc i64 %.sroa.04.0.copyload.i to i32
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %138
  %.sroa.04.0.i = phi i32 [ %145, %138 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %.not68 = icmp ugt i32 %98, %.sroa.04.0.i
  br i1 %.not68, label %146, label %.critedge

146:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %106 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %111, -1
  %.02944.i.i = and i32 %153, %152
  %154 = zext nneg i32 %.02944.i.i to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17, !noalias !86
  %157 = icmp eq ptr %106, %156
  br i1 %157, label %._crit_edge.i, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %147, %163
  %158 = phi ptr [ %170, %163 ], [ %156, %147 ]
  %159 = phi ptr [ %169, %163 ], [ %155, %147 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %163 ], [ %.02944.i.i, %147 ]
  %.02746.i.i = phi i32 [ %166, %163 ], [ 1, %147 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i111, %163 ], [ null, %147 ]
  %160 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %161, label %163, !prof !74

161:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %162 = select i1 %.not.i.i, ptr %159, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

163:                                              ; preds = %.lr.ph.i.i
  %164 = icmp eq ptr %158, inttoptr (i64 -8192 to ptr)
  %165 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %164, i1 %165, i1 false
  %spec.select.i.i111 = select i1 %or.cond.not.i.i, ptr %159, ptr %.03245.i.i
  %166 = add i32 %.02746.i.i, 1
  %167 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %167, %153
  %168 = zext i32 %.029.i.i to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !17, !noalias !86
  %171 = icmp eq ptr %106, %170
  br i1 %171, label %._crit_edge.i, label %.lr.ph.i.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %161, %146
  %.sink.i.i = phi ptr [ %162, %161 ], [ null, %146 ]
  %172 = load i32, ptr %36, align 8, !tbaa !11, !noalias !86
  %173 = shl i32 %172, 2
  %174 = add i32 %173, 4
  %175 = mul i32 %111, 3
  %.not.i.i.i = icmp ult i32 %174, %175
  br i1 %.not.i.i.i, label %178, label %176, !prof !74

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %177 = shl i32 %111, 1
  br label %.sink.split.i.i.i

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %179 = load i32, ptr %37, align 4, !tbaa !16, !noalias !86
  %.neg.i.i.i = xor i32 %172, -1
  %.neg12.i.i.i = add i32 %111, %.neg.i.i.i
  %180 = sub i32 %.neg12.i.i.i, %179
  %181 = lshr i32 %111, 3
  %.not10.i.i.i = icmp ugt i32 %180, %181
  br i1 %.not10.i.i.i, label %210, label %.sink.split.i.i.i, !prof !74

.sink.split.i.i.i:                                ; preds = %178, %176
  %.sink.i.i.i = phi i32 [ %177, %176 ], [ %111, %178 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.sink.i.i.i), !noalias !86
  %182 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !86
  %183 = load i32, ptr %34, align 8, !tbaa !14, !noalias !86
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %185

185:                                              ; preds = %.sink.split.i.i.i
  %186 = ptrtoint ptr %106 to i64
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = lshr i32 %187, 9
  %190 = xor i32 %188, %189
  %191 = add i32 %183, -1
  %.02944.i = and i32 %191, %190
  %192 = zext nneg i32 %.02944.i to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !17, !noalias !86
  %195 = icmp eq ptr %106, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %185, %201
  %196 = phi ptr [ %208, %201 ], [ %194, %185 ]
  %197 = phi ptr [ %207, %201 ], [ %193, %185 ]
  %.02947.i = phi i32 [ %.029.i, %201 ], [ %.02944.i, %185 ]
  %.02746.i = phi i32 [ %204, %201 ], [ 1, %185 ]
  %.03245.i = phi ptr [ %spec.select.i113, %201 ], [ null, %185 ]
  %198 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %201, !prof !74

199:                                              ; preds = %.lr.ph.i
  %.not.i115 = icmp eq ptr %.03245.i, null
  %200 = select i1 %.not.i115, ptr %197, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

201:                                              ; preds = %.lr.ph.i
  %202 = icmp eq ptr %196, inttoptr (i64 -8192 to ptr)
  %203 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %202, i1 %203, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i, ptr %197, ptr %.03245.i
  %204 = add i32 %.02746.i, 1
  %205 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %205, %191
  %206 = zext i32 %.029.i to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !17, !noalias !86
  %209 = icmp eq ptr %106, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %201, %.sink.split.i.i.i, %185, %199
  %.sink.i114 = phi ptr [ %200, %199 ], [ null, %.sink.split.i.i.i ], [ %193, %185 ], [ %207, %201 ]
  %.pre.i.i112 = load i32, ptr %36, align 8, !tbaa !11, !noalias !86
  br label %210

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %178
  %211 = phi ptr [ %.sink.i114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %178 ]
  %212 = phi i32 [ %.pre.i.i112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %172, %178 ]
  %213 = add i32 %212, 1
  store i32 %213, ptr %36, align 8, !tbaa !11, !noalias !86
  %214 = load ptr, ptr %211, align 8, !tbaa !17, !noalias !86
  %215 = icmp eq ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %37, align 4, !tbaa !16, !noalias !86
  %218 = add i32 %217, -1
  store i32 %218, ptr %37, align 4, !tbaa !16, !noalias !86
  br label %222

._crit_edge.i:                                    ; preds = %163, %147
  %219 = phi i64 [ %154, %147 ], [ %168, %163 ]
  %220 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i74 = load i32, ptr %221, align 4, !tbaa !76
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

222:                                              ; preds = %216, %210
  store ptr %106, ptr %211, align 8, !tbaa !17, !noalias !86
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 0, ptr %223, align 8, !tbaa !76, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %106, ptr %2, align 8, !tbaa !51, !alias.scope !90
  %224 = load i32, ptr %39, align 8, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  %227 = load i32, ptr %40, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %224, %227
  %.pre3.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i, label %228, !prof !74

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %225
  %230 = icmp uge ptr %2, %.pre3.i.i
  %231 = icmp ult ptr %2, %229
  %spec.select.i.i.i.i.i.i = and i1 %230, %231
  br i1 %spec.select.i.i.i.i.i.i, label %232, label %.critedge.i.i.i.i, !prof !93

232:                                              ; preds = %228
  %233 = ptrtoint ptr %.pre3.i.i to i64
  %234 = sub i64 %42, %233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %41, i64 noundef %226, i64 noundef 24) #13
  %235 = load ptr, ptr %35, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i

.critedge.i.i.i.i:                                ; preds = %228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %41, i64 noundef %226, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i: ; preds = %.critedge.i.i.i.i, %232, %222
  %237 = phi ptr [ %.pre3.i.i, %222 ], [ %235, %232 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %2, %222 ], [ %236, %232 ], [ %2, %.critedge.i.i.i.i ]
  %238 = load i32, ptr %39, align 8, !tbaa !9
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %241 = load i32, ptr %39, align 8, !tbaa !9
  %242 = add i32 %241, 1
  store i32 %242, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %241, ptr %223, align 4, !tbaa !76
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i
  %243 = phi i32 [ %.pre.i74, %._crit_edge.i ], [ %241, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit.i ]
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %35, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %98, ptr %247, align 8, !tbaa !83
  %248 = load i32, ptr %10, align 8, !tbaa !9
  %249 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i75 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77, label %250, !prof !74

250:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %252, i64 noundef 8) #13
  %.pre.i76 = load i32, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit, %250
  %253 = phi i32 [ %248, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit ], [ %.pre.i76, %250 ]
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = ptrtoint ptr %106 to i64
  store i64 %257, ptr %256, align 1
  %258 = load i32, ptr %10, align 8, !tbaa !9
  %259 = add i32 %258, 1
  store i32 %259, ptr %10, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, %.lr.ph154
  %260 = getelementptr inbounds nuw i8, ptr %.059153, i64 8
  %.not66 = icmp eq ptr %260, %105
  br i1 %.not66, label %.loopexit139, label %.lr.ph154

..loopexit140_crit_edge:                          ; preds = %84
  br label %.loopexit139, !llvm.loop !84

.loopexit139:                                     ; preds = %.critedge, %65, %..loopexit140_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = icmp eq ptr %261, %31
  br i1 %262, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %263

263:                                              ; preds = %.loopexit139
  call void @free(ptr noundef %261) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %.loopexit139, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre191 = load i32, ptr %10, align 8, !tbaa !9
  br label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %52
  %265 = phi i32 [ %.pre191, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ], [ %53, %52 ]
  %.not.i = icmp eq i32 %265, 0
  br i1 %.not.i, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %264, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %266 = load ptr, ptr %28, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %268 = load i32, ptr %267, align 8, !tbaa !14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.loopexit.i.i92, label %270

270:                                              ; preds = %._crit_edge
  %271 = trunc i64 %27 to i32
  %272 = lshr i32 %271, 4
  %273 = lshr i32 %271, 9
  %274 = xor i32 %272, %273
  %275 = add i32 %268, -1
  %.01826.i.i.i.i78 = and i32 %275, %274
  %276 = zext nneg i32 %.01826.i.i.i.i78 to i64
  %277 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  %279 = icmp eq ptr %18, %278
  br i1 %279, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !77

.lr.ph.i.i.i.i79:                                 ; preds = %270, %282
  %280 = phi ptr [ %287, %282 ], [ %278, %270 ]
  %.01828.i.i.i.i80 = phi i32 [ %.018.i.i.i.i82, %282 ], [ %.01826.i.i.i.i78, %270 ]
  %.01627.i.i.i.i81 = phi i32 [ %283, %282 ], [ 1, %270 ]
  %281 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %.loopexit.i.i92, label %282, !prof !74

282:                                              ; preds = %.lr.ph.i.i.i.i79
  %283 = add i32 %.01627.i.i.i.i81, 1
  %284 = add i32 %.01627.i.i.i.i81, %.01828.i.i.i.i80
  %.018.i.i.i.i82 = and i32 %284, %275
  %285 = zext i32 %.018.i.i.i.i82 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = icmp eq ptr %18, %287
  br i1 %288, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, label %.lr.ph.i.i.i.i79, !prof !78, !llvm.loop !79

.loopexit.i.i92:                                  ; preds = %.lr.ph.i.i.i.i79, %._crit_edge
  %289 = zext i32 %268 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %289
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83: ; preds = %282, %.loopexit.i.i92, %270
  %.sroa.0.1.i.i84 = phi ptr [ %290, %.loopexit.i.i92 ], [ %277, %270 ], [ %286, %282 ]
  %291 = zext i32 %268 to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %291
  %293 = icmp eq ptr %.sroa.0.1.i.i84, %292
  br i1 %293, label %.thread230, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i84, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !59
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %294, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %297
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.04.0.copyload.i85 = load i64, ptr %300, align 8
  %301 = lshr i64 %.sroa.04.0.copyload.i85, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %301 to i32
  %302 = icmp ult i32 %21, %.sroa.0.4.extract.trunc
  br i1 %302, label %303, label %315

303:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 255
  %307 = add nsw i32 %306, -17
  %spec.select.i = icmp ult i32 %307, 2
  br i1 %spec.select.i, label %419, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = load ptr, ptr %20, align 8, !tbaa !95
  %312 = call noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %310, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %.sroa.0.4.extract.trunc) #13
  %.not = icmp eq ptr %312, null
  br i1 %.not, label %419, label %313

313:                                              ; preds = %308
  %314 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #14
  br label %419

315:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit93
  %316 = icmp eq i64 %301, 1
  br i1 %316, label %.thread, label %.thread230

.thread230:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83, %315
  %.sroa.04.0.i89227235 = phi i64 [ %301, %315 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83 ]
  %.sroa.0.4.extract.trunc229233 = phi i32 [ %.sroa.0.4.extract.trunc, %315 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i83 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !103
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = ashr i64 %322, 2
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread230
  %327 = and i64 %322, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %320, i64 %327
  br label %328

328:                                              ; preds = %347, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %325, %.lr.ph.i.i.i.i.i ], [ %349, %347 ]
  %.02946.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %348, %347 ]
  %329 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !104
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %24, %330
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !104
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %24, %335
  br i1 %336, label %.loopexit.loopexit.split.loop.exit247, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !104
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %24, %340
  br i1 %341, label %.loopexit.loopexit.split.loop.exit245, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %344 = load i8, ptr %343, align 1, !tbaa !104
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %24, %345
  br i1 %346, label %.loopexit.loopexit.split.loop.exit, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %349 = add nsw i64 %.047.i.i.i.i.i, -1
  %350 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %350, label %328, label %._crit_edge.i.i.i.i.i, !llvm.loop !105

._crit_edge.i.i.i.i.i:                            ; preds = %347, %.thread230
  %.029.lcssa.i.i.i.i.i = phi ptr [ %320, %.thread230 ], [ %scevgep.i.i.i.i.i, %347 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %351 = sub i64 %324, %.pre-phi.i.i.i.i.i
  switch i64 %351, label %366 [
    i64 3, label %352
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

352:                                              ; preds = %._crit_edge.i.i.i.i.i
  %353 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !104
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %24, %354
  br i1 %355, label %.loopexit, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %356, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %357, %356 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %358 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !104
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %24, %359
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %361, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %362, %361 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %363 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !104
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %24, %364
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %342
  %367 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %.loopexit

.loopexit.loopexit.split.loop.exit245:            ; preds = %337
  %368 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit247:            ; preds = %332
  %369 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %328, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit245, %.loopexit.loopexit.split.loop.exit247, %366, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %352
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %323, %366 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %352 ], [ %369, %.loopexit.loopexit.split.loop.exit247 ], [ %367, %.loopexit.loopexit.split.loop.exit ], [ %368, %.loopexit.loopexit.split.loop.exit245 ], [ %.02946.i.i.i.i.i, %328 ]
  %.not138 = icmp eq ptr %.028.i.i.i.i.i, %323
  br i1 %326, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i94

.lr.ph.i.i.i.i.i102:                              ; preds = %.loopexit
  %370 = and i64 %322, -4
  %scevgep.i.i.i.i.i103 = getelementptr i8, ptr %320, i64 %370
  br label %371

371:                                              ; preds = %390, %.lr.ph.i.i.i.i.i102
  %.047.i.i.i.i.i104 = phi i64 [ %325, %.lr.ph.i.i.i.i.i102 ], [ %392, %390 ]
  %.02946.i.i.i.i.i105 = phi ptr [ %320, %.lr.ph.i.i.i.i.i102 ], [ %391, %390 ]
  %372 = load i8, ptr %.02946.i.i.i.i.i105, align 1, !tbaa !104
  %373 = zext i8 %372 to i64
  %374 = icmp eq i64 %.sroa.04.0.i89227235, %373
  br i1 %374, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !104
  %378 = zext i8 %377 to i64
  %379 = icmp eq i64 %.sroa.04.0.i89227235, %378
  br i1 %379, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 2
  %382 = load i8, ptr %381, align 1, !tbaa !104
  %383 = zext i8 %382 to i64
  %384 = icmp eq i64 %.sroa.04.0.i89227235, %383
  br i1 %384, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit253, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 3
  %387 = load i8, ptr %386, align 1, !tbaa !104
  %388 = zext i8 %387 to i64
  %389 = icmp eq i64 %.sroa.04.0.i89227235, %388
  br i1 %389, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit255, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 4
  %392 = add nsw i64 %.047.i.i.i.i.i104, -1
  %393 = icmp sgt i64 %.047.i.i.i.i.i104, 1
  br i1 %393, label %371, label %._crit_edge.i.i.i.i.i94, !llvm.loop !105

._crit_edge.i.i.i.i.i94:                          ; preds = %390, %.loopexit
  %.029.lcssa.i.i.i.i.i95 = phi ptr [ %320, %.loopexit ], [ %scevgep.i.i.i.i.i103, %390 ]
  %.pre-phi.i.i.i.i.i96 = ptrtoint ptr %.029.lcssa.i.i.i.i.i95 to i64
  %394 = sub i64 %324, %.pre-phi.i.i.i.i.i96
  switch i64 %394, label %409 [
    i64 3, label %395
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i100
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i97
  ]

395:                                              ; preds = %._crit_edge.i.i.i.i.i94
  %396 = load i8, ptr %.029.lcssa.i.i.i.i.i95, align 1, !tbaa !104
  %397 = zext i8 %396 to i64
  %398 = icmp eq i64 %.sroa.04.0.i89227235, %397
  br i1 %398, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i95, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i100

._crit_edge._crit_edge.i.i.i.i.i100:              ; preds = %399, %._crit_edge.i.i.i.i.i94
  %.1.i.i.i.i.i101 = phi ptr [ %400, %399 ], [ %.029.lcssa.i.i.i.i.i95, %._crit_edge.i.i.i.i.i94 ]
  %401 = load i8, ptr %.1.i.i.i.i.i101, align 1, !tbaa !104
  %402 = zext i8 %401 to i64
  %403 = icmp eq i64 %.sroa.04.0.i89227235, %402
  br i1 %403, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %404

404:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i100
  %405 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i101, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i97

._crit_edge._crit_edge52.i.i.i.i.i97:             ; preds = %404, %._crit_edge.i.i.i.i.i94
  %.2.i.i.i.i.i98 = phi ptr [ %405, %404 ], [ %.029.lcssa.i.i.i.i.i95, %._crit_edge.i.i.i.i.i94 ]
  %406 = load i8, ptr %.2.i.i.i.i.i98, align 1, !tbaa !104
  %407 = zext i8 %406 to i64
  %408 = icmp eq i64 %.sroa.04.0.i89227235, %407
  br i1 %408, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109, label %409

409:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i97, %._crit_edge.i.i.i.i.i94
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit: ; preds = %375
  %410 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit253: ; preds = %380
  %411 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit255: ; preds = %385
  %412 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i105, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109:  ; preds = %371, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit253, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit255, %395, %._crit_edge._crit_edge.i.i.i.i.i100, %._crit_edge._crit_edge52.i.i.i.i.i97, %409
  %.028.i.i.i.i.i99 = phi ptr [ %.1.i.i.i.i.i101, %._crit_edge._crit_edge.i.i.i.i.i100 ], [ %323, %409 ], [ %.2.i.i.i.i.i98, %._crit_edge._crit_edge52.i.i.i.i.i97 ], [ %.029.lcssa.i.i.i.i.i95, %395 ], [ %412, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit255 ], [ %411, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit253 ], [ %410, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i105, %371 ]
  %413 = icmp ne ptr %.028.i.i.i.i.i99, %323
  br label %.thread

.thread:                                          ; preds = %315, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109
  %.sroa.0.4.extract.trunc229234 = phi i32 [ %.sroa.0.4.extract.trunc, %315 ], [ %.sroa.0.4.extract.trunc229233, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ]
  %.not63134 = phi i1 [ false, %315 ], [ %.not138, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ]
  %414 = phi i1 [ true, %315 ], [ %413, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit109 ]
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 255
  %418 = add nsw i32 %417, -17
  %spec.select.i110 = icmp ult i32 %418, 2
  %or.cond.not = or i1 %.not63134, %spec.select.i110
  %or.cond5 = or i1 %414, %or.cond.not
  %spec.select = select i1 %or.cond5, i32 %.sroa.0.4.extract.trunc229234, i32 %24
  br label %419

419:                                              ; preds = %.thread, %303, %313, %308, %1
  %.0 = phi i32 [ %21, %1 ], [ %spec.select, %.thread ], [ %24, %303 ], [ %314, %313 ], [ %24, %308 ]
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = icmp eq ptr %420, %12
  br i1 %421, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %422

422:                                              ; preds = %419
  call void @free(ptr noundef %420) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %419, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = icmp eq ptr %423, %9
  br i1 %424, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %425

425:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %423) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.113", align 8
  %4 = alloca %"struct.std::pair.116", align 8
  %5 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.116") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !106, !range !62, !noundef !63
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !76
  br label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %19
  %25 = icmp uge ptr %5, %.pre3.i
  %26 = icmp ult ptr %5, %24
  %spec.select.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i, label %27, label %.critedge.i.i.i, !prof !93

27:                                               ; preds = %23
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %31, i64 noundef %20, i64 noundef 24) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef %20, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit: ; preds = %13, %27, %.critedge.i.i.i
  %35 = phi ptr [ %.pre3.i, %13 ], [ %32, %27 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %33, %27 ], [ %5, %.critedge.i.i.i ]
  %36 = load i32, ptr %17, align 8, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %39 = load i32, ptr %17, align 8, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %39, ptr %9, align 4, !tbaa !76
  br label %41

41:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47
}

declare noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  %.idx = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %35
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
  %.287.us = phi i32 [ %.085251.us, %_ZNK4llvm5Value9hasOneUseEv.exit.us ], [ %.691213.us.us, %.thread.us.us260 ], [ %.085251.us, %.lr.ph252.split.us ], [ %.085251.us, %.thread.us.us.us269 ]
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
  %59 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.us, i64 %58
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
  %94 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %93
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
  %103 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %102
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
  %115 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload, i64 %114
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
  %.691213 = phi i32 [ %120, %_ZNK4llvm4User10getOperandEj.exit ], [ %.388246, %121 ], [ %.388246, %82 ]
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
  %.0106280 = phi ptr [ %16, %.thread217 ], [ %379, %.critedge130 ]
  %154 = load ptr, ptr %.0106280, align 8, !tbaa !51
  %155 = load i8, ptr %154, align 8, !tbaa !46
  %156 = add i8 %155, -54
  %157 = icmp ult i8 %156, 3
  br i1 %157, label %158, label %321

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %169 = getelementptr inbounds [32 x i8], ptr %154, i64 %168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = load i32, ptr %134, align 8, !tbaa !123, !noalias !120
  store i32 %177, ptr %133, align 8, !tbaa !123, !noalias !120
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit141
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !120
  %.pr.i = load i32, ptr %133, align 8, !tbaa !123, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %179 = icmp ult i32 %.pr.i, 65
  br i1 %179, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %188

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit141
  %.sink.i = phi ptr [ %5, %_ZNK4llvm4User10getOperandEj.exit141 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %180 = phi i32 [ %177, %_ZNK4llvm4User10getOperandEj.exit141 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !104, !noalias !120
  %181 = xor i64 %.pre.i, -1
  %182 = sub nsw i32 0, %180
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 -1, %184
  %186 = icmp eq i32 %180, 0
  %spec.select.i.i.i = select i1 %186, i64 0, i64 %185, !prof !93
  %187 = and i64 %spec.select.i.i.i, %181
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

188:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !125
  %.pre.i.i = load i32, ptr %133, align 8, !tbaa !123, !noalias !125
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !125
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %188
  %189 = phi i64 [ %187, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %188 ]
  %190 = phi i32 [ %180, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %188 ]
  store i32 %190, ptr %135, align 8, !tbaa !123, !alias.scope !125
  store i64 %189, ptr %7, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %130, ptr %136, align 8, !tbaa !123
  br i1 %137, label %191, label %192

191:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  store i64 1, ptr %8, align 8, !tbaa !104
  br label %_ZN4llvm5APIntC2Ejmbb.exit

192:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 1, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %191, %192
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %193 = load i32, ptr %139, align 8, !tbaa !123
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %195 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %196 = sub i32 %193, %195
  %197 = icmp ugt i32 %196, 64
  %.pr = load ptr, ptr %6, align 8
  br i1 %197, label %200, label %.thread331

.thread331:                                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i222 = load i64, ptr %.pr, align 8, !tbaa !104
  %spec.select.i223 = call i64 @llvm.umin.i64(i64 %.0.i.i.i222, i64 %138)
  %198 = trunc nuw i64 %spec.select.i223 to i32
  br label %202

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %.0.i.i.i = load i64, ptr %6, align 8, !tbaa !104
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %138)
  %199 = trunc nuw i64 %spec.select.i to i32
  br label %_ZN4llvm5APIntD2Ev.exit

200:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %201 = icmp eq ptr %.pr, null
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit, label %202

202:                                              ; preds = %.thread331, %200
  %203 = phi i32 [ %198, %.thread331 ], [ %130, %200 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %200, %202
  %204 = phi i32 [ %199, %_ZNK4llvm5APInt15getLimitedValueEm.exit ], [ %130, %200 ], [ %203, %202 ]
  %205 = load i32, ptr %136, align 8, !tbaa !123
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit142

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %208 = load ptr, ptr %8, align 8, !tbaa !104
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit142, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #15
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = load i32, ptr %135, align 8, !tbaa !123
  %212 = icmp ugt i32 %211, 64
  br i1 %212, label %213, label %_ZN4llvm5APIntD2Ev.exit143

213:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  %214 = load ptr, ptr %7, align 8, !tbaa !104
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit143, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #15
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %_ZN4llvm5APIntD2Ev.exit142, %213, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = icmp eq i32 %130, %204
  br i1 %217, label %308, label %218

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit143
  %219 = load i8, ptr %154, align 8, !tbaa !46
  %220 = icmp eq i8 %219, 55
  br i1 %220, label %221, label %272

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = load i32, ptr %159, align 4
  %223 = and i32 %222, 1073741824
  %.not.i.i144 = icmp eq i32 %223, 0
  br i1 %.not.i.i144, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %154, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit145

227:                                              ; preds = %221
  %228 = and i32 %222, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds [32 x i8], ptr %154, i64 %230
  br label %_ZNK4llvm4User10getOperandEj.exit145

_ZNK4llvm4User10getOperandEj.exit145:             ; preds = %224, %227
  %232 = phi ptr [ %226, %224 ], [ %231, %227 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = load ptr, ptr %131, align 8, !tbaa !94, !noalias !129
  %235 = load ptr, ptr %0, align 8, !tbaa !118, !noalias !129
  %236 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !129
  %237 = load ptr, ptr %132, align 8, !tbaa !119, !noalias !129
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(496) %234, i32 noundef 0, ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %238 = load i32, ptr %141, align 8, !tbaa !123, !noalias !132
  store i32 %238, ptr %140, align 8, !tbaa !123, !noalias !132
  %239 = icmp ult i32 %238, 65
  br i1 %239, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i146

_ZN4llvm5APIntC2ERKS0_.exit.i146:                 ; preds = %_ZNK4llvm4User10getOperandEj.exit145
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !132
  %.pr.i147 = load i32, ptr %140, align 8, !tbaa !123, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %240 = icmp ult i32 %.pr.i147, 65
  br i1 %240, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit154

_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit145, %_ZN4llvm5APIntC2ERKS0_.exit.i146
  %.sink.i151 = phi ptr [ %9, %_ZNK4llvm4User10getOperandEj.exit145 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i146 ]
  %241 = phi i32 [ %238, %_ZNK4llvm4User10getOperandEj.exit145 ], [ %.pr.i147, %_ZN4llvm5APIntC2ERKS0_.exit.i146 ]
  %.pre.i152 = load i64, ptr %.sink.i151, align 8, !tbaa !104, !noalias !132
  %242 = xor i64 %.pre.i152, -1
  %243 = sub nsw i32 0, %241
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 -1, %245
  %247 = icmp eq i32 %241, 0
  %spec.select.i.i.i153 = select i1 %247, i64 0, i64 %246, !prof !93
  %248 = and i64 %spec.select.i.i.i153, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit154:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i146
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !135
  %.pre.i.i148 = load i32, ptr %140, align 8, !tbaa !123, !noalias !135
  %.pre1.i.i149 = load i64, ptr %3, align 8, !noalias !135
  store i32 %.pre.i.i148, ptr %142, align 8, !tbaa !123, !alias.scope !135
  store i64 %.pre1.i.i149, ptr %10, align 8, !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %249 = icmp ult i32 %.pre.i.i148, 65
  %250 = inttoptr i64 %.pre1.i.i149 to ptr
  br i1 %249, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %255

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit154, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread
  %251 = phi i64 [ %248, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154.thread ], [ %.pre1.i.i149, %_ZNK4llvm9KnownBits11getMaxValueEv.exit154 ]
  %252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %251, i1 false)
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = sub nuw nsw i32 64, %253
  %.sroa.speculated192 = call i32 @llvm.umax.i32(i32 %204, i32 %254)
  br label %_ZN4llvm5APIntD2Ev.exit155

255:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit154
  %256 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %257 = sub i32 %.pre.i.i148, %256
  %.sroa.speculated192225 = call i32 @llvm.umax.i32(i32 %204, i32 %257)
  %258 = icmp eq i64 %.pre1.i.i149, 0
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit155, label %259

259:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %250) #15
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %255, %259
  %.sroa.speculated192226 = phi i32 [ %.sroa.speculated192, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %.sroa.speculated192225, %255 ], [ %.sroa.speculated192225, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %260 = load i32, ptr %143, align 8, !tbaa !123
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit.i

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %263 = load ptr, ptr %144, align 8, !tbaa !104
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit.i, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %265, %262, %_ZN4llvm5APIntD2Ev.exit155
  %266 = load i32, ptr %141, align 8, !tbaa !123
  %267 = icmp ugt i32 %266, 64
  br i1 %267, label %268, label %_ZN4llvm9KnownBitsD2Ev.exit

268:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %269 = load ptr, ptr %9, align 8, !tbaa !104
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4llvm9KnownBitsD2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre292 = load i8, ptr %154, align 8, !tbaa !46
  br label %272

272:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %218
  %273 = phi i8 [ %.pre292, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %219, %218 ]
  %.0209 = phi i32 [ %.sroa.speculated192226, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %204, %218 ]
  %274 = icmp eq i8 %273, 56
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load i32, ptr %159, align 4
  %277 = and i32 %276, 1073741824
  %.not.i.i156 = icmp eq i32 %277, 0
  br i1 %.not.i.i156, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %154, i64 -8
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit157

281:                                              ; preds = %275
  %282 = and i32 %276, 134217727
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds [32 x i8], ptr %154, i64 %284
  br label %_ZNK4llvm4User10getOperandEj.exit157

_ZNK4llvm4User10getOperandEj.exit157:             ; preds = %278, %281
  %286 = phi ptr [ %280, %278 ], [ %285, %281 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %131, align 8, !tbaa !94
  %289 = load ptr, ptr %0, align 8, !tbaa !118
  %290 = load ptr, ptr %125, align 8, !tbaa !21
  %291 = load ptr, ptr %132, align 8, !tbaa !119
  %292 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(496) %288, i32 noundef 0, ptr noundef %289, ptr noundef %290, ptr noundef %291, i1 noundef zeroext true) #13
  %293 = sub i32 %145, %292
  %.sroa.speculated188 = call i32 @llvm.umax.i32(i32 %.0209, i32 %293)
  br label %294

294:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit157, %272
  %.1 = phi i32 [ %.sroa.speculated188, %_ZNK4llvm4User10getOperandEj.exit157 ], [ %.0209, %272 ]
  %.not117 = icmp ult i32 %.1, %130
  br i1 %.not117, label %.critedge, label %308

.critedge:                                        ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %.0106280, i64 12
  store i32 %.1, ptr %295, align 4, !tbaa !139
  %296 = load i32, ptr %146, align 8, !tbaa !123
  %297 = icmp ugt i32 %296, 64
  br i1 %297, label %298, label %_ZN4llvm5APIntD2Ev.exit.i159

298:                                              ; preds = %.critedge
  %299 = load ptr, ptr %147, align 8, !tbaa !104
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit.i159, label %301

301:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %299) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i159

_ZN4llvm5APIntD2Ev.exit.i159:                     ; preds = %301, %298, %.critedge
  %302 = load i32, ptr %134, align 8, !tbaa !123
  %303 = icmp ugt i32 %302, 64
  br i1 %303, label %304, label %_ZN4llvm9KnownBitsD2Ev.exit160

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i159
  %305 = load ptr, ptr %5, align 8, !tbaa !104
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm9KnownBitsD2Ev.exit160, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit160

_ZN4llvm9KnownBitsD2Ev.exit160:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i159, %304, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre293 = load i8, ptr %154, align 8, !tbaa !46
  br label %321

308:                                              ; preds = %294, %_ZN4llvm5APIntD2Ev.exit143
  %309 = load i32, ptr %146, align 8, !tbaa !123
  %310 = icmp ugt i32 %309, 64
  br i1 %310, label %311, label %_ZN4llvm5APIntD2Ev.exit.i161

311:                                              ; preds = %308
  %312 = load ptr, ptr %147, align 8, !tbaa !104
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4llvm5APIntD2Ev.exit.i161, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %312) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %314, %311, %308
  %315 = load i32, ptr %134, align 8, !tbaa !123
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm9KnownBitsD2Ev.exit162

317:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i161
  %318 = load ptr, ptr %5, align 8, !tbaa !104
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm9KnownBitsD2Ev.exit162, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit162

_ZN4llvm9KnownBitsD2Ev.exit162:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i161, %317, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge128

321:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit160, %153
  %322 = phi i8 [ %.pre293, %_ZN4llvm9KnownBitsD2Ev.exit160 ], [ %155, %153 ]
  switch i8 %322, label %.critedge130 [
    i8 48, label %323
    i8 51, label %323
  ]

323:                                              ; preds = %321, %321
  %324 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1073741824
  %.not.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %154, i64 -8
  %329 = load ptr, ptr %328, align 8, !tbaa !81
  %.pre.i.i163 = and i32 %325, 134217727
  %.pre1.i.i164 = zext nneg i32 %.pre.i.i163 to i64
  br label %_ZN4llvm4User8operandsEv.exit

330:                                              ; preds = %323
  %331 = and i32 %325, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds [32 x i8], ptr %154, i64 %333
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %327, %330
  %335 = phi ptr [ %329, %327 ], [ %334, %330 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i164, %327 ], [ %332, %330 ]
  %.idx284 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx284
  %.not118274 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not118274, label %.critedge126, label %.lr.ph277

337:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit181
  %338 = getelementptr inbounds nuw i8, ptr %.094276, i64 32
  %.not118 = icmp eq ptr %338, %336
  br i1 %.not118, label %.critedge126, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %337
  %.094276 = phi ptr [ %338, %337 ], [ %335, %_ZN4llvm4User8operandsEv.exit ]
  %.0210275 = phi i32 [ %.sroa.speculated230, %337 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %339 = load ptr, ptr %.094276, align 8, !tbaa !38
  %340 = load ptr, ptr %131, align 8, !tbaa !94, !noalias !140
  %341 = load ptr, ptr %0, align 8, !tbaa !118, !noalias !140
  %342 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !140
  %343 = load ptr, ptr %132, align 8, !tbaa !119, !noalias !140
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(496) %340, i32 noundef 0, ptr noundef %341, ptr noundef %342, ptr noundef %343, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %344 = load i32, ptr %149, align 8, !tbaa !123, !noalias !143
  store i32 %344, ptr %148, align 8, !tbaa !123, !noalias !143
  %345 = icmp ult i32 %344, 65
  br i1 %345, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i165

_ZN4llvm5APIntC2ERKS0_.exit.i165:                 ; preds = %.lr.ph277
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #13, !noalias !143
  %.pr.i166 = load i32, ptr %148, align 8, !tbaa !123, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %346 = icmp ult i32 %.pr.i166, 65
  br i1 %346, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit174

_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread: ; preds = %.lr.ph277, %_ZN4llvm5APIntC2ERKS0_.exit.i165
  %.sink.i171 = phi ptr [ %11, %.lr.ph277 ], [ %2, %_ZN4llvm5APIntC2ERKS0_.exit.i165 ]
  %347 = phi i32 [ %344, %.lr.ph277 ], [ %.pr.i166, %_ZN4llvm5APIntC2ERKS0_.exit.i165 ]
  %.pre.i172 = load i64, ptr %.sink.i171, align 8, !tbaa !104, !noalias !143
  %348 = xor i64 %.pre.i172, -1
  %349 = sub nsw i32 0, %347
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 -1, %351
  %353 = icmp eq i32 %347, 0
  %spec.select.i.i.i173 = select i1 %353, i64 0, i64 %352, !prof !93
  %354 = and i64 %spec.select.i.i.i173, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit177

_ZNK4llvm9KnownBits11getMaxValueEv.exit174:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i165
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #13, !noalias !146
  %.pre.i.i167 = load i32, ptr %148, align 8, !tbaa !123, !noalias !146
  %.pre1.i.i168 = load i64, ptr %2, align 8, !noalias !146
  store i32 %.pre.i.i167, ptr %150, align 8, !tbaa !123, !alias.scope !146
  store i64 %.pre1.i.i168, ptr %12, align 8, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %355 = icmp ult i32 %.pre.i.i167, 65
  %356 = inttoptr i64 %.pre1.i.i168 to ptr
  br i1 %355, label %_ZNK4llvm5APInt13getActiveBitsEv.exit177, label %361

_ZNK4llvm5APInt13getActiveBitsEv.exit177:         ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit174, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread
  %357 = phi i64 [ %354, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174.thread ], [ %.pre1.i.i168, %_ZNK4llvm9KnownBits11getMaxValueEv.exit174 ]
  %358 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %357, i1 false)
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = sub nuw nsw i32 64, %359
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %360, i32 %.0210275)
  br label %_ZN4llvm5APIntD2Ev.exit179

361:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit174
  %362 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %363 = sub i32 %.pre.i.i167, %362
  %.sroa.speculated229 = call i32 @llvm.umax.i32(i32 %363, i32 %.0210275)
  %364 = icmp eq i64 %.pre1.i.i168, 0
  br i1 %364, label %_ZN4llvm5APIntD2Ev.exit179, label %365

365:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %356) #15
  br label %_ZN4llvm5APIntD2Ev.exit179

_ZN4llvm5APIntD2Ev.exit179:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit177, %361, %365
  %.sroa.speculated230 = phi i32 [ %.sroa.speculated, %_ZNK4llvm5APInt13getActiveBitsEv.exit177 ], [ %.sroa.speculated229, %361 ], [ %.sroa.speculated229, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not119 = icmp ult i32 %.sroa.speculated230, %130
  %366 = load i32, ptr %151, align 8, !tbaa !123
  %367 = icmp ugt i32 %366, 64
  br i1 %367, label %368, label %_ZN4llvm5APIntD2Ev.exit.i180

368:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit179
  %369 = load ptr, ptr %152, align 8, !tbaa !104
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN4llvm5APIntD2Ev.exit.i180, label %371

371:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %369) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i180

_ZN4llvm5APIntD2Ev.exit.i180:                     ; preds = %371, %368, %_ZN4llvm5APIntD2Ev.exit179
  %372 = load i32, ptr %149, align 8, !tbaa !123
  %373 = icmp ugt i32 %372, 64
  br i1 %373, label %374, label %_ZN4llvm9KnownBitsD2Ev.exit181

374:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i180
  %375 = load ptr, ptr %11, align 8, !tbaa !104
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4llvm9KnownBitsD2Ev.exit181, label %377

377:                                              ; preds = %374
  call void @_ZdaPv(ptr noundef nonnull %375) #15
  br label %_ZN4llvm9KnownBitsD2Ev.exit181

_ZN4llvm9KnownBitsD2Ev.exit181:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i180, %374, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not119, label %337, label %.critedge128

.critedge126:                                     ; preds = %337, %_ZN4llvm4User8operandsEv.exit
  %.0210.lcssa = phi i32 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.speculated230, %337 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0106280, i64 12
  store i32 %.0210.lcssa, ptr %378, align 4, !tbaa !139
  br label %.critedge130

.critedge130:                                     ; preds = %321, %.critedge126
  %379 = getelementptr inbounds nuw i8, ptr %.0106280, i64 24
  %.not116 = icmp eq ptr %379, %20
  br i1 %.not116, label %.critedge132, label %153

.critedge132:                                     ; preds = %.critedge130, %.thread217.thread
  %380 = phi i32 [ %26, %.thread217.thread ], [ %130, %.critedge130 ]
  %381 = phi ptr [ %21, %.thread217.thread ], [ %125, %.critedge130 ]
  %.085.lcssa330 = phi i32 [ 0, %.thread217.thread ], [ %.085.lcssa, %.critedge130 ]
  %382 = call noundef i32 @_ZN4llvm16TruncInstCombine14getMinBitWidthEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not120 = icmp ult i32 %382, %380
  br i1 %.not120, label %383, label %.critedge128

383:                                              ; preds = %.critedge132
  %.not121 = icmp eq i32 %.085.lcssa330, 0
  %.not122 = icmp eq i32 %.085.lcssa330, %382
  %or.cond133 = or i1 %.not121, %.not122
  br i1 %or.cond133, label %384, label %.critedge128

384:                                              ; preds = %383
  %385 = load ptr, ptr %381, align 8, !tbaa !21
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #13
  %387 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef %382) #13
  br label %.critedge128

.critedge128:                                     ; preds = %121, %_ZNK4llvm4User10getOperandEj.exit, %.lr.ph.split.us.split.us.split.us272, %_ZNK4llvm4User10getOperandEj.exit.us.us, %_ZN4llvm9KnownBitsD2Ev.exit181, %_ZN4llvm9KnownBitsD2Ev.exit162, %384, %383, %.critedge132, %1
  %.0 = phi ptr [ null, %1 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit162 ], [ null, %.critedge132 ], [ %387, %384 ], [ null, %383 ], [ null, %.lr.ph.split.us.split.us.split.us272 ], [ null, %_ZN4llvm9KnownBitsD2Ev.exit181 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.us.us ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ null, %121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, -2
  %.not1.i = icmp eq ptr %.val, null
  %.not.not.i = or i1 %.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %36
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %23
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %49
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %42, %.loopexit.i.i, %29
  %.sroa.0.1.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %51
  %53 = icmp eq ptr %.sroa.0.1.i.i, %52
  br i1 %53, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit, label %54

54:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %58
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6lookupERKS2_.exit: ; preds = %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %16
  %.1 = phi ptr [ %22, %16 ], [ %.sroa.45.0.copyload.i, %54 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not265 = icmp eq i32 %18, 0
  br i1 %.not265, label %._crit_edge276, label %.lr.ph

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
  %.pre297 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre298 = load i32, ptr %20, align 8, !tbaa !9
  %45 = zext i32 %.pre298 to i64
  %.idx287 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre297, i64 %.idx287
  %.not114272 = icmp eq i32 %.pre298, 0
  br i1 %.not114272, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %379

50:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0266 = phi ptr [ %23, %.lr.ph ], [ %368, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %51 = load ptr, ptr %.0266, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %51, ptr noundef null, ptr null, i64 0)
  %52 = load i8, ptr %51, align 8, !tbaa !46
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -29
  switch i32 %54, label %359 [
    i32 38, label %55
    i32 39, label %55
    i32 40, label %55
    i32 13, label %155
    i32 15, label %155
    i32 17, label %155
    i32 28, label %155
    i32 29, label %155
    i32 30, label %155
    i32 25, label %155
    i32 26, label %155
    i32 27, label %155
    i32 19, label %155
    i32 22, label %155
    i32 61, label %194
    i32 62, label %241
    i32 57, label %302
    i32 55, label %333
  ]

55:                                               ; preds = %50, %50, %50
  %56 = getelementptr i8, ptr %51, i64 8
  %.val125 = load ptr, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %60, -2
  %.not1.i = icmp eq ptr %.val125, null
  %.not.not.i = or i1 %.not1.i, %spec.select.i.i.i.i.i.i.i.i.i
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
  %72 = getelementptr inbounds [32 x i8], ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %.not123 = icmp eq ptr %75, %spec.select.i
  br i1 %.not123, label %.thread243, label %_ZNK4llvm4User10getOperandEj.exit129

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit
  %76 = getelementptr inbounds i8, ptr %51, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %.not123232 = icmp eq ptr %80, %spec.select.i
  br i1 %.not123232, label %.thread243, label %_ZNK4llvm4User10getOperandEj.exit129

.thread243:                                       ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %81 = phi ptr [ %78, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %73, %_ZNK4llvm4User10getOperandEj.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !153
  br label %364

_ZNK4llvm4User10getOperandEj.exit129:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %83 = phi ptr [ %80, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %75, %_ZNK4llvm4User10getOperandEj.exit ]
  %84 = phi ptr [ %78, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %73, %_ZNK4llvm4User10getOperandEj.exit ]
  %85 = icmp eq i32 %54, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %37, align 8
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  %87 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i) #14
  %88 = icmp ugt i32 %86, %87
  %89 = select i1 %85, i32 40, i32 39
  %90 = select i1 %88, i32 38, i32 %89
  %91 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %90, ptr noundef nonnull %84, ptr noundef nonnull %spec.select.i, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %38, align 8, !tbaa !3
  %93 = load i32, ptr %39, align 8, !tbaa !9
  %94 = zext i32 %93 to i64
  %.idx3.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx3.i
  %96 = lshr i64 %94, 2
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4User10getOperandEj.exit129
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
  br i1 %108, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit338, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = icmp eq ptr %111, %51
  br i1 %112, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit340, label %113

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
  switch i32 %.pre-phi56.i.i.i.i, label %129 [
    i32 3, label %118
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

129:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit338: ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit340: ; preds = %109
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit: ; preds = %98, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit338, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit340, %118, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %129
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %95, %129 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %118 ], [ %132, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit340 ], [ %130, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %131, %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit.loopexit.split.loop.exit338 ], [ %.02946.i.i.i.i, %98 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %.not120 = icmp eq ptr %.028.i.i.i.i, %133
  %134 = load i8, ptr %91, align 8, !tbaa !46
  %.not252 = icmp eq i8 %134, 67
  br i1 %.not120, label %145, label %135

135:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_9TruncInstELj4EEEPNS_11InstructionEEEDaOT_RKT0_.exit
  br i1 %.not252, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread334, label %137

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread334: ; preds = %135
  store ptr %91, ptr %.028.i.i.i.i, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
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
  br i1 %.not252, label %146, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

146:                                              ; preds = %145
  %147 = load i32, ptr %40, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %93, %147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, label %148, !prof !74

148:                                              ; preds = %146
  %149 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %41, i64 noundef %149, i64 noundef 8) #13
  %.pre.i131 = load i32, ptr %39, align 8, !tbaa !9
  %.pre = load ptr, ptr %38, align 8, !tbaa !3
  %.pre301 = zext i32 %.pre.i131 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %146, %148
  %.pre-phi = phi i64 [ %94, %146 ], [ %.pre301, %148 ]
  %150 = phi ptr [ %92, %146 ], [ %.pre, %148 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.pre-phi
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
  %166 = getelementptr inbounds [32 x i8], ptr %51, i64 %165
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
  %179 = getelementptr inbounds [32 x i8], ptr %51, i64 %178
  br label %_ZNK4llvm4User10getOperandEj.exit135

_ZNK4llvm4User10getOperandEj.exit135:             ; preds = %172, %175
  %180 = phi ptr [ %174, %172 ], [ %179, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %182, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %36, align 8
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %54, ptr noundef %169, ptr noundef %183, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %188 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
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
  %205 = getelementptr inbounds [32 x i8], ptr %51, i64 %204
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
  %218 = getelementptr inbounds [32 x i8], ptr %51, i64 %217
  br label %_ZNK4llvm4User10getOperandEj.exit140

_ZNK4llvm4User10getOperandEj.exit140:             ; preds = %211, %214
  %219 = phi ptr [ %213, %211 ], [ %218, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %34, align 8
  %222 = load ptr, ptr %29, align 8, !tbaa !156
  %223 = load ptr, ptr %222, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %208, ptr noundef %221) #13
  %.not.not.i141 = icmp eq ptr %226, null
  br i1 %.not.not.i141, label %227, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

227:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i = shl nuw nsw i64 %235, 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit140, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %228, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %226, %_ZNK4llvm4User10getOperandEj.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %252 = getelementptr inbounds [32 x i8], ptr %51, i64 %251
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
  %265 = getelementptr inbounds [32 x i8], ptr %51, i64 %264
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
  %279 = getelementptr inbounds [32 x i8], ptr %51, i64 %278
  br label %_ZNK4llvm4User10getOperandEj.exit147

_ZNK4llvm4User10getOperandEj.exit147:             ; preds = %272, %275
  %280 = phi ptr [ %274, %272 ], [ %279, %275 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %28, align 8
  %283 = load ptr, ptr %29, align 8, !tbaa !156
  %284 = load ptr, ptr %283, align 8, !tbaa !174
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %255, ptr noundef %269, ptr noundef %282) #13
  %.not.not.i148 = icmp eq ptr %287, null
  br i1 %.not.not.i148, label %288, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

288:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef %255, ptr noundef %269, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i152 = shl nuw nsw i64 %296, 4
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i152
  %.not10.i.i.i153 = icmp eq i32 %295, 0
  br i1 %.not10.i.i.i153, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %288, %.lr.ph.i.i.i154
  %.011.i.i.i155 = phi ptr [ %301, %.lr.ph.i.i.i154 ], [ %294, %288 ]
  %298 = load i32, ptr %.011.i.i.i155, align 8, !tbaa !177
  %299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !179
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %298, ptr noundef %300) #13
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155, i64 16
  %.not.i.i.i156 = icmp eq ptr %301, %297
  br i1 %.not.i.i.i156, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i154

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i154, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit147, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i149 = phi ptr [ %289, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %287, %_ZNK4llvm4User10getOperandEj.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

302:                                              ; preds = %50
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 1073741824
  %.not.i.i157 = icmp eq i32 %305, 0
  br i1 %.not.i.i157, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %51, i64 -8
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit160

309:                                              ; preds = %302
  %310 = and i32 %304, 134217727
  %311 = zext nneg i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds [32 x i8], ptr %51, i64 %312
  br label %_ZNK4llvm4User10getOperandEj.exit160

_ZNK4llvm4User10getOperandEj.exit160:             ; preds = %306, %309
  %.in = phi ptr [ %308, %306 ], [ %313, %309 ]
  %314 = load ptr, ptr %.in, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %317 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %316, ptr noundef %1)
  %318 = load i32, ptr %303, align 4
  %319 = and i32 %318, 1073741824
  %.not.i.i161 = icmp eq i32 %319, 0
  br i1 %.not.i.i161, label %323, label %320

320:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit160
  %321 = getelementptr inbounds i8, ptr %51, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit162

323:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit160
  %324 = and i32 %318, 134217727
  %325 = zext nneg i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds [32 x i8], ptr %51, i64 %326
  br label %_ZNK4llvm4User10getOperandEj.exit162

_ZNK4llvm4User10getOperandEj.exit162:             ; preds = %320, %323
  %328 = phi ptr [ %322, %320 ], [ %327, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = call noundef ptr @_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %330, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %27, align 8
  %332 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %314, ptr noundef %317, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

333:                                              ; preds = %50
  %334 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %334, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = add nsw i32 %337, -19
  %spec.select.i.i.i.i.i.i.i.i.i163 = icmp ult i32 %338, -2
  %.not1.i164 = icmp eq ptr %.val, null
  %.not.not.i165 = or i1 %.not1.i164, %spec.select.i.i.i.i.i.i.i.i.i163
  br i1 %.not.not.i165, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !150
  %342 = icmp eq i32 %337, 18
  %.sroa.2.0.insert.shift.i.i.i166 = select i1 %342, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i167 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i.i.i168 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i166, %.sroa.0.0.insert.ext.i.i.i167
  %343 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i168) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170: ; preds = %333, %339
  %spec.select.i169 = phi ptr [ %343, %339 ], [ %1, %333 ]
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %26, align 8
  %347 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %spec.select.i169, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %348 = load i32, ptr %20, align 8, !tbaa !9
  %349 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i171 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit, label %350, !prof !74

350:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %352, i64 noundef 16) #13
  %.pre.i172 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit: ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170, %350
  %353 = phi i32 [ %348, %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit170 ], [ %.pre.i172, %350 ]
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %355
  store ptr %51, ptr %356, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %347, ptr %.sroa.2.0..sroa_idx.i, align 1
  %357 = load i32, ptr %20, align 8, !tbaa !9
  %358 = add i32 %357, 1
  store i32 %358, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

359:                                              ; preds = %50
  unreachable

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit, %_ZNK4llvm4User10getOperandEj.exit162, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit, %189, %_ZNK4llvm4User10getOperandEj.exit135, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit
  %.1101.ph = phi ptr [ %91, %_ZN4llvm15SmallVectorImplIPNS_9TruncInstEE5eraseEPKS2_.exit ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit ], [ %184, %189 ], [ %332, %_ZNK4llvm4User10getOperandEj.exit162 ], [ %.1.i149, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %347, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_7PHINodeES3_ELb1EE9push_backES4_.exit ], [ %184, %_ZNK4llvm4User10getOperandEj.exit135 ]
  %.pr = load i8, ptr %.1101.ph, align 8, !tbaa !46
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %145
  %360 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %134, %145 ]
  %.1101 = phi ptr [ %.1101.ph, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %91, %145 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  store ptr %.1101, ptr %361, align 8, !tbaa !153
  %362 = icmp ult i8 %360, 29
  br i1 %362, label %364, label %363

363:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread334, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread
  %.1101336 = phi ptr [ %91, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread334 ], [ %.1101, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1101336, ptr noundef nonnull %51) #13
  br label %364

364:                                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread.thread, %.thread243, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorENS_11InstructionEEEDcPT0_.exit.thread, %363
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = icmp eq ptr %365, %44
  br i1 %366, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %367

367:                                              ; preds = %364
  call void @free(ptr noundef %365) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %364, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %368 = getelementptr inbounds nuw i8, ptr %.0266, i64 24
  %.not = icmp eq ptr %368, %25
  br i1 %.not, label %._crit_edge, label %50

._crit_edge276:                                   ; preds = %._crit_edge271, %2, %._crit_edge
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
  br i1 %.not115, label %527, label %508

379:                                              ; preds = %.lr.ph275, %._crit_edge271
  %.0102273 = phi ptr [ %.pre297, %.lr.ph275 ], [ %409, %._crit_edge271 ]
  %380 = load ptr, ptr %.0102273, align 8, !tbaa !180
  %381 = getelementptr inbounds nuw i8, ptr %.0102273, i64 8
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
  %393 = getelementptr inbounds [32 x i8], ptr %380, i64 %392
  %.phi.trans.insert = getelementptr inbounds i8, ptr %380, i64 -8
  %.pre299 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %386, %389
  %394 = phi ptr [ %388, %386 ], [ %.pre299, %389 ]
  %395 = phi ptr [ %388, %386 ], [ %393, %389 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %386 ], [ %391, %389 ]
  %.idx288 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx288
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %398 = load i32, ptr %397, align 8, !tbaa !184
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [32 x i8], ptr %394, i64 %399
  %401 = shl i32 %384, 3
  %402 = and i32 %401, 1073741816
  %.idx289 = zext nneg i32 %402 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx289
  %404 = icmp ne i64 %.pre-phi2.i.i.i, 0
  %405 = icmp ne i32 %402, 0
  %.not3.i267 = and i1 %404, %405
  br i1 %.not3.i267, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %406 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %408 = getelementptr inbounds i8, ptr %382, i64 -8
  br label %410

._crit_edge271:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %409 = getelementptr inbounds nuw i8, ptr %.0102273, i64 16
  %.not114 = icmp eq ptr %409, %46
  br i1 %.not114, label %._crit_edge276, label %379

410:                                              ; preds = %.lr.ph270, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.7.0269 = phi ptr [ %395, %.lr.ph270 ], [ %504, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.0195.0268 = phi ptr [ %400, %.lr.ph270 ], [ %505, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %411 = load ptr, ptr %.sroa.7.0269, align 8, !tbaa !38
  %412 = getelementptr i8, ptr %411, i64 8
  %.val.i = load ptr, ptr %412, align 8, !tbaa !82
  %413 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 255
  %416 = add nsw i32 %415, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %416, -2
  %.not1.i.i = icmp eq ptr %.val.i, null
  %.not.not.i.i = or i1 %.not1.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i, label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !150
  %420 = icmp eq i32 %415, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %420, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %419 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %421 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i

_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i: ; preds = %417, %410
  %spec.select.i.i176 = phi ptr [ %421, %417 ], [ %1, %410 ]
  %422 = load i8, ptr %411, align 8, !tbaa !46
  %423 = icmp ugt i8 %422, 21
  br i1 %423, label %429, label %424

424:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %425 = call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %411, ptr noundef %spec.select.i.i176, i1 noundef zeroext false) #13
  %426 = load ptr, ptr %47, align 8, !tbaa !94
  %427 = load ptr, ptr %48, align 8, !tbaa !152
  %428 = call noundef ptr @_ZN4llvm20ConstantFoldConstantEPKNS_8ConstantERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(496) %426, ptr noundef %427) #13
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

429:                                              ; preds = %_ZL14getReducedTypePN4llvm5ValueEPNS_4TypeE.exit.i
  %430 = load ptr, ptr %16, align 8, !tbaa !15
  %431 = load i32, ptr %49, align 8, !tbaa !14
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.loopexit.i.i.i, label %433

433:                                              ; preds = %429
  %434 = ptrtoint ptr %411 to i64
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %435, 4
  %437 = lshr i32 %435, 9
  %438 = xor i32 %436, %437
  %439 = add i32 %431, -1
  %.01826.i.i.i.i.i = and i32 %439, %438
  %440 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %441 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = icmp eq ptr %411, %442
  br i1 %443, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !77

.lr.ph.i.i.i.i.i:                                 ; preds = %433, %446
  %444 = phi ptr [ %451, %446 ], [ %442, %433 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %446 ], [ %.01826.i.i.i.i.i, %433 ]
  %.01627.i.i.i.i.i = phi i32 [ %447, %446 ], [ 1, %433 ]
  %445 = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %.loopexit.i.i.i, label %446, !prof !74

446:                                              ; preds = %.lr.ph.i.i.i.i.i
  %447 = add i32 %.01627.i.i.i.i.i, 1
  %448 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %448, %439
  %449 = zext i32 %.018.i.i.i.i.i to i64
  %450 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !17
  %452 = icmp eq ptr %411, %451
  br i1 %452, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !78, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %429
  %453 = zext i32 %431 to i64
  %454 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %453
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %446, %.loopexit.i.i.i, %433
  %.sroa.0.1.i.i.i = phi ptr [ %454, %.loopexit.i.i.i ], [ %441, %433 ], [ %450, %446 ]
  %455 = zext i32 %431 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %455
  %457 = icmp eq ptr %.sroa.0.1.i.i.i, %456
  br i1 %457, label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit, label %458

458:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !59
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %22, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw [24 x i8], ptr %462, i64 %461
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %463, i64 16
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit

_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit: ; preds = %424, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, %458
  %.1.i177 = phi ptr [ %428, %424 ], [ %.sroa.45.0.copyload.i.i, %458 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i ]
  %464 = load ptr, ptr %.sroa.0195.0268, align 8, !tbaa !200
  %465 = load i32, ptr %406, align 4
  %466 = and i32 %465, 134217727
  %467 = load i32, ptr %407, align 8, !tbaa !184
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %382) #13
  %.pre.i180 = load i32, ptr %406, align 4
  br label %470

470:                                              ; preds = %469, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit
  %471 = phi i32 [ %.pre.i180, %469 ], [ %465, %_ZN4llvm16TruncInstCombine17getReducedOperandEPNS_5ValueEPNS_4TypeE.exit ]
  %472 = add i32 %471, 1
  %473 = and i32 %472, 134217727
  %474 = and i32 %471, -134217728
  %475 = or disjoint i32 %473, %474
  store i32 %475, ptr %406, align 4
  %476 = add nsw i32 %473, -1
  %477 = load ptr, ptr %408, align 8, !tbaa !81
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw [32 x i8], ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !38
  %.not.i.i.i.i.i178 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %481

481:                                              ; preds = %470
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !113
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !201
  store ptr %483, ptr %485, align 8, !tbaa !81
  %.not.i.i.i.i.i.i179 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %485, ptr %487, align 8, !tbaa !201
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %486, %481, %470
  store ptr %.1.i177, ptr %479, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i177, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %488

488:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !81
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %491, ptr %493, align 8, !tbaa !201
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %492, %488
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %489, ptr %494, align 8, !tbaa !201
  store ptr %479, ptr %489, align 8, !tbaa !81
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %495 = load i32, ptr %406, align 4
  %496 = and i32 %495, 134217727
  %497 = add nsw i32 %496, -1
  %498 = load ptr, ptr %408, align 8, !tbaa !81
  %499 = load i32, ptr %407, align 8, !tbaa !184
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [32 x i8], ptr %498, i64 %500
  %502 = zext i32 %497 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %502
  store ptr %464, ptr %503, align 8, !tbaa !200
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.7.0269, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0268, i64 8
  %506 = icmp ne ptr %504, %396
  %507 = icmp ne ptr %505, %403
  %.not3.i = select i1 %506, i1 %507, i1 false
  br i1 %.not3.i, label %410, label %._crit_edge271

508:                                              ; preds = %._crit_edge276
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %374, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %509, align 8
  %510 = load ptr, ptr %377, align 8, !tbaa !82
  %511 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #14
  %512 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #14
  %513 = icmp ugt i32 %511, %512
  %514 = select i1 %513, i32 38, i32 39
  %515 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %514, ptr noundef nonnull %373, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %516 = load i8, ptr %515, align 8, !tbaa !46
  %517 = icmp ult i8 %516, 29
  br i1 %517, label %520, label %518

518:                                              ; preds = %508
  %519 = load ptr, ptr %369, align 8, !tbaa !21
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef %519) #13
  br label %520

520:                                              ; preds = %518, %508
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %521) #13
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %522) #13
  %523 = load ptr, ptr %14, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182, label %526

526:                                              ; preds = %520
  call void @free(ptr noundef %523) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182: ; preds = %520, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre300 = load ptr, ptr %369, align 8, !tbaa !21
  br label %527

527:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182, %._crit_edge276
  %528 = phi ptr [ %.pre300, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182 ], [ %374, %._crit_edge276 ]
  %.0103 = phi ptr [ %515, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit182 ], [ %373, %._crit_edge276 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull %.0103) #13
  %529 = load ptr, ptr %369, align 8, !tbaa !21
  %530 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #13
  %531 = load ptr, ptr %6, align 8, !tbaa !3
  %532 = load i32, ptr %20, align 8, !tbaa !9
  %533 = zext i32 %532 to i64
  %.idx290 = shl nuw nsw i64 %533, 4
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx290
  %.not117277 = icmp eq i32 %532, 0
  br i1 %.not117277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %540

._crit_edge281:                                   ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, %527
  %536 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !202
  %537 = load i32, ptr %17, align 8, !tbaa !9, !noalias !202
  %.not255282 = icmp eq i32 %537, 0
  br i1 %.not255282, label %._crit_edge286, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %._crit_edge281
  %538 = zext i32 %537 to i64
  %.idx291 = mul nuw nsw i64 %538, 24
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx291
  br label %.lr.ph285

540:                                              ; preds = %.lr.ph280, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit
  %.0104278 = phi ptr [ %531, %.lr.ph280 ], [ %582, %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit ]
  %541 = load ptr, ptr %.0104278, align 8, !tbaa !180
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !82
  %544 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %543) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef %544) #13
  %545 = load ptr, ptr %16, align 8, !tbaa !15
  %546 = load i32, ptr %535, align 8, !tbaa !14
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.loopexit.i.i.i185, label %548

548:                                              ; preds = %540
  %549 = ptrtoint ptr %541 to i64
  %550 = trunc i64 %549 to i32
  %551 = lshr i32 %550, 4
  %552 = lshr i32 %550, 9
  %553 = xor i32 %551, %552
  %554 = add i32 %546, -1
  %.01826.i.i.i.i = and i32 %554, %553
  %555 = zext nneg i32 %.01826.i.i.i.i to i64
  %556 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !17
  %558 = icmp eq ptr %541, %557
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i183, !prof !77

.lr.ph.i.i.i.i183:                                ; preds = %548, %561
  %559 = phi ptr [ %566, %561 ], [ %557, %548 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %561 ], [ %.01826.i.i.i.i, %548 ]
  %.01627.i.i.i.i = phi i32 [ %562, %561 ], [ 1, %548 ]
  %560 = icmp eq ptr %559, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %.loopexit.i.i.i185, label %561, !prof !74

561:                                              ; preds = %.lr.ph.i.i.i.i183
  %562 = add i32 %.01627.i.i.i.i, 1
  %563 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %563, %554
  %564 = zext i32 %.018.i.i.i.i to i64
  %565 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = icmp eq ptr %541, %566
  br i1 %567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i183, !prof !78, !llvm.loop !79

.loopexit.i.i.i185:                               ; preds = %.lr.ph.i.i.i.i183, %540
  %568 = zext i32 %546 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %568
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %561, %.loopexit.i.i.i185, %548
  %.sroa.0.1.i.i.i184 = phi ptr [ %569, %.loopexit.i.i.i185 ], [ %556, %548 ], [ %565, %561 ]
  %570 = zext i32 %546 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %570
  %572 = icmp eq ptr %.sroa.0.1.i.i.i184, %571
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i184, i64 8
  %.sink11.in.i.i = select i1 %572, ptr %17, ptr %573
  %.sink11.i.i = load i32, ptr %.sink11.in.i.i, align 8, !tbaa !76
  %574 = load i32, ptr %17, align 8, !tbaa !9
  %575 = icmp eq i32 %.sink11.i.i, %574
  br i1 %575, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit, label %576

576:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %577 = zext i32 %.sink11.i.i to i64
  %578 = load ptr, ptr %22, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw [24 x i8], ptr %578, i64 %577
  %580 = call noundef ptr @_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseEPSE_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %579)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_16TruncInstCombine4InfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5eraseERKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, %576
  %581 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %541) #13
  %582 = getelementptr inbounds nuw i8, ptr %.0104278, i64 16
  %.not117 = icmp eq ptr %582, %534
  br i1 %.not117, label %._crit_edge281, label %540

._crit_edge286:                                   ; preds = %593, %._crit_edge281
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = icmp eq ptr %583, %19
  br i1 %584, label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit, label %585

585:                                              ; preds = %._crit_edge286
  call void @free(ptr noundef %583) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_7PHINodeES3_ELj2EED2Ev.exit: ; preds = %._crit_edge286, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %593
  %.sroa.0186.0283 = phi ptr [ %586, %593 ], [ %539, %.lr.ph285.preheader ]
  %586 = getelementptr inbounds i8, ptr %.sroa.0186.0283, i64 -24
  %587 = load ptr, ptr %586, align 8, !tbaa !51
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !112
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %.lr.ph285
  %592 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %587) #13
  br label %593

593:                                              ; preds = %.lr.ph285, %591
  %.not255 = icmp eq ptr %586, %536
  br i1 %.not255, label %._crit_edge286, label %.lr.ph285
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #13
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %9 = load i32, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
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

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16TruncInstCombine3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.026.036 = load ptr, ptr %3, align 8, !tbaa !228
  %.not2937 = icmp eq ptr %.sroa.026.036, %4
  br i1 %.not2937, label %.preheader, label %.lr.ph39

.lr.ph39:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

.preheader:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i40 = icmp eq i32 %11, 0
  br i1 %.not.i40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %48

14:                                               ; preds = %.lr.ph39, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.026.038 = phi ptr [ %.sroa.026.036, %.lr.ph39 ], [ %.sroa.026.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !231
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %14
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 24
  %.sroa.022.033 = load ptr, ptr %28, align 8, !tbaa !244
  %.not3134 = icmp eq ptr %.sroa.022.033, %29
  br i1 %.not3134, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %45
  %.sroa.022.035 = phi ptr [ %.sroa.022.0, %45 ], [ %.sroa.022.033, %27 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.022.035, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !46
  %.not32 = icmp eq i8 %31, 67
  br i1 %.not32, label %32, label %45

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, label %35, !prof !74

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %37, i64 noundef 8) #13
  %.pre.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit: ; preds = %32, %35
  %38 = phi i32 [ %33, %32 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %30 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %7, align 8, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9TruncInstELb1EE9push_backES2_.exit, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 8
  %.sroa.022.0 = load ptr, ptr %46, align 8, !tbaa !244
  %.not31 = icmp eq ptr %.sroa.022.0, %29
  br i1 %.not31, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %45, %27, %14, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 8
  %.sroa.026.0 = load ptr, ptr %47, align 8, !tbaa !228
  %.not29 = icmp eq ptr %.sroa.026.0, %4
  br i1 %.not29, label %.preheader, label %14

48:                                               ; preds = %.lr.ph42, %58
  %49 = phi i32 [ %11, %.lr.ph42 ], [ %59, %58 ]
  %.041 = phi i1 [ false, %.lr.ph42 ], [ %.1, %58 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !154
  %55 = add i32 %49, -1
  store i32 %55, ptr %10, align 8, !tbaa !9
  store ptr %54, ptr %13, align 8, !tbaa !21
  %56 = tail call noundef ptr @_ZN4llvm16TruncInstCombine20getBestTruncatedTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %48
  tail call void @_ZN4llvm16TruncInstCombine21ReduceExpressionGraphEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %57, %48
  %.1 = phi i1 [ true, %57 ], [ %.041, %48 ]
  %59 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %._crit_edge, label %48, !llvm.loop !245

._crit_edge:                                      ; preds = %58, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.1, %58 ]
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !46
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = load ptr, ptr %38, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !254
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %60, ptr %50, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !76
  store i32 %62, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = load i32, ptr %7, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load i32, ptr %2, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !76
  store i32 %68, ptr %66, align 8, !tbaa !76
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %14
  %20 = icmp uge ptr %5, %.pre3.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !93

22:                                               ; preds = %18
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %15, i64 noundef 24) #13
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %15, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEELb1EE9push_backERKS6_.exit: ; preds = %4, %22, %.critedge.i.i.i
  %30 = phi ptr [ %.pre3.i, %4 ], [ %27, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %28, %22 ], [ %5, %.critedge.i.i.i ]
  %31 = load i32, ptr %12, align 8, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #13
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre59 = load i32, ptr %9, align 8, !tbaa !9
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #13
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !9
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !9
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !45
  store ptr %80, ptr %.058, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !258

_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %60, ptr %50, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !76
  store i32 %62, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = load i32, ptr %7, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !106
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !177
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !177
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !177
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !177
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !177
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !179
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !74

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !179
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %24
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %39
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %56
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
  br i1 %66, label %70, label %72

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit

72:                                               ; preds = %59
  %.idx.i = shl nuw nsw i64 %69, 4
  %73 = getelementptr i8, ptr %67, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %68, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %72, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %75, %.critedge2.i8.i14.i6.i ], [ %67, %72 ]
  %74 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !17
  %magicptr.i7.i13.i5.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %75, %73
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %70, %72
  %.pn14.i = phi ptr [ %71, %70 ], [ %67, %72 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %73, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %71, %70 ], [ %73, %72 ], [ %73, %.critedge2.i8.i14.i6.i ], [ %73, %.lr.ph.i6.i12.i3.i ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %69
  %.not15 = icmp eq ptr %.pn14.i, %76
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %63, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph
  %82 = add i32 %78, -1
  store i32 %82, ptr %77, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %81, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %84, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %83, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %83 ]
  %85 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !17
  %magicptr.i5.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %86, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !264

_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %83
  %.sroa.012.2 = phi ptr [ %84, %83 ], [ %86, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %76
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_16TruncInstCombine4InfoEEE5eraseEPKS6_.exit
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
