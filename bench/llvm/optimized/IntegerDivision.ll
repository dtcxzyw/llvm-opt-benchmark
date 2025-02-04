; ModuleID = 'bench/llvm/original/IntegerDivision.cpp.ll'
source_filename = "bench/llvm/original/IntegerDivision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"_udiv-special-cases\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"udiv-end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"udiv-loop-exit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"udiv-do-while\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"udiv-preheader\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"udiv-bb1\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::IRBuilder", align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %35, i64 noundef 2) #8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 2, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 7, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %45, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %0)
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 52
  br i1 %47, label %48, label %275

48:                                               ; preds = %1
  %49 = getelementptr inbounds i8, ptr %0, i64 -64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 -32
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 8
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %36, align 8
  %61 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %57) #8
  %62 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %61, i64 noundef %59, i1 noundef zeroext false) #8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %64 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %65, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %71 = load ptr, ptr %31, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %73 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %72
  %.not10.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %71, %48 ]
  %74 = load i32, ptr %.011.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %74, ptr noundef %76) #8
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %79 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %80, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %81 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i39.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i39.i, i64 %.sroa.2.0.copyload.i.i41.i) #8
  %85 = load ptr, ptr %31, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %87 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %86
  %.not10.i.i.i42.i = icmp eq i64 %86, 0
  br i1 %.not10.i.i.i42.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

.lr.ph.i.i.i43.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i43.i
  %.011.i.i.i44.i = phi ptr [ %91, %.lr.ph.i.i.i43.i ], [ %85, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %88 = load i32, ptr %.011.i.i.i44.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i: ; preds = %.lr.ph.i.i.i43.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %92, align 8
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %64, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %79, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %97 = load ptr, ptr %37, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 30, ptr noundef nonnull %64, ptr noundef %93) #8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

102:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %64, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %105 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i47.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i47.i, i64 %.sroa.2.0.copyload.i.i49.i) #8
  %109 = load ptr, ptr %31, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %111 = getelementptr inbounds %"struct.std::pair", ptr %109, i64 %110
  %.not10.i.i.i50.i = icmp eq i64 %110, 0
  br i1 %.not10.i.i.i50.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %102, %.lr.ph.i.i.i51.i
  %.011.i.i.i52.i = phi ptr [ %115, %.lr.ph.i.i.i51.i ], [ %109, %102 ]
  %112 = load i32, ptr %.011.i.i.i52.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %112, ptr noundef %114) #8
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 16
  %.not.i.i.i53.i = icmp eq ptr %115, %111
  br i1 %.not.i.i.i53.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i51.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %102, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i
  %.0.i.i = phi ptr [ %101, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i ], [ %104, %102 ], [ %104, %.lr.ph.i.i.i51.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %117 = load ptr, ptr %37, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 30, ptr noundef nonnull %79, ptr noundef %95) #8
  %.not.i54.i = icmp eq ptr %121, null
  br i1 %.not.i54.i, label %122, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i

122:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %123, align 8
  %124 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %79, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %125 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i56.i, i64 %.sroa.2.0.copyload.i.i58.i) #8
  %129 = load ptr, ptr %31, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %131 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %130
  %.not10.i.i.i59.i = icmp eq i64 %130, 0
  br i1 %.not10.i.i.i59.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i, label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %122, %.lr.ph.i.i.i60.i
  %.011.i.i.i61.i = phi ptr [ %135, %.lr.ph.i.i.i60.i ], [ %129, %122 ]
  %132 = load i32, ptr %.011.i.i.i61.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %132, ptr noundef %134) #8
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 16
  %.not.i.i.i62.i = icmp eq ptr %135, %131
  br i1 %.not.i.i.i62.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i, label %.lr.ph.i.i.i60.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i: ; preds = %.lr.ph.i.i.i60.i, %122, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i55.i = phi ptr [ %121, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %124, %122 ], [ %124, %.lr.ph.i.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %136, align 8
  %137 = load ptr, ptr %37, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 15, ptr noundef %.0.i.i, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i64.i = icmp eq ptr %141, null
  br i1 %.not.i64.i, label %142, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

142:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %144, align 1
  %145 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #8
  %146 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i93.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.2.0.copyload.i.i93.i) #8
  %150 = load ptr, ptr %31, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %152 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %151
  %.not10.i.i.i94.i = icmp eq i64 %151, 0
  br i1 %.not10.i.i.i94.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %142, %.lr.ph.i.i.i95.i
  %.011.i.i.i96.i = phi ptr [ %156, %.lr.ph.i.i.i95.i ], [ %150, %142 ]
  %153 = load i32, ptr %.011.i.i.i96.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 8
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %153, ptr noundef %155) #8
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 16
  %.not.i.i.i97.i = icmp eq ptr %156, %152
  br i1 %.not.i.i.i97.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i95.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i95.i, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i
  %.0.i65.i = phi ptr [ %145, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %141, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i ]
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %157, align 8
  %158 = load ptr, ptr %37, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 15, ptr noundef %.0.i55.i, ptr noundef %95, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i66.i = icmp eq ptr %162, null
  br i1 %.not.i66.i, label %163, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i

163:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %165, align 1
  %166 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i55.i, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #8
  %167 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #8
  %171 = load ptr, ptr %31, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %173 = getelementptr inbounds %"struct.std::pair", ptr %171, i64 %172
  %.not10.i.i.i101.i = icmp eq i64 %172, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %163, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %177, %.lr.ph.i.i.i102.i ], [ %171, %163 ]
  %174 = load i32, ptr %.011.i.i.i103.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %176 = load ptr, ptr %175, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %177, %173
  br i1 %.not.i.i.i104.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i, label %.lr.ph.i.i.i102.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i: ; preds = %.lr.ph.i.i.i102.i, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i67.i = phi ptr [ %166, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i ], [ %162, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %179 = load ptr, ptr %37, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 22, ptr noundef %.0.i65.i, ptr noundef %.0.i67.i) #8
  %.not.i69.i = icmp eq ptr %183, null
  br i1 %.not.i69.i, label %184, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i

184:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %185, align 8
  %186 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i65.i, ptr noundef %.0.i67.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #8
  %187 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i71.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i71.i, i64 %.sroa.2.0.copyload.i.i73.i) #8
  %191 = load ptr, ptr %31, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %193 = getelementptr inbounds %"struct.std::pair", ptr %191, i64 %192
  %.not10.i.i.i74.i = icmp eq i64 %192, 0
  br i1 %.not10.i.i.i74.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i75.i

.lr.ph.i.i.i75.i:                                 ; preds = %184, %.lr.ph.i.i.i75.i
  %.011.i.i.i76.i = phi ptr [ %197, %.lr.ph.i.i.i75.i ], [ %191, %184 ]
  %194 = load i32, ptr %.011.i.i.i76.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %194, ptr noundef %196) #8
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i, i64 16
  %.not.i.i.i77.i = icmp eq ptr %197, %193
  br i1 %.not.i.i.i77.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i75.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i75.i, %184, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i
  %.0.i70.i = phi ptr [ %183, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit68.i ], [ %186, %184 ], [ %186, %.lr.ph.i.i.i75.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %199 = load ptr, ptr %37, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 30, ptr noundef %.0.i70.i, ptr noundef %93) #8
  %.not.i78.i = icmp eq ptr %203, null
  br i1 %.not.i78.i, label %204, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i

204:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %205, align 8
  %206 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.0.i70.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %207 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i80.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i82.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i80.i, i64 %.sroa.2.0.copyload.i.i82.i) #8
  %211 = load ptr, ptr %31, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %213 = getelementptr inbounds %"struct.std::pair", ptr %211, i64 %212
  %.not10.i.i.i83.i = icmp eq i64 %212, 0
  br i1 %.not10.i.i.i83.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %204, %.lr.ph.i.i.i84.i
  %.011.i.i.i85.i = phi ptr [ %217, %.lr.ph.i.i.i84.i ], [ %211, %204 ]
  %214 = load i32, ptr %.011.i.i.i85.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %214, ptr noundef %216) #8
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i, i64 16
  %.not.i.i.i86.i = icmp eq ptr %217, %213
  br i1 %.not.i.i.i86.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i, label %.lr.ph.i.i.i84.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i: ; preds = %.lr.ph.i.i.i84.i, %204, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i79.i = phi ptr [ %203, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %206, %204 ], [ %206, %.lr.ph.i.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %218, align 8
  %219 = load ptr, ptr %37, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 15, ptr noundef %.0.i79.i, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i88.i = icmp eq ptr %223, null
  br i1 %.not.i88.i, label %224, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit90.i

224:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %226, align 1
  %227 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i79.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #8
  %228 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i106.i = load ptr, ptr %67, align 8
  %.sroa.2.0.copyload.i.i108.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i106.i, i64 %.sroa.2.0.copyload.i.i108.i) #8
  %232 = load ptr, ptr %31, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %234 = getelementptr inbounds %"struct.std::pair", ptr %232, i64 %233
  %.not10.i.i.i109.i = icmp eq i64 %233, 0
  br i1 %.not10.i.i.i109.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %224, %.lr.ph.i.i.i110.i
  %.011.i.i.i111.i = phi ptr [ %238, %.lr.ph.i.i.i110.i ], [ %232, %224 ]
  %235 = load i32, ptr %.011.i.i.i111.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111.i, i64 8
  %237 = load ptr, ptr %236, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %235, ptr noundef %237) #8
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111.i, i64 16
  %.not.i.i.i112.i = icmp eq ptr %238, %234
  br i1 %.not.i.i.i112.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i, label %.lr.ph.i.i.i110.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i: ; preds = %.lr.ph.i.i.i110.i, %224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit90.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit90.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i
  %.0.i89.i = phi ptr [ %227, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i ], [ %223, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i ]
  %239 = load i8, ptr %.0.i70.i, align 8
  %240 = icmp ult i8 %239, 29
  br i1 %240, label %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %241

241:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit90.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %.0.i70.i)
  br label %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit90.i, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 8
  %243 = icmp eq ptr %242, %.sroa.0.0.copyload.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i89.i) #8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i, label %250, label %247

247:                                              ; preds = %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %248 = getelementptr inbounds i8, ptr %0, i64 -8
  %249 = load ptr, ptr %248, align 8
  %.pre.i.i.i = and i32 %245, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

250:                                              ; preds = %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %251 = and i32 %245, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %253
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %250, %247
  %255 = phi ptr [ %249, %247 ], [ %254, %250 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %247 ], [ %252, %250 ]
  %256 = getelementptr inbounds nuw %"class.llvm::Use", ptr %255, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %266, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %255, %_ZN4llvm4User8operandsEv.exit.i ]
  %257 = load ptr, ptr %.09.i, align 8
  %.not.i.i37 = icmp eq ptr %257, null
  br i1 %.not.i.i37, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %262 = load ptr, ptr %261, align 8
  store ptr %260, ptr %262, align 8
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %264, ptr %265, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %263, %258, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %266, %256
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %267 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %243, label %387, label %268

268:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i38 = load ptr, ptr %67, align 8
  %269 = icmp eq ptr %.sroa.0.0.copyload.i38, null
  %270 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i38, i64 -24
  %271 = select i1 %269, ptr null, ptr %270
  %272 = load i8, ptr %271, align 8
  %273 = add i8 %272, -42
  %274 = icmp ult i8 %273, 18
  %spec.select.i.i.i = select i1 %274, ptr %271, ptr null
  br label %275

275:                                              ; preds = %268, %1
  %.034 = phi ptr [ %spec.select.i.i.i, %268 ], [ %0, %1 ]
  %276 = getelementptr inbounds i8, ptr %.034, i64 -64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %.034, i64 -32
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %281 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %282, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %283 = load ptr, ptr %38, align 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %284, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.2.0.copyload.i.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %281, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i43, i64 %.sroa.2.0.copyload.i.i.i45) #8
  %288 = load ptr, ptr %31, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %290 = getelementptr inbounds %"struct.std::pair", ptr %288, i64 %289
  %.not10.i.i.i.i46 = icmp eq i64 %289, 0
  br i1 %.not10.i.i.i.i46, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %275, %.lr.ph.i.i.i.i47
  %.011.i.i.i.i48 = phi ptr [ %294, %.lr.ph.i.i.i.i47 ], [ %288, %275 ]
  %291 = load i32, ptr %.011.i.i.i.i48, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i48, i64 8
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %281, i32 noundef %291, ptr noundef %293) #8
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i48, i64 16
  %.not.i.i.i.i49 = icmp eq ptr %294, %290
  br i1 %.not.i.i.i.i49, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, label %.lr.ph.i.i.i.i47

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50: ; preds = %.lr.ph.i.i.i.i47, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %296 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %297, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %298 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %284, align 8
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i18.i, i64 %.sroa.2.0.copyload.i.i20.i) #8
  %302 = load ptr, ptr %31, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %304 = getelementptr inbounds %"struct.std::pair", ptr %302, i64 %303
  %.not10.i.i.i21.i = icmp eq i64 %303, 0
  br i1 %.not10.i.i.i21.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %308, %.lr.ph.i.i.i22.i ], [ %302, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50 ]
  %305 = load i32, ptr %.011.i.i.i23.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %305, ptr noundef %307) #8
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %308, %304
  br i1 %.not.i.i.i24.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i: ; preds = %.lr.ph.i.i.i22.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %309, align 8
  %310 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %281, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %311, align 8
  %312 = load ptr, ptr %37, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef 17, ptr noundef nonnull %296, ptr noundef %310, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i.i51 = icmp eq ptr %316, null
  br i1 %.not.i.i51, label %317, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

317:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %319, align 1
  %320 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %296, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %321 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %284, align 8
  %.sroa.2.0.copyload.i.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i30.i) #8
  %325 = load ptr, ptr %31, align 8
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %327 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 %326
  %.not10.i.i.i31.i = icmp eq i64 %326, 0
  br i1 %.not10.i.i.i31.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %317, %.lr.ph.i.i.i32.i
  %.011.i.i.i33.i = phi ptr [ %331, %.lr.ph.i.i.i32.i ], [ %325, %317 ]
  %328 = load i32, ptr %.011.i.i.i33.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 8
  %330 = load ptr, ptr %329, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %328, ptr noundef %330) #8
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 16
  %.not.i.i.i34.i = icmp eq ptr %331, %327
  br i1 %.not.i.i.i34.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, label %.lr.ph.i.i.i32.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54: ; preds = %.lr.ph.i.i.i32.i, %317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  %.0.i.i52 = phi ptr [ %320, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54 ], [ %316, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i ]
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %332, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef 15, ptr noundef nonnull %281, ptr noundef %.0.i.i52, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i26.i = icmp eq ptr %337, null
  br i1 %.not.i26.i, label %338, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53

338:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %340, align 1
  %341 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %281, ptr noundef %.0.i.i52, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %342 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i35.i = load ptr, ptr %284, align 8
  %.sroa.2.0.copyload.i.i37.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i35.i, i64 %.sroa.2.0.copyload.i.i37.i) #8
  %346 = load ptr, ptr %31, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %348 = getelementptr inbounds %"struct.std::pair", ptr %346, i64 %347
  %.not10.i.i.i38.i = icmp eq i64 %347, 0
  br i1 %.not10.i.i.i38.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %338, %.lr.ph.i.i.i39.i
  %.011.i.i.i40.i = phi ptr [ %352, %.lr.ph.i.i.i39.i ], [ %346, %338 ]
  %349 = load i32, ptr %.011.i.i.i40.i, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i40.i, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %341, i32 noundef %349, ptr noundef %351) #8
  %352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i40.i, i64 16
  %.not.i.i.i41.i = icmp eq ptr %352, %348
  br i1 %.not.i.i.i41.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, label %.lr.ph.i.i.i39.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i: ; preds = %.lr.ph.i.i.i39.i, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i27.i = phi ptr [ %341, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i ], [ %337, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %353 = load i8, ptr %310, align 8
  %354 = icmp ult i8 %353, 29
  br i1 %354, label %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %355

355:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %310)
  br label %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53, %355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.034, ptr noundef %.0.i27.i) #8
  %356 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1073741824
  %.not.i.i.i.i.i55 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i55, label %362, label %359

359:                                              ; preds = %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %360 = getelementptr inbounds i8, ptr %.034, i64 -8
  %361 = load ptr, ptr %360, align 8
  %.pre.i.i.i56 = and i32 %357, 134217727
  %.pre1.i.i.i57 = zext nneg i32 %.pre.i.i.i56 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i58

362:                                              ; preds = %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %363 = and i32 %357, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %.034, i64 %365
  br label %_ZN4llvm4User8operandsEv.exit.i58

_ZN4llvm4User8operandsEv.exit.i58:                ; preds = %362, %359
  %367 = phi ptr [ %361, %359 ], [ %366, %362 ]
  %.pre-phi2.i.i.i59 = phi i64 [ %.pre1.i.i.i57, %359 ], [ %364, %362 ]
  %368 = getelementptr inbounds nuw %"class.llvm::Use", ptr %367, i64 %.pre-phi2.i.i.i59
  %.not8.i60 = icmp eq i64 %.pre-phi2.i.i.i59, 0
  br i1 %.not8.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i58, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65
  %.09.i62 = phi ptr [ %378, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65 ], [ %367, %_ZN4llvm4User8operandsEv.exit.i58 ]
  %369 = load ptr, ptr %.09.i62, align 8
  %.not.i.i63 = icmp eq ptr %369, null
  br i1 %.not.i.i63, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, label %370

370:                                              ; preds = %.lr.ph.i61
  %371 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 16
  %374 = load ptr, ptr %373, align 8
  store ptr %372, ptr %374, align 8
  %.not.i.i.i64 = icmp eq ptr %372, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %376, ptr %377, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65

_ZN4llvm3Use3setEPNS_5ValueE.exit.i65:            ; preds = %375, %370, %.lr.ph.i61
  store ptr null, ptr %.09.i62, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 32
  %.not.i66 = icmp eq ptr %378, %368
  br i1 %.not.i66, label %_ZN4llvm4User17dropAllReferencesEv.exit67, label %.lr.ph.i61

_ZN4llvm4User17dropAllReferencesEv.exit67:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, %_ZN4llvm4User8operandsEv.exit.i58
  %379 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.034) #8
  %.sroa.0.0.copyload.i68 = load ptr, ptr %284, align 8
  %380 = icmp eq ptr %.sroa.0.0.copyload.i68, null
  %381 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i68, i64 -24
  %382 = load i8, ptr %381, align 8
  %383 = add i8 %382, -60
  %384 = icmp ult i8 %383, -18
  %.not = or i1 %380, %384
  br i1 %.not, label %387, label %385

385:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit67
  %386 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %381)
  br label %387

387:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit67, %385, %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #8
  %389 = load ptr, ptr %31, align 8
  %390 = icmp eq ptr %389, %35
  br i1 %390, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %391

391:                                              ; preds = %387
  call void @free(ptr noundef %389) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %387, %391
  ret i1 true
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::IRBuilder", align 8
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %100, i64 noundef 2) #8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %97, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 109
  store i8 2, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 110
  store i8 7, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %110, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %0)
  %111 = load i8, ptr %0, align 8
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %342

113:                                              ; preds = %1
  %114 = getelementptr inbounds i8, ptr %0, i64 -64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 -32
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 8
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %101, align 8
  %126 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %122) #8
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %126, i64 noundef %124, i1 noundef zeroext false) #8
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %129 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %130, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr null, i64 0) #8
  %131 = load ptr, ptr %103, align 8
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %136 = load ptr, ptr %96, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %138 = getelementptr inbounds %"struct.std::pair", ptr %136, i64 %137
  %.not10.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %136, %113 ]
  %139 = load i32, ptr %.011.i.i.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %139, ptr noundef %141) #8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %142, %138
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %144 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %145 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %145, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr null, i64 0) #8
  %146 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i42.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i44.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i42.i, i64 %.sroa.2.0.copyload.i.i44.i) #8
  %150 = load ptr, ptr %96, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %152 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %151
  %.not10.i.i.i45.i = icmp eq i64 %151, 0
  br i1 %.not10.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i46.i
  %.011.i.i.i47.i = phi ptr [ %156, %.lr.ph.i.i.i46.i ], [ %150, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %153 = load i32, ptr %.011.i.i.i47.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 8
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %153, ptr noundef %155) #8
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 16
  %.not.i.i.i48.i = icmp eq ptr %156, %152
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i: ; preds = %.lr.ph.i.i.i46.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %157, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %129, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %86, i1 noundef zeroext false)
  %159 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %159, align 8
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %144, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false)
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %162 = load ptr, ptr %102, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 30, ptr noundef %158, ptr noundef nonnull %129) #8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %167, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

167:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i
  %168 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %168, align 8
  %169 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %158, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr null, i64 0) #8
  %170 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #8
  %174 = load ptr, ptr %96, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %176 = getelementptr inbounds %"struct.std::pair", ptr %174, i64 %175
  %.not10.i.i.i53.i = icmp eq i64 %175, 0
  br i1 %.not10.i.i.i53.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %167, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %180, %.lr.ph.i.i.i54.i ], [ %174, %167 ]
  %177 = load i32, ptr %.011.i.i.i55.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %177, ptr noundef %179) #8
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i56.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i54.i, %167, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i
  %.0.i.i = phi ptr [ %166, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i ], [ %169, %167 ], [ %169, %.lr.ph.i.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %181, align 8
  %182 = load ptr, ptr %102, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 15, ptr noundef %.0.i.i, ptr noundef %158, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i57.i = icmp eq ptr %186, null
  br i1 %.not.i57.i, label %187, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

187:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %189, align 1
  %190 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i.i, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr null, i64 0) #8
  %191 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i95.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i97.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i95.i, i64 %.sroa.2.0.copyload.i.i97.i) #8
  %195 = load ptr, ptr %96, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %197 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %196
  %.not10.i.i.i98.i = icmp eq i64 %196, 0
  br i1 %.not10.i.i.i98.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %187, %.lr.ph.i.i.i99.i
  %.011.i.i.i100.i = phi ptr [ %201, %.lr.ph.i.i.i99.i ], [ %195, %187 ]
  %198 = load i32, ptr %.011.i.i.i100.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 8
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %190, i32 noundef %198, ptr noundef %200) #8
  %201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 16
  %.not.i.i.i101.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i101.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i99.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i99.i, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i58.i = phi ptr [ %190, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %186, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  %203 = load ptr, ptr %102, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef 30, ptr noundef %160, ptr noundef nonnull %144) #8
  %.not.i59.i = icmp eq ptr %207, null
  br i1 %.not.i59.i, label %208, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i

208:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %160, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr null, i64 0) #8
  %211 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i61.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i63.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i61.i, i64 %.sroa.2.0.copyload.i.i63.i) #8
  %215 = load ptr, ptr %96, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %217 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %216
  %.not10.i.i.i64.i = icmp eq i64 %216, 0
  br i1 %.not10.i.i.i64.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i, label %.lr.ph.i.i.i65.i

.lr.ph.i.i.i65.i:                                 ; preds = %208, %.lr.ph.i.i.i65.i
  %.011.i.i.i66.i = phi ptr [ %221, %.lr.ph.i.i.i65.i ], [ %215, %208 ]
  %218 = load i32, ptr %.011.i.i.i66.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66.i, i64 8
  %220 = load ptr, ptr %219, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %218, ptr noundef %220) #8
  %221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66.i, i64 16
  %.not.i.i.i67.i = icmp eq ptr %221, %217
  br i1 %.not.i.i.i67.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i, label %.lr.ph.i.i.i65.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i: ; preds = %.lr.ph.i.i.i65.i, %208, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i60.i = phi ptr [ %207, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %210, %208 ], [ %210, %.lr.ph.i.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  %222 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %222, align 8
  %223 = load ptr, ptr %102, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 15, ptr noundef %.0.i60.i, ptr noundef %160, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i69.i = icmp eq ptr %227, null
  br i1 %.not.i69.i, label %228, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i

228:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  %229 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %230, align 1
  %231 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i60.i, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr null, i64 0) #8
  %232 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i102.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i104.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i102.i, i64 %.sroa.2.0.copyload.i.i104.i) #8
  %236 = load ptr, ptr %96, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %238 = getelementptr inbounds %"struct.std::pair", ptr %236, i64 %237
  %.not10.i.i.i105.i = icmp eq i64 %237, 0
  br i1 %.not10.i.i.i105.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %228, %.lr.ph.i.i.i106.i
  %.011.i.i.i107.i = phi ptr [ %242, %.lr.ph.i.i.i106.i ], [ %236, %228 ]
  %239 = load i32, ptr %.011.i.i.i107.i, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %239, ptr noundef %241) #8
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 16
  %.not.i.i.i108.i = icmp eq ptr %242, %238
  br i1 %.not.i.i.i108.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i, label %.lr.ph.i.i.i106.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i: ; preds = %.lr.ph.i.i.i106.i, %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i
  %.0.i70.i = phi ptr [ %231, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i ], [ %227, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i ]
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  %244 = load ptr, ptr %102, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 30, ptr noundef %160, ptr noundef %158) #8
  %.not.i72.i = icmp eq ptr %248, null
  br i1 %.not.i72.i, label %249, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i

249:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i
  %250 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %250, align 8
  %251 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %160, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr null, i64 0) #8
  %252 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i74.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i76.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i74.i, i64 %.sroa.2.0.copyload.i.i76.i) #8
  %256 = load ptr, ptr %96, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %258 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 %257
  %.not10.i.i.i77.i = icmp eq i64 %257, 0
  br i1 %.not10.i.i.i77.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %249, %.lr.ph.i.i.i78.i
  %.011.i.i.i79.i = phi ptr [ %262, %.lr.ph.i.i.i78.i ], [ %256, %249 ]
  %259 = load i32, ptr %.011.i.i.i79.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79.i, i64 8
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %259, ptr noundef %261) #8
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79.i, i64 16
  %.not.i.i.i80.i = icmp eq ptr %262, %258
  br i1 %.not.i.i.i80.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i, label %.lr.ph.i.i.i78.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i: ; preds = %.lr.ph.i.i.i78.i, %249, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i
  %.0.i73.i = phi ptr [ %248, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i ], [ %251, %249 ], [ %251, %.lr.ph.i.i.i78.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  %263 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %.0.i58.i, ptr noundef %.0.i70.i, ptr noundef nonnull align 8 dereferenceable(34) %93, i1 noundef zeroext false)
  %265 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %266 = load ptr, ptr %102, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef 30, ptr noundef %264, ptr noundef %.0.i73.i) #8
  %.not.i82.i = icmp eq ptr %270, null
  br i1 %.not.i82.i, label %271, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i

271:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i
  %272 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %272, align 8
  %273 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %264, ptr noundef %.0.i73.i, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr null, i64 0) #8
  %274 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i84.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i86.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr %.sroa.0.0.copyload.i.i84.i, i64 %.sroa.2.0.copyload.i.i86.i) #8
  %278 = load ptr, ptr %96, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %280 = getelementptr inbounds %"struct.std::pair", ptr %278, i64 %279
  %.not10.i.i.i87.i = icmp eq i64 %279, 0
  br i1 %.not10.i.i.i87.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i, label %.lr.ph.i.i.i88.i

