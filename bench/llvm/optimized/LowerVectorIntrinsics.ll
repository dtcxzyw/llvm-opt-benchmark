; ModuleID = 'bench/llvm/original/LowerVectorIntrinsics.ll'
source_filename = "bench/llvm/original/LowerVectorIntrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31lowerUnaryVectorIntrinsicAsLoopERNS_6ModuleEPNS_8CallInstE(ptr noundef nonnull align 1 %0, ptr noundef %1) local_unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr nonnull %33, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %37, ptr noundef %40) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %43, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !39
  %48 = add i8 %47, -30
  %49 = icmp ult i8 %48, 11
  %spec.select.i.i = select i1 %49, ptr %46, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0, ptr noundef nonnull %42) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #8
  %50 = load ptr, ptr %43, align 8, !tbaa !38
  %51 = icmp eq ptr %43, %50
  br i1 %51, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit58, label %52

52:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %53 = getelementptr inbounds i8, ptr %50, i64 -24
  %54 = load i8, ptr %53, align 8, !tbaa !39
  %55 = add i8 %54, -30
  %56 = icmp ult i8 %55, 11
  %spec.select.i.i56 = select i1 %56, ptr %53, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit58

_ZN4llvm10BasicBlock13getTerminatorEv.exit58:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %52
  %.0.i.i57 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i56, %52 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %.0.i.i57, ptr noundef null, ptr null, i64 0)
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp ne i32 %59, 18
  %.not122 = icmp eq ptr %32, null
  %.not = select i1 %60, i1 true, i1 %.not122
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #8
  br i1 %.not, label %100, label %64

64:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit58
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %63, i64 noundef 1, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateVScaleEPNS_8ConstantERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  %68 = load ptr, ptr %61, align 8, !tbaa !40
  %69 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = zext i32 %71 to i64
  %73 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef %72, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 17, ptr noundef %67, ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i = icmp eq ptr %80, null
  br i1 %.not.not.i, label %81, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %82, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %83, align 1, !tbaa !71
  %84 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %67, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %88 = load ptr, ptr %86, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !74
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %94
  %.not10.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %91, %81 ]
  %96 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %96, ptr noundef %98) #8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %99, %95
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %64, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %80, %64 ], [ %84, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %105

100:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit58
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = zext i32 %102 to i64
  %104 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %63, i64 noundef %103, i1 noundef zeroext false) #8
  br label %105

105:                                              ; preds = %100, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.0 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %104, %100 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %110, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %111, align 4, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %106, ptr %112, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %107, ptr %113, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %108, ptr %114, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %115, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %116, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %117, align 4, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %118, align 1, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %119, align 2, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %107, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %108, align 8, !tbaa !66
  store ptr %42, ptr %121, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %122, ptr %123, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %124 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %106) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %125, align 8
  %126 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %124, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %124, i64 noundef 0, i1 noundef zeroext false) #8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 134217727
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !88
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %105
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %126) #8
  %.pre.i = load i32, ptr %128, align 4
  br label %135

135:                                              ; preds = %134, %105
  %136 = phi i32 [ %.pre.i, %134 ], [ %129, %105 ]
  %137 = add i32 %136, 1
  %138 = and i32 %137, 134217727
  %139 = and i32 %136, -134217728
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %128, align 4
  %141 = add nsw i32 %138, -1
  %142 = getelementptr inbounds i8, ptr %126, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw %"class.llvm::Use", ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  store ptr %149, ptr %151, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %151, ptr %153, align 8, !tbaa !101
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %152, %147, %135
  store ptr %127, ptr %145, align 8, !tbaa !3
  %.not4.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %154

154:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %159, align 8, !tbaa !101
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %155, ptr %160, align 8, !tbaa !101
  store ptr %145, ptr %155, align 8, !tbaa !99
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %161 = load i32, ptr %128, align 4
  %162 = and i32 %161, 134217727
  %163 = add nsw i32 %162, -1
  %164 = load ptr, ptr %142, align 8, !tbaa !99
  %165 = load i32, ptr %131, align 8, !tbaa !88
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::Use", ptr %164, i64 %166
  %168 = zext i32 %163 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  store ptr %35, ptr %169, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %170, align 8
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  %172 = load i32, ptr %24, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 134217727
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !88
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %171) #8
  %.pre.i66 = load i32, ptr %178, align 4
  br label %185

185:                                              ; preds = %184, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %186 = phi i32 [ %.pre.i66, %184 ], [ %179, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %187 = add i32 %186, 1
  %188 = and i32 %187, 134217727
  %189 = and i32 %186, -134217728
  %190 = or disjoint i32 %188, %189
  store i32 %190, ptr %178, align 4
  %191 = add nsw i32 %188, -1
  %192 = getelementptr inbounds i8, ptr %171, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw %"class.llvm::Use", ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %.not.i.i.i.i.i60 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62, label %197

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  store ptr %199, ptr %201, align 8, !tbaa !99
  %.not.i.i.i.i.i.i61 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %201, ptr %203, align 8, !tbaa !101
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62:  ; preds = %202, %197, %185
  store ptr %177, ptr %195, align 8, !tbaa !3
  %.not4.i.i.i.i.i63 = icmp eq ptr %177, null
  br i1 %.not4.i.i.i.i.i63, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67, label %204

204:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i65, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %207, ptr %209, align 8, !tbaa !101
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i65

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i65: ; preds = %208, %204
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %205, ptr %210, align 8, !tbaa !101
  store ptr %195, ptr %205, align 8, !tbaa !99
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i62, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i65
  %211 = load i32, ptr %178, align 4
  %212 = and i32 %211, 134217727
  %213 = add nsw i32 %212, -1
  %214 = load ptr, ptr %192, align 8, !tbaa !99
  %215 = load i32, ptr %181, align 8, !tbaa !88
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.llvm::Use", ptr %214, i64 %216
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  store ptr %35, ptr %219, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %220, align 8
  %221 = load ptr, ptr %113, align 8, !tbaa !65
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %171, ptr noundef nonnull %126) #8
  %.not.not.i68 = icmp eq ptr %225, null
  br i1 %.not.not.i68, label %226, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

226:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %227, align 8
  %228 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #8
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull %171, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %229 = load ptr, ptr %114, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %233 = load ptr, ptr %14, align 8, !tbaa !73
  %234 = load i32, ptr %110, align 8, !tbaa !74
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i64 %235
  %.not10.i.i.i = icmp eq i32 %234, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i ], [ %233, %226 ]
  %237 = load i32, ptr %.011.i.i.i, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %237, ptr noundef %239) #8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %240, %236
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i69 = phi ptr [ %225, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit67 ], [ %228, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #8
  store ptr %.1.i69, ptr %17, align 8, !tbaa !103
  %241 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  store ptr %243, ptr %19, align 8, !tbaa !105
  %244 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef %241, ptr nonnull %19, i64 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %245

245:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !106
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit, %245
  %248 = phi ptr [ %247, %245 ], [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %249, align 8
  %250 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %248, ptr noundef %244, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %251, align 8
  %252 = load ptr, ptr %113, align 8, !tbaa !65
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %171, ptr noundef %250, ptr noundef nonnull %126) #8
  %.not.not.i70 = icmp eq ptr %256, null
  br i1 %.not.not.i70, label %257, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

257:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %259 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull %171, ptr noundef %250, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %260 = load ptr, ptr %114, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i72 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i73 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %259, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i72, i64 %.sroa.2.0.copyload.i.i73) #8
  %264 = load ptr, ptr %14, align 8, !tbaa !73
  %265 = load i32, ptr %110, align 8, !tbaa !74
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"struct.std::pair", ptr %264, i64 %266
  %.not10.i.i.i74 = icmp eq i32 %265, 0
  br i1 %.not10.i.i.i74, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %257, %.lr.ph.i.i.i75
  %.011.i.i.i76 = phi ptr [ %271, %.lr.ph.i.i.i75 ], [ %264, %257 ]
  %268 = load i32, ptr %.011.i.i.i76, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %259, i32 noundef %268, ptr noundef %270) #8
  %271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76, i64 16
  %.not.i.i.i77 = icmp eq ptr %271, %267
  br i1 %.not.i.i.i77, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i75

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i75, %257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i71 = phi ptr [ %256, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %259, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #8
  %272 = load i32, ptr %178, align 4
  %273 = and i32 %272, 134217727
  %274 = load i32, ptr %181, align 8, !tbaa !88
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %171) #8
  %.pre.i84 = load i32, ptr %178, align 4
  br label %277