.lr.ph.i.i.i88.i:                                 ; preds = %271, %.lr.ph.i.i.i88.i
  %.011.i.i.i89.i = phi ptr [ %284, %.lr.ph.i.i.i88.i ], [ %278, %271 ]
  %281 = load i32, ptr %.011.i.i.i89.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i, i64 8
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %281, ptr noundef %283) #8
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i, i64 16
  %.not.i.i.i90.i = icmp eq ptr %284, %280
  br i1 %.not.i.i.i90.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i, label %.lr.ph.i.i.i88.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i: ; preds = %.lr.ph.i.i.i88.i, %271, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i
  %.0.i83.i = phi ptr [ %270, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i ], [ %273, %271 ], [ %273, %.lr.ph.i.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  %285 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %285, align 8
  %286 = load ptr, ptr %102, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef 15, ptr noundef %.0.i83.i, ptr noundef %.0.i73.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i92.i = icmp eq ptr %290, null
  br i1 %.not.i92.i, label %291, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit94.i

291:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  %292 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %293, align 1
  %294 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i83.i, ptr noundef %.0.i73.i, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr null, i64 0) #8
  %295 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i110.i = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i112.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i110.i, i64 %.sroa.2.0.copyload.i.i112.i) #8
  %299 = load ptr, ptr %96, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %301 = getelementptr inbounds %"struct.std::pair", ptr %299, i64 %300
  %.not10.i.i.i113.i = icmp eq i64 %300, 0
  br i1 %.not10.i.i.i113.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, label %.lr.ph.i.i.i114.i

.lr.ph.i.i.i114.i:                                ; preds = %291, %.lr.ph.i.i.i114.i
  %.011.i.i.i115.i = phi ptr [ %305, %.lr.ph.i.i.i114.i ], [ %299, %291 ]
  %302 = load i32, ptr %.011.i.i.i115.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115.i, i64 8
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %294, i32 noundef %302, ptr noundef %304) #8
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115.i, i64 16
  %.not.i.i.i116.i = icmp eq ptr %305, %301
  br i1 %.not.i.i.i116.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, label %.lr.ph.i.i.i114.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i: ; preds = %.lr.ph.i.i.i114.i, %291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit94.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit94.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i
  %.0.i93.i = phi ptr [ %294, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i ], [ %290, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i ]
  %306 = load i8, ptr %264, align 8
  %307 = icmp ult i8 %306, 29
  br i1 %307, label %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %308

308:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit94.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %264)
  br label %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit94.i, %308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %132, align 8
  %310 = icmp eq ptr %309, %.sroa.0.0.copyload.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i93.i) #8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i.i.i, label %317, label %314

314:                                              ; preds = %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %315 = getelementptr inbounds i8, ptr %0, i64 -8
  %316 = load ptr, ptr %315, align 8
  %.pre.i.i.i = and i32 %312, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

317:                                              ; preds = %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %318 = and i32 %312, 134217727
  %319 = zext nneg i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %320
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %317, %314
  %322 = phi ptr [ %316, %314 ], [ %321, %317 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %314 ], [ %319, %317 ]
  %323 = getelementptr inbounds nuw %"class.llvm::Use", ptr %322, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %333, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %322, %_ZN4llvm4User8operandsEv.exit.i ]
  %324 = load ptr, ptr %.09.i, align 8
  %.not.i.i31 = icmp eq ptr %324, null
  br i1 %.not.i.i31, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %325

325:                                              ; preds = %.lr.ph.i
  %326 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %329 = load ptr, ptr %328, align 8
  store ptr %327, ptr %329, align 8
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %331, ptr %332, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %330, %325, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %333, %323
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %334 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %310, label %1515, label %335

335:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i32 = load ptr, ptr %132, align 8
  %336 = icmp eq ptr %.sroa.0.0.copyload.i32, null
  %337 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i32, i64 -24
  %338 = select i1 %336, ptr null, ptr %337
  %339 = load i8, ptr %338, align 8
  %340 = add i8 %339, -42
  %341 = icmp ult i8 %340, 18
  %spec.select.i.i.i = select i1 %341, ptr %338, ptr null
  br label %342

342:                                              ; preds = %335, %1
  %.028 = phi ptr [ %spec.select.i.i.i, %335 ], [ %0, %1 ]
  %343 = getelementptr inbounds i8, ptr %.028, i64 -64
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %.028, i64 -32
  %346 = load ptr, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 8
  %352 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %348, i64 noundef 0, i1 noundef zeroext false) #8
  %353 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %348, i64 noundef 1, i1 noundef zeroext false) #8
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %348, i64 noundef -1, i1 noundef zeroext true) #8
  %355 = add nsw i32 %351, -1
  %356 = zext i32 %355 to i64
  %357 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %348, i64 noundef %356, i1 noundef zeroext false) #8
  %358 = load ptr, ptr %101, align 8
  %359 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %358) #8
  %360 = load ptr, ptr %110, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  store ptr %348, ptr %26, align 8
  %365 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %364, i32 noundef 63, ptr nonnull %26, i64 1) #8
  %366 = load ptr, ptr %110, align 8
  %367 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %366) #8
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = extractvalue { ptr, i64 } %367, 1
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %371, align 1
  store ptr %368, ptr %27, align 8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %369, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.1, ptr %373, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(34) %27) #8
  %374 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %374, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %376, align 1
  store ptr @.str.2, ptr %28, align 8
  store i8 3, ptr %375, align 8
  %.sroa.296.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %377 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.296.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false) #8
  %378 = load ptr, ptr %101, align 8
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %380, align 1
  store ptr @.str.3, ptr %29, align 8
  store i8 3, ptr %379, align 8
  %381 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull %362, ptr noundef %377) #8
  %382 = load ptr, ptr %101, align 8
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %384, align 1
  store ptr @.str.4, ptr %30, align 8
  store i8 3, ptr %383, align 8
  %385 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %385, ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull %362, ptr noundef %377) #8
  %386 = load ptr, ptr %101, align 8
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %388, align 1
  store ptr @.str.5, ptr %31, align 8
  store i8 3, ptr %387, align 8
  %389 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %389, ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull %362, ptr noundef %377) #8
  %390 = load ptr, ptr %101, align 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %392, align 1
  store ptr @.str.6, ptr %32, align 8
  store i8 3, ptr %391, align 8
  %393 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %393, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull %362, ptr noundef %377) #8
  %394 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %394, %395
  call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds i8, ptr %395, i64 -24
  %398 = load i8, ptr %397, align 8
  %399 = add i8 %398, -30
  %400 = icmp ult i8 %399, 11
  %spec.select.i.i.i37 = select i1 %400, ptr %397, ptr null
  %401 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i37) #8
  store ptr %366, ptr %110, align 8
  store ptr %394, ptr %374, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %403 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %404, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %403, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #8
  %405 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i.i38 = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %403, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i38, i64 %.sroa.2.0.copyload.i.i.i39) #8
  %409 = load ptr, ptr %96, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %411 = getelementptr inbounds %"struct.std::pair", ptr %409, i64 %410
  %.not10.i.i.i.i40 = icmp eq i64 %410, 0
  br i1 %.not10.i.i.i.i40, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %342, %.lr.ph.i.i.i.i41
  %.011.i.i.i.i42 = phi ptr [ %415, %.lr.ph.i.i.i.i41 ], [ %409, %342 ]
  %412 = load i32, ptr %.011.i.i.i.i42, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42, i64 8
  %414 = load ptr, ptr %413, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef %412, ptr noundef %414) #8
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42, i64 16
  %.not.i.i.i.i43 = icmp eq ptr %415, %411
  br i1 %.not.i.i.i.i43, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, label %.lr.ph.i.i.i.i41

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44: ; preds = %.lr.ph.i.i.i.i41, %342
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %417 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %418, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %417, ptr noundef nonnull %344, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #8
  %419 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i229.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i231.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i229.i, i64 %.sroa.2.0.copyload.i.i231.i) #8
  %423 = load ptr, ptr %96, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %425 = getelementptr inbounds %"struct.std::pair", ptr %423, i64 %424
  %.not10.i.i.i232.i = icmp eq i64 %424, 0
  br i1 %.not10.i.i.i232.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i, label %.lr.ph.i.i.i233.i

.lr.ph.i.i.i233.i:                                ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, %.lr.ph.i.i.i233.i
  %.011.i.i.i234.i = phi ptr [ %429, %.lr.ph.i.i.i233.i ], [ %423, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44 ]
  %426 = load i32, ptr %.011.i.i.i234.i, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 8
  %428 = load ptr, ptr %427, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef %426, ptr noundef %428) #8
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 16
  %.not.i.i.i235.i = icmp eq ptr %429, %425
  br i1 %.not.i.i.i235.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i, label %.lr.ph.i.i.i233.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i: ; preds = %.lr.ph.i.i.i233.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %430, align 8
  %431 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 32, ptr noundef nonnull %403, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %432 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %432, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 32, ptr noundef nonnull %417, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %435 = load ptr, ptr %102, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef 29, ptr noundef %431, ptr noundef %433) #8
  %.not.i.i45 = icmp eq ptr %439, null
  br i1 %.not.i.i45, label %440, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

440:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %441, align 8
  %442 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %431, ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #8
  %443 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #8
  %447 = load ptr, ptr %96, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %449 = getelementptr inbounds %"struct.std::pair", ptr %447, i64 %448
  %.not10.i.i.i240.i = icmp eq i64 %448, 0
  br i1 %.not10.i.i.i240.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %440, %.lr.ph.i.i.i241.i
  %.011.i.i.i242.i = phi ptr [ %453, %.lr.ph.i.i.i241.i ], [ %447, %440 ]
  %450 = load i32, ptr %.011.i.i.i242.i, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 8
  %452 = load ptr, ptr %451, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %450, ptr noundef %452) #8
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 16
  %.not.i.i.i243.i = icmp eq ptr %453, %449
  br i1 %.not.i.i.i243.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i241.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i241.i, %440, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i
  %.0.i.i46 = phi ptr [ %439, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i ], [ %442, %440 ], [ %442, %.lr.ph.i.i.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %.not.i244.i = icmp eq ptr %365, null
  br i1 %.not.i244.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %454

454:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %456 = load ptr, ptr %455, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %454, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %457 = phi ptr [ %456, %454 ], [ null, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  store ptr %403, ptr %38, align 8
  %458 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %359, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %459, align 8
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %457, ptr noundef %365, ptr nonnull %38, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null)
  br i1 %.not.i244.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i, label %461

461:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %463 = load ptr, ptr %462, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i: ; preds = %461, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %464 = phi ptr [ %463, %461 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  store ptr %417, ptr %40, align 8
  %465 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %359, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %466, align 8
  %467 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %464, ptr noundef %365, ptr nonnull %40, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null)
  %468 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %468, align 8
  %469 = load ptr, ptr %102, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef 15, ptr noundef %460, ptr noundef %467, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i248.i = icmp eq ptr %473, null
  br i1 %.not.i248.i, label %474, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47

474:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %476, align 1
  %477 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %460, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #8
  %478 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i474.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i476.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i474.i, i64 %.sroa.2.0.copyload.i.i476.i) #8
  %482 = load ptr, ptr %96, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %484 = getelementptr inbounds %"struct.std::pair", ptr %482, i64 %483
  %.not10.i.i.i477.i = icmp eq i64 %483, 0
  br i1 %.not10.i.i.i477.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, label %.lr.ph.i.i.i478.i

.lr.ph.i.i.i478.i:                                ; preds = %474, %.lr.ph.i.i.i478.i
  %.011.i.i.i479.i = phi ptr [ %488, %.lr.ph.i.i.i478.i ], [ %482, %474 ]
  %485 = load i32, ptr %.011.i.i.i479.i, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i479.i, i64 8
  %487 = load ptr, ptr %486, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %477, i32 noundef %485, ptr noundef %487) #8
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i479.i, i64 16
  %.not.i.i.i480.i = icmp eq ptr %488, %484
  br i1 %.not.i.i.i480.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, label %.lr.ph.i.i.i478.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48: ; preds = %.lr.ph.i.i.i478.i, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i
  %.0.i249.i = phi ptr [ %477, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48 ], [ %473, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i ]
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %489, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 34, ptr noundef %.0.i249.i, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %491 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i16 257, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %493) #8
  %495 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %.0.i.i46, ptr noundef %494, ptr noundef nonnull %490, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null) #8
  %496 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %496, align 8
  %497 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 32, ptr noundef %.0.i249.i, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %498, align 8
  %499 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %495, ptr noundef %352, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null) #8
  %500 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i16 257, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %502) #8
  %504 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %495, ptr noundef %503, ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %505 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %505, ptr noundef %377, ptr noundef nonnull %393, ptr noundef %504, ptr null, i64 0) #8
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %506, align 8
  %507 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i250.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i252.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %505, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i250.i, i64 %.sroa.2.0.copyload.i.i252.i) #8
  %511 = load ptr, ptr %96, align 8
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %513 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 %512
  %.not10.i.i.i253.i = icmp eq i64 %512, 0
  br i1 %.not10.i.i.i253.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i254.i

.lr.ph.i.i.i254.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47, %.lr.ph.i.i.i254.i
  %.011.i.i.i255.i = phi ptr [ %517, %.lr.ph.i.i.i254.i ], [ %511, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47 ]
  %514 = load i32, ptr %.011.i.i.i255.i, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255.i, i64 8
  %516 = load ptr, ptr %515, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %514, ptr noundef %516) #8
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255.i, i64 16
  %.not.i.i.i256.i = icmp eq ptr %517, %513
  br i1 %.not.i.i.i256.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i254.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i254.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %393, ptr %110, align 8
  %518 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store ptr %518, ptr %374, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %519 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %519, align 8
  %520 = load ptr, ptr %102, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef 13, ptr noundef %.0.i249.i, ptr noundef %353, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i258.i = icmp eq ptr %524, null
  br i1 %.not.i258.i, label %525, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

525:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %527, align 1
  %528 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i249.i, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #8
  %529 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i481.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i483.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i481.i, i64 %.sroa.2.0.copyload.i.i483.i) #8
  %533 = load ptr, ptr %96, align 8
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %535 = getelementptr inbounds %"struct.std::pair", ptr %533, i64 %534
  %.not10.i.i.i484.i = icmp eq i64 %534, 0
  br i1 %.not10.i.i.i484.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, label %.lr.ph.i.i.i485.i

.lr.ph.i.i.i485.i:                                ; preds = %525, %.lr.ph.i.i.i485.i
  %.011.i.i.i486.i = phi ptr [ %539, %.lr.ph.i.i.i485.i ], [ %533, %525 ]
  %536 = load i32, ptr %.011.i.i.i486.i, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i486.i, i64 8
  %538 = load ptr, ptr %537, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %528, i32 noundef %536, ptr noundef %538) #8
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i486.i, i64 16
  %.not.i.i.i487.i = icmp eq ptr %539, %535
  br i1 %.not.i.i.i487.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, label %.lr.ph.i.i.i485.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i: ; preds = %.lr.ph.i.i.i485.i, %525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.0.i259.i = phi ptr [ %528, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i ], [ %524, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %540, align 8
  %541 = load ptr, ptr %102, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef 15, ptr noundef %357, ptr noundef %.0.i249.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i260.i = icmp eq ptr %545, null
  br i1 %.not.i260.i, label %546, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i

546:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %548, align 1
  %549 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %357, ptr noundef %.0.i249.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %550 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i489.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i491.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i489.i, i64 %.sroa.2.0.copyload.i.i491.i) #8
  %554 = load ptr, ptr %96, align 8
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %556 = getelementptr inbounds %"struct.std::pair", ptr %554, i64 %555
  %.not10.i.i.i492.i = icmp eq i64 %555, 0
  br i1 %.not10.i.i.i492.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, label %.lr.ph.i.i.i493.i

.lr.ph.i.i.i493.i:                                ; preds = %546, %.lr.ph.i.i.i493.i
  %.011.i.i.i494.i = phi ptr [ %560, %.lr.ph.i.i.i493.i ], [ %554, %546 ]
  %557 = load i32, ptr %.011.i.i.i494.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.011.i.i.i494.i, i64 8
  %559 = load ptr, ptr %558, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %549, i32 noundef %557, ptr noundef %559) #8
  %560 = getelementptr inbounds nuw i8, ptr %.011.i.i.i494.i, i64 16
  %.not.i.i.i495.i = icmp eq ptr %560, %556
  br i1 %.not.i.i.i495.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, label %.lr.ph.i.i.i493.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i: ; preds = %.lr.ph.i.i.i493.i, %546
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i261.i = phi ptr [ %549, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i ], [ %545, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %561 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %561, align 8
  %562 = load ptr, ptr %102, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef 25, ptr noundef nonnull %417, ptr noundef %.0.i261.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i263.i = icmp eq ptr %566, null
  br i1 %.not.i263.i, label %567, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

567:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %569, align 1
  %570 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %417, ptr noundef %.0.i261.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %571 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i497.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i499.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i497.i, i64 %.sroa.2.0.copyload.i.i499.i) #8
  %575 = load ptr, ptr %96, align 8
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %577 = getelementptr inbounds %"struct.std::pair", ptr %575, i64 %576
  %.not10.i.i.i500.i = icmp eq i64 %576, 0
  br i1 %.not10.i.i.i500.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, label %.lr.ph.i.i.i501.i

.lr.ph.i.i.i501.i:                                ; preds = %567, %.lr.ph.i.i.i501.i
  %.011.i.i.i502.i = phi ptr [ %581, %.lr.ph.i.i.i501.i ], [ %575, %567 ]
  %578 = load i32, ptr %.011.i.i.i502.i, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i502.i, i64 8
  %580 = load ptr, ptr %579, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %570, i32 noundef %578, ptr noundef %580) #8
  %581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i502.i, i64 16
  %.not.i.i.i503.i = icmp eq ptr %581, %577
  br i1 %.not.i.i.i503.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, label %.lr.ph.i.i.i501.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i: ; preds = %.lr.ph.i.i.i501.i, %567
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i
  %.0.i264.i = phi ptr [ %570, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i ], [ %566, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i ]
  %582 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %582, align 8
  %583 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 32, ptr noundef %.0.i259.i, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %584 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %584, ptr noundef nonnull %381, ptr noundef nonnull %389, ptr noundef %583, ptr null, i64 0) #8
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %585, align 8
  %586 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i265.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i267.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %584, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i265.i, i64 %.sroa.2.0.copyload.i.i267.i) #8
  %590 = load ptr, ptr %96, align 8
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %592 = getelementptr inbounds %"struct.std::pair", ptr %590, i64 %591
  %.not10.i.i.i268.i = icmp eq i64 %591, 0
  br i1 %.not10.i.i.i268.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i, label %.lr.ph.i.i.i269.i

.lr.ph.i.i.i269.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i269.i
  %.011.i.i.i270.i = phi ptr [ %596, %.lr.ph.i.i.i269.i ], [ %590, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %593 = load i32, ptr %.011.i.i.i270.i, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 8
  %595 = load ptr, ptr %594, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %584, i32 noundef %593, ptr noundef %595) #8
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %596, %592
  br i1 %.not.i.i.i271.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i, label %.lr.ph.i.i.i269.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i: ; preds = %.lr.ph.i.i.i269.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  store ptr %389, ptr %110, align 8
  %597 = getelementptr inbounds nuw i8, ptr %389, i64 48
  store ptr %597, ptr %374, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %598, align 8
  %599 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %417, ptr noundef %.0.i259.i, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false)
  %600 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %600, align 8
  %601 = load ptr, ptr %102, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %601, i32 noundef 13, ptr noundef nonnull %403, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i274.i = icmp eq ptr %605, null
  br i1 %.not.i274.i, label %606, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i

606:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %608, align 1
  %609 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %403, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  %610 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i505.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i507.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %609, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i505.i, i64 %.sroa.2.0.copyload.i.i507.i) #8
  %614 = load ptr, ptr %96, align 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %616 = getelementptr inbounds %"struct.std::pair", ptr %614, i64 %615
  %.not10.i.i.i508.i = icmp eq i64 %615, 0
  br i1 %.not10.i.i.i508.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, label %.lr.ph.i.i.i509.i

.lr.ph.i.i.i509.i:                                ; preds = %606, %.lr.ph.i.i.i509.i
  %.011.i.i.i510.i = phi ptr [ %620, %.lr.ph.i.i.i509.i ], [ %614, %606 ]
  %617 = load i32, ptr %.011.i.i.i510.i, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 8
  %619 = load ptr, ptr %618, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %609, i32 noundef %617, ptr noundef %619) #8
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 16
  %.not.i.i.i511.i = icmp eq ptr %620, %616
  br i1 %.not.i.i.i511.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, label %.lr.ph.i.i.i509.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i: ; preds = %.lr.ph.i.i.i509.i, %606
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i
  %.0.i275.i = phi ptr [ %609, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i ], [ %605, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %621 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %621, ptr noundef nonnull %385, ptr null, i64 0) #8
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %622, align 8
  %623 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %621, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i) #8
  %627 = load ptr, ptr %96, align 8
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %629 = getelementptr inbounds %"struct.std::pair", ptr %627, i64 %628
  %.not10.i.i.i280.i = icmp eq i64 %628, 0
  br i1 %.not10.i.i.i280.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i281.i

.lr.ph.i.i.i281.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i, %.lr.ph.i.i.i281.i
  %.011.i.i.i282.i = phi ptr [ %633, %.lr.ph.i.i.i281.i ], [ %627, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i ]
  %630 = load i32, ptr %.011.i.i.i282.i, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i282.i, i64 8
  %632 = load ptr, ptr %631, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %630, ptr noundef %632) #8
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i282.i, i64 16
  %.not.i.i.i283.i = icmp eq ptr %633, %629
  br i1 %.not.i.i.i283.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i281.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i281.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store ptr %385, ptr %110, align 8
  %634 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store ptr %634, ptr %374, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %635, align 8
  %636 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %637, align 8
  %638 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %639, align 8
  %640 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %641, align 8
  %642 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %643 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %643, align 8
  %644 = load ptr, ptr %102, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(8) %644, i32 noundef 25, ptr noundef %640, ptr noundef %353, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i285.i = icmp eq ptr %648, null
  br i1 %.not.i285.i, label %649, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i

649:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %651, align 1
  %652 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %640, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %653 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i513.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i515.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %652, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i513.i, i64 %.sroa.2.0.copyload.i.i515.i) #8
  %657 = load ptr, ptr %96, align 8
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %659 = getelementptr inbounds %"struct.std::pair", ptr %657, i64 %658
  %.not10.i.i.i516.i = icmp eq i64 %658, 0
  br i1 %.not10.i.i.i516.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, label %.lr.ph.i.i.i517.i

.lr.ph.i.i.i517.i:                                ; preds = %649, %.lr.ph.i.i.i517.i
  %.011.i.i.i518.i = phi ptr [ %663, %.lr.ph.i.i.i517.i ], [ %657, %649 ]
  %660 = load i32, ptr %.011.i.i.i518.i, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.011.i.i.i518.i, i64 8
  %662 = load ptr, ptr %661, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %660, ptr noundef %662) #8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i518.i, i64 16
  %.not.i.i.i519.i = icmp eq ptr %663, %659
  br i1 %.not.i.i.i519.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, label %.lr.ph.i.i.i517.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i: ; preds = %.lr.ph.i.i.i517.i, %649
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %.0.i286.i = phi ptr [ %652, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i ], [ %648, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %664 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %664, align 8
  %665 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %642, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false)
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %667 = load ptr, ptr %102, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef ptr %670(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 29, ptr noundef %.0.i286.i, ptr noundef %665) #8
  %.not.i288.i = icmp eq ptr %671, null
  br i1 %.not.i288.i, label %672, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i

672:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i
  %673 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %673, align 8
  %674 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i286.i, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #8
  %675 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %674, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #8
  %679 = load ptr, ptr %96, align 8
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %681 = getelementptr inbounds %"struct.std::pair", ptr %679, i64 %680
  %.not10.i.i.i293.i = icmp eq i64 %680, 0
  br i1 %.not10.i.i.i293.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %672, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %685, %.lr.ph.i.i.i294.i ], [ %679, %672 ]
  %682 = load i32, ptr %.011.i.i.i295.i, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %684 = load ptr, ptr %683, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %682, ptr noundef %684) #8
  %685 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %685, %681
  br i1 %.not.i.i.i296.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i, label %.lr.ph.i.i.i294.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i: ; preds = %.lr.ph.i.i.i294.i, %672, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i
  %.0.i289.i = phi ptr [ %671, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i ], [ %674, %672 ], [ %674, %.lr.ph.i.i.i294.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %686 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %686, align 8
  %687 = load ptr, ptr %102, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef 25, ptr noundef %642, ptr noundef %353, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i298.i = icmp eq ptr %691, null
  br i1 %.not.i298.i, label %692, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i

692:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %694, align 1
  %695 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %642, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %696 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i521.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i523.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i521.i, i64 %.sroa.2.0.copyload.i.i523.i) #8
  %700 = load ptr, ptr %96, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %702 = getelementptr inbounds %"struct.std::pair", ptr %700, i64 %701
  %.not10.i.i.i524.i = icmp eq i64 %701, 0
  br i1 %.not10.i.i.i524.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, label %.lr.ph.i.i.i525.i

.lr.ph.i.i.i525.i:                                ; preds = %692, %.lr.ph.i.i.i525.i
  %.011.i.i.i526.i = phi ptr [ %706, %.lr.ph.i.i.i525.i ], [ %700, %692 ]
  %703 = load i32, ptr %.011.i.i.i526.i, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i526.i, i64 8
  %705 = load ptr, ptr %704, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %695, i32 noundef %703, ptr noundef %705) #8
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i526.i, i64 16
  %.not.i.i.i527.i = icmp eq ptr %706, %702
  br i1 %.not.i.i.i527.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, label %.lr.ph.i.i.i525.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i: ; preds = %.lr.ph.i.i.i525.i, %692
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i
  %.0.i299.i = phi ptr [ %695, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i ], [ %691, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i ]
  %707 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %707, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %708 = load ptr, ptr %102, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef 29, ptr noundef %636, ptr noundef %.0.i299.i) #8
  %.not.i301.i = icmp eq ptr %712, null
  br i1 %.not.i301.i, label %713, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i

713:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i
  %714 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %714, align 8
  %715 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %636, ptr noundef %.0.i299.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %716 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i303.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i305.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i303.i, i64 %.sroa.2.0.copyload.i.i305.i) #8
  %720 = load ptr, ptr %96, align 8
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %722 = getelementptr inbounds %"struct.std::pair", ptr %720, i64 %721
  %.not10.i.i.i306.i = icmp eq i64 %721, 0
  br i1 %.not10.i.i.i306.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i, label %.lr.ph.i.i.i307.i