277:                                              ; preds = %276, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit
  %278 = phi i32 [ %.pre.i84, %276 ], [ %272, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit ]
  %279 = add i32 %278, 1
  %280 = and i32 %279, 134217727
  %281 = and i32 %278, -134217728
  %282 = or disjoint i32 %280, %281
  store i32 %282, ptr %178, align 4
  %283 = add nsw i32 %280, -1
  %284 = load ptr, ptr %192, align 8, !tbaa !99
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw %"class.llvm::Use", ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %.not.i.i.i.i.i78 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i78, label %295, label %288

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !100
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  store ptr %290, ptr %292, align 8, !tbaa !99
  %.not.i.i.i.i.i.i79 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i79, label %295, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %292, ptr %294, align 8, !tbaa !101
  br label %295

295:                                              ; preds = %277, %288, %293
  store ptr %.1.i71, ptr %286, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.1.i71, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %300, align 8, !tbaa !101
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85: ; preds = %295, %299
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %296, ptr %301, align 8, !tbaa !101
  store ptr %286, ptr %296, align 8, !tbaa !99
  %302 = load i32, ptr %178, align 4
  %303 = and i32 %302, 134217727
  %304 = add nsw i32 %303, -1
  %305 = load ptr, ptr %192, align 8, !tbaa !99
  %306 = load i32, ptr %181, align 8, !tbaa !88
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %"class.llvm::Use", ptr %305, i64 %307
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  store ptr %42, ptr %310, align 8, !tbaa !102
  %311 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %124, i64 noundef 1, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #8
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %312, align 8
  %313 = load ptr, ptr %113, align 8, !tbaa !65
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 13, ptr noundef nonnull %126, ptr noundef %311, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i86 = icmp eq ptr %317, null
  br i1 %.not.not.i86, label %318, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

318:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %319, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %320, align 1, !tbaa !71
  %321 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %126, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %322 = load ptr, ptr %114, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i.i88 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i.i90 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i.i88, i64 %.sroa.2.0.copyload.i.i.i90) #8
  %326 = load ptr, ptr %14, align 8, !tbaa !73
  %327 = load i32, ptr %110, align 8, !tbaa !74
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %328
  %.not10.i.i.i.i91 = icmp eq i32 %327, 0
  br i1 %.not10.i.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i95, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %318, %.lr.ph.i.i.i.i92
  %.011.i.i.i.i93 = phi ptr [ %333, %.lr.ph.i.i.i.i92 ], [ %326, %318 ]
  %330 = load i32, ptr %.011.i.i.i.i93, align 8, !tbaa !75
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i93, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %321, i32 noundef %330, ptr noundef %332) #8
  %333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i93, i64 16
  %.not.i.i.i.i94 = icmp eq ptr %333, %329
  br i1 %.not.i.i.i.i94, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i95, label %.lr.ph.i.i.i.i92

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i95: ; preds = %.lr.ph.i.i.i.i92, %318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i95
  %.1.i87 = phi ptr [ %317, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85 ], [ %321, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #8
  %334 = load i32, ptr %128, align 4
  %335 = and i32 %334, 134217727
  %336 = load i32, ptr %131, align 8, !tbaa !88
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %126) #8
  %.pre.i102 = load i32, ptr %128, align 4
  br label %339