.lr.ph.i.i.i307.i:                                ; preds = %713, %.lr.ph.i.i.i307.i
  %.011.i.i.i308.i = phi ptr [ %726, %.lr.ph.i.i.i307.i ], [ %720, %713 ]
  %723 = load i32, ptr %.011.i.i.i308.i, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.011.i.i.i308.i, i64 8
  %725 = load ptr, ptr %724, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %715, i32 noundef %723, ptr noundef %725) #8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i308.i, i64 16
  %.not.i.i.i309.i = icmp eq ptr %726, %722
  br i1 %.not.i.i.i309.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i, label %.lr.ph.i.i.i307.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i: ; preds = %.lr.ph.i.i.i307.i, %713, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i
  %.0.i302.i = phi ptr [ %712, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i ], [ %715, %713 ], [ %715, %.lr.ph.i.i.i307.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %727, align 8
  %728 = load ptr, ptr %102, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef ptr %731(ptr noundef nonnull align 8 dereferenceable(8) %728, i32 noundef 15, ptr noundef %.0.i275.i, ptr noundef %.0.i289.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i311.i = icmp eq ptr %732, null
  br i1 %.not.i311.i, label %733, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i

733:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %734 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %735, align 1
  %736 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i275.i, ptr noundef %.0.i289.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %737 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i529.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i531.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %736, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i529.i, i64 %.sroa.2.0.copyload.i.i531.i) #8
  %741 = load ptr, ptr %96, align 8
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %743 = getelementptr inbounds %"struct.std::pair", ptr %741, i64 %742
  %.not10.i.i.i532.i = icmp eq i64 %742, 0
  br i1 %.not10.i.i.i532.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, label %.lr.ph.i.i.i533.i

.lr.ph.i.i.i533.i:                                ; preds = %733, %.lr.ph.i.i.i533.i
  %.011.i.i.i534.i = phi ptr [ %747, %.lr.ph.i.i.i533.i ], [ %741, %733 ]
  %744 = load i32, ptr %.011.i.i.i534.i, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i.i534.i, i64 8
  %746 = load ptr, ptr %745, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %736, i32 noundef %744, ptr noundef %746) #8
  %747 = getelementptr inbounds nuw i8, ptr %.011.i.i.i534.i, i64 16
  %.not.i.i.i535.i = icmp eq ptr %747, %743
  br i1 %.not.i.i.i535.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, label %.lr.ph.i.i.i533.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i: ; preds = %.lr.ph.i.i.i533.i, %733
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i
  %.0.i312.i = phi ptr [ %736, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i ], [ %732, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i ]
  %748 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %748, align 8
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %.0.i312.i, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(34) %64, i1 noundef zeroext false)
  %750 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %750, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %751 = load ptr, ptr %102, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(8) %751, i32 noundef 28, ptr noundef %749, ptr noundef %353) #8
  %.not.i314.i = icmp eq ptr %755, null
  br i1 %.not.i314.i, label %756, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

756:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i
  %757 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %757, align 8
  %758 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %749, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %759 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i316.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i318.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i316.i, i64 %.sroa.2.0.copyload.i.i318.i) #8
  %763 = load ptr, ptr %96, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %765 = getelementptr inbounds %"struct.std::pair", ptr %763, i64 %764
  %.not10.i.i.i319.i = icmp eq i64 %764, 0
  br i1 %.not10.i.i.i319.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i320.i

.lr.ph.i.i.i320.i:                                ; preds = %756, %.lr.ph.i.i.i320.i
  %.011.i.i.i321.i = phi ptr [ %769, %.lr.ph.i.i.i320.i ], [ %763, %756 ]
  %766 = load i32, ptr %.011.i.i.i321.i, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 8
  %768 = load ptr, ptr %767, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %766, ptr noundef %768) #8
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 16
  %.not.i.i.i322.i = icmp eq ptr %769, %765
  br i1 %.not.i.i.i322.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i320.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i320.i, %756, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i
  %.0.i315.i = phi ptr [ %755, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i ], [ %758, %756 ], [ %758, %.lr.ph.i.i.i320.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %770 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %770, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %771 = load ptr, ptr %102, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(8) %771, i32 noundef 28, ptr noundef %749, ptr noundef nonnull %403) #8
  %.not.i323.i = icmp eq ptr %775, null
  br i1 %.not.i323.i, label %776, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i

776:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %777 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %777, align 8
  %778 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %749, ptr noundef nonnull %403, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %779 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i325.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i327.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i325.i, i64 %.sroa.2.0.copyload.i.i327.i) #8
  %783 = load ptr, ptr %96, align 8
  %784 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %785 = getelementptr inbounds %"struct.std::pair", ptr %783, i64 %784
  %.not10.i.i.i328.i = icmp eq i64 %784, 0
  br i1 %.not10.i.i.i328.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i, label %.lr.ph.i.i.i329.i

.lr.ph.i.i.i329.i:                                ; preds = %776, %.lr.ph.i.i.i329.i
  %.011.i.i.i330.i = phi ptr [ %789, %.lr.ph.i.i.i329.i ], [ %783, %776 ]
  %786 = load i32, ptr %.011.i.i.i330.i, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i330.i, i64 8
  %788 = load ptr, ptr %787, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %778, i32 noundef %786, ptr noundef %788) #8
  %789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i330.i, i64 16
  %.not.i.i.i331.i = icmp eq ptr %789, %785
  br i1 %.not.i.i.i331.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i, label %.lr.ph.i.i.i329.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i: ; preds = %.lr.ph.i.i.i329.i, %776, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i324.i = phi ptr [ %775, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %778, %776 ], [ %778, %.lr.ph.i.i.i329.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %790 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %790, align 8
  %791 = load ptr, ptr %102, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef ptr %794(ptr noundef nonnull align 8 dereferenceable(8) %791, i32 noundef 15, ptr noundef %.0.i289.i, ptr noundef %.0.i324.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i333.i = icmp eq ptr %795, null
  br i1 %.not.i333.i, label %796, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i

796:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %798, align 1
  %799 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i289.i, ptr noundef %.0.i324.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %800 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i537.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i539.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %799, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i537.i, i64 %.sroa.2.0.copyload.i.i539.i) #8
  %804 = load ptr, ptr %96, align 8
  %805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %806 = getelementptr inbounds %"struct.std::pair", ptr %804, i64 %805
  %.not10.i.i.i540.i = icmp eq i64 %805, 0
  br i1 %.not10.i.i.i540.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, label %.lr.ph.i.i.i541.i

.lr.ph.i.i.i541.i:                                ; preds = %796, %.lr.ph.i.i.i541.i
  %.011.i.i.i542.i = phi ptr [ %810, %.lr.ph.i.i.i541.i ], [ %804, %796 ]
  %807 = load i32, ptr %.011.i.i.i542.i, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i542.i, i64 8
  %809 = load ptr, ptr %808, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %799, i32 noundef %807, ptr noundef %809) #8
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i542.i, i64 16
  %.not.i.i.i543.i = icmp eq ptr %810, %806
  br i1 %.not.i.i.i543.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, label %.lr.ph.i.i.i541.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i: ; preds = %.lr.ph.i.i.i541.i, %796
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  %.0.i334.i = phi ptr [ %799, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i ], [ %795, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i ]
  %811 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %811, align 8
  %812 = load ptr, ptr %102, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef ptr %815(ptr noundef nonnull align 8 dereferenceable(8) %812, i32 noundef 13, ptr noundef %638, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i336.i = icmp eq ptr %816, null
  br i1 %.not.i336.i, label %817, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

817:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %819, align 1
  %820 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %638, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %821 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i545.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i547.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i545.i, i64 %.sroa.2.0.copyload.i.i547.i) #8
  %825 = load ptr, ptr %96, align 8
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %827 = getelementptr inbounds %"struct.std::pair", ptr %825, i64 %826
  %.not10.i.i.i548.i = icmp eq i64 %826, 0
  br i1 %.not10.i.i.i548.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, label %.lr.ph.i.i.i549.i

.lr.ph.i.i.i549.i:                                ; preds = %817, %.lr.ph.i.i.i549.i
  %.011.i.i.i550.i = phi ptr [ %831, %.lr.ph.i.i.i549.i ], [ %825, %817 ]
  %828 = load i32, ptr %.011.i.i.i550.i, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.011.i.i.i550.i, i64 8
  %830 = load ptr, ptr %829, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %820, i32 noundef %828, ptr noundef %830) #8
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i550.i, i64 16
  %.not.i.i.i551.i = icmp eq ptr %831, %827
  br i1 %.not.i.i.i551.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, label %.lr.ph.i.i.i549.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i: ; preds = %.lr.ph.i.i.i549.i, %817
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i
  %.0.i337.i = phi ptr [ %820, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i ], [ %816, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i ]
  %832 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %832, align 8
  %833 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef 32, ptr noundef %.0.i337.i, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %834 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %834, ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef %833, ptr null, i64 0) #8
  %835 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %835, align 8
  %836 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i339.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i341.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %834, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i339.i, i64 %.sroa.2.0.copyload.i.i341.i) #8
  %840 = load ptr, ptr %96, align 8
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %842 = getelementptr inbounds %"struct.std::pair", ptr %840, i64 %841
  %.not10.i.i.i342.i = icmp eq i64 %841, 0
  br i1 %.not10.i.i.i342.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i, %.lr.ph.i.i.i343.i
  %.011.i.i.i344.i = phi ptr [ %846, %.lr.ph.i.i.i343.i ], [ %840, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i ]
  %843 = load i32, ptr %.011.i.i.i344.i, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 8
  %845 = load ptr, ptr %844, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %843, ptr noundef %845) #8
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 16
  %.not.i.i.i345.i = icmp eq ptr %846, %842
  br i1 %.not.i.i.i345.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i, label %.lr.ph.i.i.i343.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i: ; preds = %.lr.ph.i.i.i343.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store ptr %381, ptr %110, align 8
  %847 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store ptr %847, ptr %374, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %848 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %848, align 8
  %849 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %70)
  %850 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %850, align 8
  %851 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %71)
  %852 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %852, align 8
  %853 = load ptr, ptr %102, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef ptr %856(ptr noundef nonnull align 8 dereferenceable(8) %853, i32 noundef 25, ptr noundef %851, ptr noundef %353, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i348.i = icmp eq ptr %857, null
  br i1 %.not.i348.i, label %858, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i

858:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %860, align 1
  %861 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %851, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %862 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i553.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i555.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %861, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i553.i, i64 %.sroa.2.0.copyload.i.i555.i) #8
  %866 = load ptr, ptr %96, align 8
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %868 = getelementptr inbounds %"struct.std::pair", ptr %866, i64 %867
  %.not10.i.i.i556.i = icmp eq i64 %867, 0
  br i1 %.not10.i.i.i556.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, label %.lr.ph.i.i.i557.i

.lr.ph.i.i.i557.i:                                ; preds = %858, %.lr.ph.i.i.i557.i
  %.011.i.i.i558.i = phi ptr [ %872, %.lr.ph.i.i.i557.i ], [ %866, %858 ]
  %869 = load i32, ptr %.011.i.i.i558.i, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.011.i.i.i558.i, i64 8
  %871 = load ptr, ptr %870, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %869, ptr noundef %871) #8
  %872 = getelementptr inbounds nuw i8, ptr %.011.i.i.i558.i, i64 16
  %.not.i.i.i559.i = icmp eq ptr %872, %868
  br i1 %.not.i.i.i559.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, label %.lr.ph.i.i.i557.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i: ; preds = %.lr.ph.i.i.i557.i, %858
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i
  %.0.i349.i = phi ptr [ %861, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i ], [ %857, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i ]
  %873 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %873, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %874 = load ptr, ptr %102, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(8) %874, i32 noundef 29, ptr noundef %849, ptr noundef %.0.i349.i) #8
  %.not.i351.i = icmp eq ptr %878, null
  br i1 %.not.i351.i, label %879, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

879:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %880, align 8
  %881 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %849, ptr noundef %.0.i349.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %882 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i353.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i355.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef %881, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i353.i, i64 %.sroa.2.0.copyload.i.i355.i) #8
  %886 = load ptr, ptr %96, align 8
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %888 = getelementptr inbounds %"struct.std::pair", ptr %886, i64 %887
  %.not10.i.i.i356.i = icmp eq i64 %887, 0
  br i1 %.not10.i.i.i356.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, label %.lr.ph.i.i.i357.i

.lr.ph.i.i.i357.i:                                ; preds = %879, %.lr.ph.i.i.i357.i
  %.011.i.i.i358.i = phi ptr [ %892, %.lr.ph.i.i.i357.i ], [ %886, %879 ]
  %889 = load i32, ptr %.011.i.i.i358.i, align 8
  %890 = getelementptr inbounds nuw i8, ptr %.011.i.i.i358.i, i64 8
  %891 = load ptr, ptr %890, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %881, i32 noundef %889, ptr noundef %891) #8
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i358.i, i64 16
  %.not.i.i.i359.i = icmp eq ptr %892, %888
  br i1 %.not.i.i.i359.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, label %.lr.ph.i.i.i357.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i: ; preds = %.lr.ph.i.i.i357.i, %879, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i
  %.0.i352.i = phi ptr [ %878, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i ], [ %881, %879 ], [ %881, %.lr.ph.i.i.i357.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %893 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %893, ptr noundef %377, ptr null, i64 0) #8
  %894 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %894, align 8
  %895 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i361.i = load ptr, ptr %374, align 8
  %.sroa.2.0.copyload.i.i363.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull %893, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i361.i, i64 %.sroa.2.0.copyload.i.i363.i) #8
  %899 = load ptr, ptr %96, align 8
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %901 = getelementptr inbounds %"struct.std::pair", ptr %899, i64 %900
  %.not10.i.i.i364.i = icmp eq i64 %900, 0
  br i1 %.not10.i.i.i364.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i, label %.lr.ph.i.i.i365.i