339:                                              ; preds = %338, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %340 = phi i32 [ %.pre.i102, %338 ], [ %334, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %341 = add i32 %340, 1
  %342 = and i32 %341, 134217727
  %343 = and i32 %340, -134217728
  %344 = or disjoint i32 %342, %343
  store i32 %344, ptr %128, align 4
  %345 = add nsw i32 %342, -1
  %346 = load ptr, ptr %142, align 8, !tbaa !99
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw %"class.llvm::Use", ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %.not.i.i.i.i.i96 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !100
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !101
  store ptr %352, ptr %354, align 8, !tbaa !99
  %.not.i.i.i.i.i.i97 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %354, ptr %356, align 8, !tbaa !101
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98:  ; preds = %355, %350, %339
  store ptr %.1.i87, ptr %348, align 8, !tbaa !3
  %.not4.i.i.i.i.i99 = icmp eq ptr %.1.i87, null
  br i1 %.not4.i.i.i.i.i99, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103, label %357

357:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98
  %358 = getelementptr inbounds nuw i8, ptr %.1.i87, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !99
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i100 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i100, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i101, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %360, ptr %362, align 8, !tbaa !101
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i101

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i101: ; preds = %361, %357
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %358, ptr %363, align 8, !tbaa !101
  store ptr %348, ptr %358, align 8, !tbaa !99
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i98, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i101
  %364 = load i32, ptr %128, align 4
  %365 = and i32 %364, 134217727
  %366 = add nsw i32 %365, -1
  %367 = load ptr, ptr %142, align 8, !tbaa !99
  %368 = load i32, ptr %131, align 8, !tbaa !88
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.llvm::Use", ptr %367, i64 %369
  %371 = zext i32 %366 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  store ptr %42, ptr %372, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %373, align 8
  %374 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 32, ptr noundef %.1.i87, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %375 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef %40, ptr noundef nonnull %42, ptr noundef %374, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %376, align 8
  %377 = load ptr, ptr %114, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i104 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i105 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %378 = load ptr, ptr %377, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull %375, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i104, i64 %.sroa.2.0.copyload.i.i105) #8
  %381 = load ptr, ptr %14, align 8, !tbaa !73
  %382 = load i32, ptr %110, align 8, !tbaa !74
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.std::pair", ptr %381, i64 %383
  %.not10.i.i.i106 = icmp eq i32 %382, 0
  br i1 %.not10.i.i.i106, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103, %.lr.ph.i.i.i107
  %.011.i.i.i108 = phi ptr [ %388, %.lr.ph.i.i.i107 ], [ %381, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103 ]
  %385 = load i32, ptr %.011.i.i.i108, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %385, ptr noundef %387) #8
  %388 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108, i64 16
  %.not.i.i.i109 = icmp eq ptr %388, %384
  br i1 %.not.i.i.i109, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i107

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i107, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.1.i71) #8
  %389 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #8
  %390 = load ptr, ptr %14, align 8, !tbaa !73
  %391 = icmp eq ptr %390, %109
  br i1 %391, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %392

392:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %390) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %392
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #8
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %394) #8
  %395 = load ptr, ptr %11, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit110, label %398

398:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %395) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit110

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit110: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %398
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %22, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  store ptr %28, ptr %6, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !112
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateVScaleEPNS_8ConstantERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !88
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #8
  %9 = load i32, ptr %8, align 8, !tbaa !88
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #8
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %23 = load ptr, ptr %0, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !114
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %38 = load ptr, ptr %0, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !39
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
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !105
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
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %37, align 8, !tbaa !105
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !110
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = load ptr, ptr %13, align 8, !tbaa !123
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #8
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !124
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !84, !range !127, !noundef !128
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #8
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #8
  store ptr %41, ptr %35, align 8, !tbaa !129
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !113
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #8
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %56 = load ptr, ptr %0, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #8
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !113
  store ptr %2, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !74
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !75
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !131

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !75
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !75
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !75
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !75
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !75
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !77
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !78
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !133

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !77
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !133

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #8
  %.pre.i = load i32, ptr %6, align 8, !tbaa !74
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !74
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !9, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!20 = !{!21, !37, i64 72}
!21 = !{!"_ZTSN4llvm10BasicBlockE", !13, i64 0, !22, i64 24, !28, i64 40, !15, i64 44, !29, i64 48, !37, i64 72}
!22 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !35, i64 0, !18, i64 16}
!35 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!38 = !{!35, !36, i64 0}
!39 = !{!13, !7, i64 0}
!40 = !{!41, !50, i64 72}
!41 = !{!"_ZTSN4llvm13IRBuilderBaseE", !42, i64 0, !19, i64 48, !48, i64 56, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !28, i64 108, !55, i64 109, !56, i64 110, !57, i64 112}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !43, i64 0, !47, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!48 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !49, i64 0, !28, i64 8, !28, i64 9}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!54 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!55 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!56 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!57 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!61, !15, i64 32}
!61 = !{!"_ZTSN4llvm10VectorTypeE", !62, i64 0, !16, i64 24, !15, i64 32}
!62 = !{!"_ZTSN4llvm4TypeE", !50, i64 0, !63, i64 8, !15, i64 9, !15, i64 12, !64, i64 16}
!63 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!64 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!65 = !{!41, !51, i64 80}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !70, i64 32}
!69 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !70, i64 32, !70, i64 33}
!70 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!71 = !{!69, !70, i64 33}
!72 = !{!41, !52, i64 88}
!73 = !{!46, !6, i64 0}
!74 = !{!46, !15, i64 8}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !15, i64 0, !53, i64 8}
!77 = !{!76, !53, i64 8}
!78 = !{!46, !15, i64 12}
!79 = !{!50, !50, i64 0}
!80 = !{!51, !51, i64 0}
!81 = !{!52, !52, i64 0}
!82 = !{!41, !53, i64 96}
!83 = !{!54, !15, i64 0}
!84 = !{!41, !28, i64 108}
!85 = !{!41, !55, i64 109}
!86 = !{!41, !56, i64 110}
!87 = !{!41, !19, i64 48}
!88 = !{!89, !15, i64 72}
!89 = !{!"_ZTSN4llvm7PHINodeE", !90, i64 0, !15, i64 72}
!90 = !{!"_ZTSN4llvm11InstructionE", !91, i64 0, !92, i64 24, !94, i64 48, !15, i64 56, !98, i64 64}
!91 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!92 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !33, i64 0}
!94 = !{!"_ZTSN4llvm8DebugLocE", !95, i64 0}
!95 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm13TrackingMDRefE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!99 = !{!9, !9, i64 0}
!100 = !{!4, !9, i64 8}
!101 = !{!4, !10, i64 16}
!102 = !{!19, !19, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!61, !16, i64 24}
!105 = !{!16, !16, i64 0}
!106 = !{!107, !16, i64 24}
!107 = !{!"_ZTSN4llvm11GlobalValueE", !108, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !109, i64 40}
!108 = !{!"_ZTSN4llvm8ConstantE", !91, i64 0}
!109 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!110 = !{!58, !58, i64 0}
!111 = !{!59, !59, i64 0}
!112 = !{!96, !97, i64 0}
!113 = !{!15, !15, i64 0}
!114 = !{!62, !50, i64 0}
!115 = !{!62, !64, i64 16}
!116 = !{!117, !16, i64 24}
!117 = !{!"_ZTSN4llvm9ArrayTypeE", !62, i64 0, !16, i64 24, !59, i64 32}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm13AttributeListE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!126, !126, i64 0}
!130 = !{!53, !53, i64 0}
!131 = distinct !{!131, !119}
!132 = distinct !{!132, !119}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