.lr.ph.i.i.i365.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, %.lr.ph.i.i.i365.i
  %.011.i.i.i366.i = phi ptr [ %905, %.lr.ph.i.i.i365.i ], [ %899, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i ]
  %902 = load i32, ptr %.011.i.i.i366.i, align 8
  %903 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366.i, i64 8
  %904 = load ptr, ptr %903, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %893, i32 noundef %902, ptr noundef %904) #8
  %905 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366.i, i64 16
  %.not.i.i.i367.i = icmp eq ptr %905, %901
  br i1 %.not.i.i.i367.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i, label %.lr.ph.i.i.i365.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i: ; preds = %.lr.ph.i.i.i365.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %906 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %907 = load ptr, ptr %906, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %377, ptr %907, i64 1)
  %908 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %908, align 8
  %909 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull %348, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %910 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 134217727
  %913 = getelementptr inbounds nuw i8, ptr %636, i64 72
  %914 = load i32, ptr %913, align 8
  %915 = icmp eq i32 %912, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %636) #8
  %.pre.i.i = load i32, ptr %910, align 4
  br label %917

917:                                              ; preds = %916, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i
  %918 = phi i32 [ %.pre.i.i, %916 ], [ %911, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i ]
  %919 = add i32 %918, 1
  %920 = and i32 %919, 134217727
  %921 = and i32 %918, -134217728
  %922 = or disjoint i32 %920, %921
  store i32 %922, ptr %910, align 4
  %923 = add nsw i32 %920, -1
  %924 = getelementptr inbounds i8, ptr %636, i64 -8
  %925 = load ptr, ptr %924, align 8
  %926 = zext i32 %923 to i64
  %927 = getelementptr inbounds nuw %"class.llvm::Use", ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %929

929:                                              ; preds = %917
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %933 = load ptr, ptr %932, align 8
  store ptr %931, ptr %933, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %934

934:                                              ; preds = %929
  %935 = load ptr, ptr %932, align 8
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 16
  store ptr %935, ptr %936, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %934, %929, %917
  store ptr %352, ptr %927, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %937

937:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %939, ptr %940, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %940, ptr %942, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %941, %937
  %943 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %938, ptr %943, align 8
  store ptr %927, ptr %938, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %944 = load i32, ptr %910, align 4
  %945 = and i32 %944, 134217727
  %946 = add nsw i32 %945, -1
  %947 = load ptr, ptr %924, align 8
  %948 = load i32, ptr %913, align 8
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %"class.llvm::Use", ptr %947, i64 %949
  %951 = zext i32 %946 to i64
  %952 = getelementptr inbounds nuw ptr, ptr %950, i64 %951
  store ptr %389, ptr %952, align 8
  %953 = load i32, ptr %910, align 4
  %954 = and i32 %953, 134217727
  %955 = load i32, ptr %913, align 8
  %956 = icmp eq i32 %954, %955
  br i1 %956, label %957, label %958

957:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %636) #8
  %.pre.i376.i = load i32, ptr %910, align 4
  br label %958

958:                                              ; preds = %957, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %959 = phi i32 [ %.pre.i376.i, %957 ], [ %953, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %960 = add i32 %959, 1
  %961 = and i32 %960, 134217727
  %962 = and i32 %959, -134217728
  %963 = or disjoint i32 %961, %962
  store i32 %963, ptr %910, align 4
  %964 = add nsw i32 %961, -1
  %965 = load ptr, ptr %924, align 8
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw %"class.llvm::Use", ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8
  %.not.i.i.i.i.i370.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i370.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i, label %969

969:                                              ; preds = %958
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %973 = load ptr, ptr %972, align 8
  store ptr %971, ptr %973, align 8
  %.not.i.i.i.i.i.i371.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i.i371.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %972, align 8
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %975, ptr %976, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i: ; preds = %974, %969, %958
  store ptr %.0.i315.i, ptr %967, align 8
  %.not4.i.i.i.i.i373.i = icmp eq ptr %.0.i315.i, null
  br i1 %.not4.i.i.i.i.i373.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i, label %977

977:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i
  %978 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %979, ptr %980, align 8
  %.not.i.i.i.i.i.i.i374.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i.i.i374.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %980, ptr %982, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i: ; preds = %981, %977
  %983 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %978, ptr %983, align 8
  store ptr %967, ptr %978, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i
  %984 = load i32, ptr %910, align 4
  %985 = and i32 %984, 134217727
  %986 = add nsw i32 %985, -1
  %987 = load ptr, ptr %924, align 8
  %988 = load i32, ptr %913, align 8
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw %"class.llvm::Use", ptr %987, i64 %989
  %991 = zext i32 %986 to i64
  %992 = getelementptr inbounds nuw ptr, ptr %990, i64 %991
  store ptr %385, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = and i32 %994, 134217727
  %996 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %997 = load i32, ptr %996, align 8
  %998 = icmp eq i32 %995, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %638) #8
  %.pre.i384.i = load i32, ptr %993, align 4
  br label %1000

1000:                                             ; preds = %999, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i
  %1001 = phi i32 [ %.pre.i384.i, %999 ], [ %994, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i ]
  %1002 = add i32 %1001, 1
  %1003 = and i32 %1002, 134217727
  %1004 = and i32 %1001, -134217728
  %1005 = or disjoint i32 %1003, %1004
  store i32 %1005, ptr %993, align 4
  %1006 = add nsw i32 %1003, -1
  %1007 = getelementptr inbounds i8, ptr %638, i64 -8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = zext i32 %1006 to i64
  %1010 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1008, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %.not.i.i.i.i.i378.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i378.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i, label %1012

1012:                                             ; preds = %1000
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1014, ptr %1016, align 8
  %.not.i.i.i.i.i.i379.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i.i379.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store ptr %1018, ptr %1019, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i: ; preds = %1017, %1012, %1000
  store ptr %.0.i259.i, ptr %1010, align 8
  %.not4.i.i.i.i.i381.i = icmp eq ptr %.0.i259.i, null
  br i1 %.not4.i.i.i.i.i381.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i, label %1020

1020:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i259.i, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1022, ptr %1023, align 8
  %.not.i.i.i.i.i.i.i382.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i.i.i382.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store ptr %1023, ptr %1025, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i: ; preds = %1024, %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store ptr %1021, ptr %1026, align 8
  store ptr %1010, ptr %1021, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i
  %1027 = load i32, ptr %993, align 4
  %1028 = and i32 %1027, 134217727
  %1029 = add nsw i32 %1028, -1
  %1030 = load ptr, ptr %1007, align 8
  %1031 = load i32, ptr %996, align 8
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1030, i64 %1032
  %1034 = zext i32 %1029 to i64
  %1035 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1034
  store ptr %389, ptr %1035, align 8
  %1036 = load i32, ptr %993, align 4
  %1037 = and i32 %1036, 134217727
  %1038 = load i32, ptr %996, align 8
  %1039 = icmp eq i32 %1037, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %638) #8
  %.pre.i392.i = load i32, ptr %993, align 4
  br label %1041

1041:                                             ; preds = %1040, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i
  %1042 = phi i32 [ %.pre.i392.i, %1040 ], [ %1036, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i ]
  %1043 = add i32 %1042, 1
  %1044 = and i32 %1043, 134217727
  %1045 = and i32 %1042, -134217728
  %1046 = or disjoint i32 %1044, %1045
  store i32 %1046, ptr %993, align 4
  %1047 = add nsw i32 %1044, -1
  %1048 = load ptr, ptr %1007, align 8
  %1049 = zext i32 %1047 to i64
  %1050 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1048, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %.not.i.i.i.i.i386.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i386.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i, label %1052

1052:                                             ; preds = %1041
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1054, ptr %1056, align 8
  %.not.i.i.i.i.i.i387.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i.i.i387.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i, label %1057

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1055, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store ptr %1058, ptr %1059, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i: ; preds = %1057, %1052, %1041
  store ptr %.0.i337.i, ptr %1050, align 8
  %.not4.i.i.i.i.i389.i = icmp eq ptr %.0.i337.i, null
  br i1 %.not4.i.i.i.i.i389.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i, label %1060

1060:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i337.i, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1062, ptr %1063, align 8
  %.not.i.i.i.i.i.i.i390.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i.i390.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1063, ptr %1065, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i: ; preds = %1064, %1060
  %1066 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1061, ptr %1066, align 8
  store ptr %1050, ptr %1061, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i
  %1067 = load i32, ptr %993, align 4
  %1068 = and i32 %1067, 134217727
  %1069 = add nsw i32 %1068, -1
  %1070 = load ptr, ptr %1007, align 8
  %1071 = load i32, ptr %996, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1070, i64 %1072
  %1074 = zext i32 %1069 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1074
  store ptr %385, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 134217727
  %1079 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1078, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %640) #8
  %.pre.i400.i = load i32, ptr %1076, align 4
  br label %1083

1083:                                             ; preds = %1082, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i
  %1084 = phi i32 [ %.pre.i400.i, %1082 ], [ %1077, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i ]
  %1085 = add i32 %1084, 1
  %1086 = and i32 %1085, 134217727
  %1087 = and i32 %1084, -134217728
  %1088 = or disjoint i32 %1086, %1087
  store i32 %1088, ptr %1076, align 4
  %1089 = add nsw i32 %1086, -1
  %1090 = getelementptr inbounds i8, ptr %640, i64 -8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = zext i32 %1089 to i64
  %1093 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1091, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %.not.i.i.i.i.i394.i = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i.i394.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i, label %1095

1095:                                             ; preds = %1083
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1099 = load ptr, ptr %1098, align 8
  store ptr %1097, ptr %1099, align 8
  %.not.i.i.i.i.i.i395.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i395.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i, label %1100

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %1098, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store ptr %1101, ptr %1102, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i: ; preds = %1100, %1095, %1083
  store ptr %599, ptr %1093, align 8
  %.not4.i.i.i.i.i397.i = icmp eq ptr %599, null
  br i1 %.not4.i.i.i.i.i397.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i, label %1103

1103:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i
  %1104 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store ptr %1105, ptr %1106, align 8
  %.not.i.i.i.i.i.i.i398.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i.i.i398.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1106, ptr %1108, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i: ; preds = %1107, %1103
  %1109 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store ptr %1104, ptr %1109, align 8
  store ptr %1093, ptr %1104, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i
  %1110 = load i32, ptr %1076, align 4
  %1111 = and i32 %1110, 134217727
  %1112 = add nsw i32 %1111, -1
  %1113 = load ptr, ptr %1090, align 8
  %1114 = load i32, ptr %1079, align 8
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1113, i64 %1115
  %1117 = zext i32 %1112 to i64
  %1118 = getelementptr inbounds nuw ptr, ptr %1116, i64 %1117
  store ptr %389, ptr %1118, align 8
  %1119 = load i32, ptr %1076, align 4
  %1120 = and i32 %1119, 134217727
  %1121 = load i32, ptr %1079, align 8
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %640) #8
  %.pre.i408.i = load i32, ptr %1076, align 4
  br label %1124

1124:                                             ; preds = %1123, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i
  %1125 = phi i32 [ %.pre.i408.i, %1123 ], [ %1119, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i ]
  %1126 = add i32 %1125, 1
  %1127 = and i32 %1126, 134217727
  %1128 = and i32 %1125, -134217728
  %1129 = or disjoint i32 %1127, %1128
  store i32 %1129, ptr %1076, align 4
  %1130 = add nsw i32 %1127, -1
  %1131 = load ptr, ptr %1090, align 8
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i.i402.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i402.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i, label %1135

1135:                                             ; preds = %1124
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1137, ptr %1139, align 8
  %.not.i.i.i.i.i.i403.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i403.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %1138, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1141, ptr %1142, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i: ; preds = %1140, %1135, %1124
  store ptr %.0.i334.i, ptr %1133, align 8
  %.not4.i.i.i.i.i405.i = icmp eq ptr %.0.i334.i, null
  br i1 %.not4.i.i.i.i.i405.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i, label %1143

1143:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i
  %1144 = getelementptr inbounds nuw i8, ptr %.0.i334.i, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %1145, ptr %1146, align 8
  %.not.i.i.i.i.i.i.i406.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i.i.i406.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1146, ptr %1148, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i: ; preds = %1147, %1143
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1144, ptr %1149, align 8
  store ptr %1133, ptr %1144, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i
  %1150 = load i32, ptr %1076, align 4
  %1151 = and i32 %1150, 134217727
  %1152 = add nsw i32 %1151, -1
  %1153 = load ptr, ptr %1090, align 8
  %1154 = load i32, ptr %1079, align 8
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1153, i64 %1155
  %1157 = zext i32 %1152 to i64
  %1158 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1157
  store ptr %385, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 134217727
  %1162 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %1163 = load i32, ptr %1162, align 8
  %1164 = icmp eq i32 %1161, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %642) #8
  %.pre.i416.i = load i32, ptr %1159, align 4
  br label %1166

1166:                                             ; preds = %1165, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i
  %1167 = phi i32 [ %.pre.i416.i, %1165 ], [ %1160, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i ]
  %1168 = add i32 %1167, 1
  %1169 = and i32 %1168, 134217727
  %1170 = and i32 %1167, -134217728
  %1171 = or disjoint i32 %1169, %1170
  store i32 %1171, ptr %1159, align 4
  %1172 = add nsw i32 %1169, -1
  %1173 = getelementptr inbounds i8, ptr %642, i64 -8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = zext i32 %1172 to i64
  %1176 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1174, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i.i410.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i410.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i, label %1178

1178:                                             ; preds = %1166
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1182 = load ptr, ptr %1181, align 8
  store ptr %1180, ptr %1182, align 8
  %.not.i.i.i.i.i.i411.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i.i411.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i, label %1183

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %1181, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store ptr %1184, ptr %1185, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i: ; preds = %1183, %1178, %1166
  store ptr %.0.i264.i, ptr %1176, align 8
  %.not4.i.i.i.i.i413.i = icmp eq ptr %.0.i264.i, null
  br i1 %.not4.i.i.i.i.i413.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i, label %1186

1186:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr %1188, ptr %1189, align 8
  %.not.i.i.i.i.i.i.i414.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i.i414.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store ptr %1189, ptr %1191, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i: ; preds = %1190, %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1187, ptr %1192, align 8
  store ptr %1176, ptr %1187, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i
  %1193 = load i32, ptr %1159, align 4
  %1194 = and i32 %1193, 134217727
  %1195 = add nsw i32 %1194, -1
  %1196 = load ptr, ptr %1173, align 8
  %1197 = load i32, ptr %1162, align 8
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1196, i64 %1198
  %1200 = zext i32 %1195 to i64
  %1201 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1200
  store ptr %389, ptr %1201, align 8
  %1202 = load i32, ptr %1159, align 4
  %1203 = and i32 %1202, 134217727
  %1204 = load i32, ptr %1162, align 8
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %642) #8
  %.pre.i424.i = load i32, ptr %1159, align 4
  br label %1207

1207:                                             ; preds = %1206, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i
  %1208 = phi i32 [ %.pre.i424.i, %1206 ], [ %1202, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i ]
  %1209 = add i32 %1208, 1
  %1210 = and i32 %1209, 134217727
  %1211 = and i32 %1208, -134217728
  %1212 = or disjoint i32 %1210, %1211
  store i32 %1212, ptr %1159, align 4
  %1213 = add nsw i32 %1210, -1
  %1214 = load ptr, ptr %1173, align 8
  %1215 = zext i32 %1213 to i64
  %1216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1214, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %.not.i.i.i.i.i418.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i418.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i, label %1218

1218:                                             ; preds = %1207
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1222 = load ptr, ptr %1221, align 8
  store ptr %1220, ptr %1222, align 8
  %.not.i.i.i.i.i.i419.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i.i419.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i, label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %1221, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1224, ptr %1225, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i: ; preds = %1223, %1218, %1207
  store ptr %.0.i302.i, ptr %1216, align 8
  %.not4.i.i.i.i.i421.i = icmp eq ptr %.0.i302.i, null
  br i1 %.not4.i.i.i.i.i421.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i, label %1226

1226:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 16
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store ptr %1228, ptr %1229, align 8
  %.not.i.i.i.i.i.i.i422.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i.i.i422.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store ptr %1229, ptr %1231, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i: ; preds = %1230, %1226
  %1232 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1227, ptr %1232, align 8
  store ptr %1216, ptr %1227, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i
  %1233 = load i32, ptr %1159, align 4
  %1234 = and i32 %1233, 134217727
  %1235 = add nsw i32 %1234, -1
  %1236 = load ptr, ptr %1173, align 8
  %1237 = load i32, ptr %1162, align 8
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1236, i64 %1238
  %1240 = zext i32 %1235 to i64
  %1241 = getelementptr inbounds nuw ptr, ptr %1239, i64 %1240
  store ptr %385, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = and i32 %1243, 134217727
  %1245 = getelementptr inbounds nuw i8, ptr %849, i64 72
  %1246 = load i32, ptr %1245, align 8
  %1247 = icmp eq i32 %1244, %1246
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %849) #8
  %.pre.i432.i = load i32, ptr %1242, align 4
  br label %1249

1249:                                             ; preds = %1248, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i
  %1250 = phi i32 [ %.pre.i432.i, %1248 ], [ %1243, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i ]
  %1251 = add i32 %1250, 1
  %1252 = and i32 %1251, 134217727
  %1253 = and i32 %1250, -134217728
  %1254 = or disjoint i32 %1252, %1253
  store i32 %1254, ptr %1242, align 4
  %1255 = add nsw i32 %1252, -1
  %1256 = getelementptr inbounds i8, ptr %849, i64 -8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = zext i32 %1255 to i64
  %1259 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1257, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i.i.i.i426.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i426.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i, label %1261

1261:                                             ; preds = %1249
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1265 = load ptr, ptr %1264, align 8
  store ptr %1263, ptr %1265, align 8
  %.not.i.i.i.i.i.i427.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i427.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i, label %1266

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %1264, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1267, ptr %1268, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i: ; preds = %1266, %1261, %1249
  store ptr %352, ptr %1259, align 8
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i, label %1269

1269:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i
  %1270 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store ptr %1271, ptr %1272, align 8
  %.not.i.i.i.i.i.i.i430.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i.i.i430.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store ptr %1272, ptr %1274, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i: ; preds = %1273, %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  store ptr %1270, ptr %1275, align 8
  store ptr %1259, ptr %1270, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i
  %1276 = load i32, ptr %1242, align 4
  %1277 = and i32 %1276, 134217727
  %1278 = add nsw i32 %1277, -1
  %1279 = load ptr, ptr %1256, align 8
  %1280 = load i32, ptr %1245, align 8
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1279, i64 %1281
  %1283 = zext i32 %1278 to i64
  %1284 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1283
  store ptr %393, ptr %1284, align 8
  %1285 = load i32, ptr %1242, align 4
  %1286 = and i32 %1285, 134217727
  %1287 = load i32, ptr %1245, align 8
  %1288 = icmp eq i32 %1286, %1287
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %849) #8
  %.pre.i440.i = load i32, ptr %1242, align 4
  br label %1290

1290:                                             ; preds = %1289, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i
  %1291 = phi i32 [ %.pre.i440.i, %1289 ], [ %1285, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i ]
  %1292 = add i32 %1291, 1
  %1293 = and i32 %1292, 134217727
  %1294 = and i32 %1291, -134217728
  %1295 = or disjoint i32 %1293, %1294
  store i32 %1295, ptr %1242, align 4
  %1296 = add nsw i32 %1293, -1
  %1297 = load ptr, ptr %1256, align 8
  %1298 = zext i32 %1296 to i64
  %1299 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i.i.i.i434.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i434.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i, label %1301

1301:                                             ; preds = %1290
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1303, ptr %1305, align 8
  %.not.i.i.i.i.i.i435.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i.i.i435.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %1304, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store ptr %1307, ptr %1308, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i: ; preds = %1306, %1301, %1290
  store ptr %.0.i315.i, ptr %1299, align 8
  br i1 %.not4.i.i.i.i.i373.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i, label %1309

1309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store ptr %1311, ptr %1312, align 8
  %.not.i.i.i.i.i.i.i438.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i438.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1312, ptr %1314, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i: ; preds = %1313, %1309
  %1315 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %1310, ptr %1315, align 8
  store ptr %1299, ptr %1310, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i
  %1316 = load i32, ptr %1242, align 4
  %1317 = and i32 %1316, 134217727
  %1318 = add nsw i32 %1317, -1
  %1319 = load ptr, ptr %1256, align 8
  %1320 = load i32, ptr %1245, align 8
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1319, i64 %1321
  %1323 = zext i32 %1318 to i64
  %1324 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1323
  store ptr %385, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1326, 134217727
  %1328 = getelementptr inbounds nuw i8, ptr %851, i64 72
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1327, %1329
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %851) #8
  %.pre.i448.i = load i32, ptr %1325, align 4
  br label %1332

1332:                                             ; preds = %1331, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i
  %1333 = phi i32 [ %.pre.i448.i, %1331 ], [ %1326, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i ]
  %1334 = add i32 %1333, 1
  %1335 = and i32 %1334, 134217727
  %1336 = and i32 %1333, -134217728
  %1337 = or disjoint i32 %1335, %1336
  store i32 %1337, ptr %1325, align 4
  %1338 = add nsw i32 %1335, -1
  %1339 = getelementptr inbounds i8, ptr %851, i64 -8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = zext i32 %1338 to i64
  %1342 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %.not.i.i.i.i.i442.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i442.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i, label %1344

1344:                                             ; preds = %1332
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1346, ptr %1348, align 8
  %.not.i.i.i.i.i.i443.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i443.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i, label %1349

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %1347, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1350, ptr %1351, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i: ; preds = %1349, %1344, %1332
  store ptr %.0.i264.i, ptr %1342, align 8
  br i1 %.not4.i.i.i.i.i413.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i, label %1352

1352:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1354, ptr %1355, align 8
  %.not.i.i.i.i.i.i.i446.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i.i.i.i446.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i, label %1356

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store ptr %1355, ptr %1357, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i: ; preds = %1356, %1352
  %1358 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  store ptr %1353, ptr %1358, align 8
  store ptr %1342, ptr %1353, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i
  %1359 = load i32, ptr %1325, align 4
  %1360 = and i32 %1359, 134217727
  %1361 = add nsw i32 %1360, -1
  %1362 = load ptr, ptr %1339, align 8
  %1363 = load i32, ptr %1328, align 8
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1362, i64 %1364
  %1366 = zext i32 %1361 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1366
  store ptr %393, ptr %1367, align 8
  %1368 = load i32, ptr %1325, align 4
  %1369 = and i32 %1368, 134217727
  %1370 = load i32, ptr %1328, align 8
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %851) #8
  %.pre.i456.i = load i32, ptr %1325, align 4
  br label %1373

1373:                                             ; preds = %1372, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i
  %1374 = phi i32 [ %.pre.i456.i, %1372 ], [ %1368, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i ]
  %1375 = add i32 %1374, 1
  %1376 = and i32 %1375, 134217727
  %1377 = and i32 %1374, -134217728
  %1378 = or disjoint i32 %1376, %1377
  store i32 %1378, ptr %1325, align 4
  %1379 = add nsw i32 %1376, -1
  %1380 = load ptr, ptr %1339, align 8
  %1381 = zext i32 %1379 to i64
  %1382 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1380, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %.not.i.i.i.i.i450.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i450.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i, label %1384

1384:                                             ; preds = %1373
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1388 = load ptr, ptr %1387, align 8
  store ptr %1386, ptr %1388, align 8
  %.not.i.i.i.i.i.i451.i = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i451.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i, label %1389

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store ptr %1390, ptr %1391, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i: ; preds = %1389, %1384, %1373
  store ptr %.0.i302.i, ptr %1382, align 8
  br i1 %.not4.i.i.i.i.i421.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i, label %1392

1392:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 16
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store ptr %1394, ptr %1395, align 8
  %.not.i.i.i.i.i.i.i454.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i.i.i.i454.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i, label %1396

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  store ptr %1395, ptr %1397, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i: ; preds = %1396, %1392
  %1398 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  store ptr %1393, ptr %1398, align 8
  store ptr %1382, ptr %1393, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i
  %1399 = load i32, ptr %1325, align 4
  %1400 = and i32 %1399, 134217727
  %1401 = add nsw i32 %1400, -1
  %1402 = load ptr, ptr %1339, align 8
  %1403 = load i32, ptr %1328, align 8
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1402, i64 %1404
  %1406 = zext i32 %1401 to i64
  %1407 = getelementptr inbounds nuw ptr, ptr %1405, i64 %1406
  store ptr %385, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = and i32 %1409, 134217727
  %1411 = getelementptr inbounds nuw i8, ptr %909, i64 72
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp eq i32 %1410, %1412
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %909) #8
  %.pre.i464.i = load i32, ptr %1408, align 4
  br label %1415

1415:                                             ; preds = %1414, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i
  %1416 = phi i32 [ %.pre.i464.i, %1414 ], [ %1409, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i ]
  %1417 = add i32 %1416, 1
  %1418 = and i32 %1417, 134217727
  %1419 = and i32 %1416, -134217728
  %1420 = or disjoint i32 %1418, %1419
  store i32 %1420, ptr %1408, align 4
  %1421 = add nsw i32 %1418, -1
  %1422 = getelementptr inbounds i8, ptr %909, i64 -8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = zext i32 %1421 to i64
  %1425 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1423, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %.not.i.i.i.i.i458.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i458.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i, label %1427

1427:                                             ; preds = %1415
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1429, ptr %1431, align 8
  %.not.i.i.i.i.i.i459.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i.i459.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i, label %1432

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %1430, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  store ptr %1433, ptr %1434, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i: ; preds = %1432, %1427, %1415
  store ptr %.0.i352.i, ptr %1425, align 8
  %.not4.i.i.i.i.i461.i = icmp eq ptr %.0.i352.i, null
  br i1 %.not4.i.i.i.i.i461.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i, label %1435

1435:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i352.i, i64 16
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store ptr %1437, ptr %1438, align 8
  %.not.i.i.i.i.i.i.i462.i = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i.i.i462.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i, label %1439

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1438, ptr %1440, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i: ; preds = %1439, %1435
  %1441 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store ptr %1436, ptr %1441, align 8
  store ptr %1425, ptr %1436, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i
  %1442 = load i32, ptr %1408, align 4
  %1443 = and i32 %1442, 134217727
  %1444 = add nsw i32 %1443, -1
  %1445 = load ptr, ptr %1422, align 8
  %1446 = load i32, ptr %1411, align 8
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1445, i64 %1447
  %1449 = zext i32 %1444 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %1448, i64 %1449
  store ptr %381, ptr %1450, align 8
  %1451 = load i32, ptr %1408, align 4
  %1452 = and i32 %1451, 134217727
  %1453 = load i32, ptr %1411, align 8
  %1454 = icmp eq i32 %1452, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %909) #8
  %.pre.i472.i = load i32, ptr %1408, align 4
  br label %1456

1456:                                             ; preds = %1455, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i
  %1457 = phi i32 [ %.pre.i472.i, %1455 ], [ %1451, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i ]
  %1458 = add i32 %1457, 1
  %1459 = and i32 %1458, 134217727
  %1460 = and i32 %1457, -134217728
  %1461 = or disjoint i32 %1459, %1460
  store i32 %1461, ptr %1408, align 4
  %1462 = add nsw i32 %1459, -1
  %1463 = load ptr, ptr %1422, align 8
  %1464 = zext i32 %1462 to i64
  %1465 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1463, i64 %1464
  %1466 = load ptr, ptr %1465, align 8
  %.not.i.i.i.i.i466.i = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i466.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, label %1467

1467:                                             ; preds = %1456
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1471 = load ptr, ptr %1470, align 8
  store ptr %1469, ptr %1471, align 8
  %.not.i.i.i.i.i.i467.i = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i.i.i467.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, label %1472

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %1470, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store ptr %1473, ptr %1474, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i: ; preds = %1472, %1467, %1456
  store ptr %499, ptr %1465, align 8
  %.not4.i.i.i.i.i469.i = icmp eq ptr %499, null
  br i1 %.not4.i.i.i.i.i469.i, label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %1475

1475:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i
  %1476 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store ptr %1477, ptr %1478, align 8
  %.not.i.i.i.i.i.i.i470.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i.i.i.i470.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store ptr %1478, ptr %1480, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i: ; preds = %1479, %1475
  %1481 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store ptr %1476, ptr %1481, align 8
  store ptr %1465, ptr %1476, align 8
  br label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i
  %1482 = load i32, ptr %1408, align 4
  %1483 = and i32 %1482, 134217727
  %1484 = add nsw i32 %1483, -1
  %1485 = load ptr, ptr %1422, align 8
  %1486 = load i32, ptr %1411, align 8
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1485, i64 %1487
  %1489 = zext i32 %1484 to i64
  %1490 = getelementptr inbounds nuw ptr, ptr %1488, i64 %1489
  store ptr %366, ptr %1490, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.028, ptr noundef nonnull %909) #8
  %1491 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %1492 = load i32, ptr %1491, align 4
  %1493 = and i32 %1492, 1073741824
  %.not.i.i.i.i.i49 = icmp eq i32 %1493, 0
  br i1 %.not.i.i.i.i.i49, label %1497, label %1494

1494:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1495 = getelementptr inbounds i8, ptr %.028, i64 -8
  %1496 = load ptr, ptr %1495, align 8
  %.pre.i.i.i50 = and i32 %1492, 134217727
  %.pre1.i.i.i51 = zext nneg i32 %.pre.i.i.i50 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i52

1497:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1498 = and i32 %1492, 134217727
  %1499 = zext nneg i32 %1498 to i64
  %1500 = sub nsw i64 0, %1499
  %1501 = getelementptr inbounds %"class.llvm::Use", ptr %.028, i64 %1500
  br label %_ZN4llvm4User8operandsEv.exit.i52

_ZN4llvm4User8operandsEv.exit.i52:                ; preds = %1497, %1494
  %1502 = phi ptr [ %1496, %1494 ], [ %1501, %1497 ]
  %.pre-phi2.i.i.i53 = phi i64 [ %.pre1.i.i.i51, %1494 ], [ %1499, %1497 ]
  %1503 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1502, i64 %.pre-phi2.i.i.i53
  %.not8.i54 = icmp eq i64 %.pre-phi2.i.i.i53, 0
  br i1 %.not8.i54, label %_ZN4llvm4User17dropAllReferencesEv.exit61, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i52, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59
  %.09.i56 = phi ptr [ %1513, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59 ], [ %1502, %_ZN4llvm4User8operandsEv.exit.i52 ]
  %1504 = load ptr, ptr %.09.i56, align 8
  %.not.i.i57 = icmp eq ptr %1504, null
  br i1 %.not.i.i57, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, label %1505

1505:                                             ; preds = %.lr.ph.i55
  %1506 = getelementptr inbounds nuw i8, ptr %.09.i56, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %.09.i56, i64 16
  %1509 = load ptr, ptr %1508, align 8
  store ptr %1507, ptr %1509, align 8
  %.not.i.i.i58 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i58, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, label %1510

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %1508, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  store ptr %1511, ptr %1512, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59

_ZN4llvm3Use3setEPNS_5ValueE.exit.i59:            ; preds = %1510, %1505, %.lr.ph.i55
  store ptr null, ptr %.09.i56, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.09.i56, i64 32
  %.not.i60 = icmp eq ptr %1513, %1503
  br i1 %.not.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit61, label %.lr.ph.i55

_ZN4llvm4User17dropAllReferencesEv.exit61:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, %_ZN4llvm4User8operandsEv.exit.i52
  %1514 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.028) #8
  br label %1515

1515:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit61
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #8
  %1516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %96) #8
  %1517 = load ptr, ptr %96, align 8
  %1518 = icmp eq ptr %1517, %100
  br i1 %1518, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1519

1519:                                             ; preds = %1515
  call void @free(ptr noundef %1517) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1515, %1519
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25expandRemainderUpTo32BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.mask = and i32 %15, -256
  %16 = icmp eq i32 %.mask, 8192
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %23, i64 noundef 2) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0)
  %34 = load ptr, ptr %24, align 8
  %35 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  %36 = load i8, ptr %0, align 8
  %37 = icmp eq i8 %36, 52
  %38 = getelementptr inbounds i8, ptr %0, i64 -64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 -32
  br i1 %37, label %41, label %68

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 40, ptr noundef %39, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 40, ptr noundef %44, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 23, ptr noundef %43, ptr noundef %46) #8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %62
  %.not10.i.i.i = icmp eq i64 %62, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %61, %53 ]
  %64 = load i32, ptr %.011.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %64, ptr noundef %66) #8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %41, %53
  %.0.i = phi ptr [ %52, %41 ], [ %55, %53 ], [ %55, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %95

68:                                               ; preds = %19
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %39, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %71, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 22, ptr noundef %70, ptr noundef %73) #8
  %.not.i26 = icmp eq ptr %79, null
  br i1 %.not.i26, label %80, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %70, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i29, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i28, i64 %.sroa.2.0.copyload.i.i30) #8
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #8
  %90 = getelementptr inbounds %"struct.std::pair", ptr %88, i64 %89
  %.not10.i.i.i31 = icmp eq i64 %89, 0
  br i1 %.not10.i.i.i31, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %80, %.lr.ph.i.i.i32
  %.011.i.i.i33 = phi ptr [ %94, %.lr.ph.i.i.i32 ], [ %88, %80 ]
  %91 = load i32, ptr %.011.i.i.i33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %91, ptr noundef %93) #8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 16
  %.not.i.i.i34 = icmp eq ptr %94, %90
  br i1 %.not.i.i.i34, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i32, %68, %80
  %.0.i27 = phi ptr [ %79, %68 ], [ %82, %80 ], [ %82, %.lr.ph.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %95

95:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit
  %.025 = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.0.i27, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.025, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %97) #8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 -8
  %103 = load ptr, ptr %102, align 8
  %.pre.i.i.i = and i32 %99, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

104:                                              ; preds = %95
  %105 = and i32 %99, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %107
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %104, %101
  %109 = phi ptr [ %103, %101 ], [ %108, %104 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %101 ], [ %106, %104 ]
  %110 = getelementptr inbounds nuw %"class.llvm::Use", ptr %109, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %120, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %109, %_ZN4llvm4User8operandsEv.exit.i ]
  %111 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  %.not.i.i.i35 = icmp eq ptr %114, null
  br i1 %.not.i.i.i35, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %118, ptr %119, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %117, %112, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i36 = icmp eq ptr %120, %110
  br i1 %.not.i36, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %122 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %124) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %126, %_ZN4llvm4User17dropAllReferencesEv.exit, %17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #8
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #8
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25expandRemainderUpTo64BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 16383
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %23, i64 noundef 2) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0)
  %34 = load ptr, ptr %24, align 8
  %35 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  %36 = load i8, ptr %0, align 8
  %37 = icmp eq i8 %36, 52
  %38 = getelementptr inbounds i8, ptr %0, i64 -64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 -32
  br i1 %37, label %41, label %68

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 40, ptr noundef %39, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 40, ptr noundef %44, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 23, ptr noundef %43, ptr noundef %46) #8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %62
  %.not10.i.i.i = icmp eq i64 %62, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %61, %53 ]
  %64 = load i32, ptr %.011.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %64, ptr noundef %66) #8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %41, %53
  %.0.i = phi ptr [ %52, %41 ], [ %55, %53 ], [ %55, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %95

68:                                               ; preds = %19
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %39, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %72, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %71, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 22, ptr noundef %70, ptr noundef %73) #8
  %.not.i26 = icmp eq ptr %79, null
  br i1 %.not.i26, label %80, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %70, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i29, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i28, i64 %.sroa.2.0.copyload.i.i30) #8
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #8
  %90 = getelementptr inbounds %"struct.std::pair", ptr %88, i64 %89
  %.not10.i.i.i31 = icmp eq i64 %89, 0
  br i1 %.not10.i.i.i31, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %80, %.lr.ph.i.i.i32
  %.011.i.i.i33 = phi ptr [ %94, %.lr.ph.i.i.i32 ], [ %88, %80 ]
  %91 = load i32, ptr %.011.i.i.i33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %91, ptr noundef %93) #8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 16
  %.not.i.i.i34 = icmp eq ptr %94, %90
  br i1 %.not.i.i.i34, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i32, %68, %80
  %.0.i27 = phi ptr [ %79, %68 ], [ %82, %80 ], [ %82, %.lr.ph.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %95

95:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit
  %.025 = phi ptr [ %.0.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.0.i27, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %.025, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %97) #8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %0, i64 -8
  %103 = load ptr, ptr %102, align 8
  %.pre.i.i.i = and i32 %99, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

104:                                              ; preds = %95
  %105 = and i32 %99, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %107
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %104, %101
  %109 = phi ptr [ %103, %101 ], [ %108, %104 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %101 ], [ %106, %104 ]
  %110 = getelementptr inbounds nuw %"class.llvm::Use", ptr %109, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %120, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %109, %_ZN4llvm4User8operandsEv.exit.i ]
  %111 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  %.not.i.i.i35 = icmp eq ptr %114, null
  br i1 %.not.i.i.i35, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %118, ptr %119, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %117, %112, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i36 = icmp eq ptr %120, %110
  br i1 %.not.i36, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %122 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %124) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %126, %_ZN4llvm4User17dropAllReferencesEv.exit, %17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandDivisionUpTo32BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::IRBuilder", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.mask = and i32 %13, -256
  %14 = icmp eq i32 %.mask, 8192
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %21, i64 noundef 2) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i8 7, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0)
  %32 = load ptr, ptr %22, align 8
  %33 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  %34 = load i8, ptr %0, align 8
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds i8, ptr %0, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 -32
  br i1 %35, label %39, label %47

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 40, ptr noundef %37, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 40, ptr noundef %42, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  br label %55

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %37, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false)
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %50, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %49, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %47, %39
  %.025 = phi ptr [ %46, %39 ], [ %54, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.025, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 -8
  %63 = load ptr, ptr %62, align 8
  %.pre.i.i.i = and i32 %59, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

64:                                               ; preds = %55
  %65 = and i32 %59, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %67
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %64, %61
  %69 = phi ptr [ %63, %61 ], [ %68, %64 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %61 ], [ %66, %64 ]
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %69, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %80, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %69, %_ZN4llvm4User8operandsEv.exit.i ]
  %71 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %79, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %77, %72, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %80, %70
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %82 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #8
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, %21
  br i1 %85, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %84) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %86, %_ZN4llvm4User17dropAllReferencesEv.exit, %15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 20, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 19, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandDivisionUpTo64BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::IRBuilder", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 16383
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %21, i64 noundef 2) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i8 7, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0)
  %32 = load ptr, ptr %22, align 8
  %33 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  %34 = load i8, ptr %0, align 8
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds i8, ptr %0, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 -32
  br i1 %35, label %39, label %47

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 40, ptr noundef %37, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 40, ptr noundef %42, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  br label %55

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %37, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false)
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %50, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %49, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %47, %39
  %.025 = phi ptr [ %46, %39 ], [ %54, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.025, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 -8
  %63 = load ptr, ptr %62, align 8
  %.pre.i.i.i = and i32 %59, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

64:                                               ; preds = %55
  %65 = and i32 %59, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %67
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %64, %61
  %69 = phi ptr [ %63, %61 ], [ %68, %64 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %61 ], [ %66, %64 ]
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %69, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %80, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %69, %_ZN4llvm4User8operandsEv.exit.i ]
  %71 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %79, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %77, %72, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %80, %70
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %82 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #8
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, %21
  br i1 %85, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %84) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %86, %_ZN4llvm4User17dropAllReferencesEv.exit, %15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 27, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #8
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !7

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #8
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #8
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !8

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #8
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #8
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #8
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !8

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #8
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
