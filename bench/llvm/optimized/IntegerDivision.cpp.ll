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
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %35, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %0)
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 52
  br i1 %47, label %48, label %276

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
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %71 = load ptr, ptr %31, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %73 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %72
  %.not10.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %71, %48 ]
  %74 = load i32, ptr %.011.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %74, ptr noundef %76) #8
  %77 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
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
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i39.i, i64 %.sroa.2.0.copyload.i.i41.i) #8
  %85 = load ptr, ptr %31, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %87 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %86
  %.not10.i.i.i42.i = icmp eq i64 %86, 0
  br i1 %.not10.i.i.i42.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

.lr.ph.i.i.i43.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i43.i
  %.011.i.i.i44.i = phi ptr [ %91, %.lr.ph.i.i.i43.i ], [ %85, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %88 = load i32, ptr %.011.i.i.i44.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds i8, ptr %.011.i.i.i44.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i: ; preds = %.lr.ph.i.i.i43.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %92, align 8
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %64, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %94, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %79, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %97 = load ptr, ptr %37, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
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
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i47.i, i64 %.sroa.2.0.copyload.i.i49.i) #8
  %109 = load ptr, ptr %31, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %111 = getelementptr inbounds %"struct.std::pair", ptr %109, i64 %110
  %.not10.i.i.i50.i = icmp eq i64 %110, 0
  br i1 %.not10.i.i.i50.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %102, %.lr.ph.i.i.i51.i
  %.011.i.i.i52.i = phi ptr [ %115, %.lr.ph.i.i.i51.i ], [ %109, %102 ]
  %112 = load i32, ptr %.011.i.i.i52.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %112, ptr noundef %114) #8
  %115 = getelementptr inbounds i8, ptr %.011.i.i.i52.i, i64 16
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
  %119 = getelementptr inbounds i8, ptr %118, i64 16
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
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i56.i, i64 %.sroa.2.0.copyload.i.i58.i) #8
  %129 = load ptr, ptr %31, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %131 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %130
  %.not10.i.i.i59.i = icmp eq i64 %130, 0
  br i1 %.not10.i.i.i59.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i, label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %122, %.lr.ph.i.i.i60.i
  %.011.i.i.i61.i = phi ptr [ %135, %.lr.ph.i.i.i60.i ], [ %129, %122 ]
  %132 = load i32, ptr %.011.i.i.i61.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %132, ptr noundef %134) #8
  %135 = getelementptr inbounds i8, ptr %.011.i.i.i61.i, i64 16
  %.not.i.i.i62.i = icmp eq ptr %135, %131
  br i1 %.not.i.i.i62.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i, label %.lr.ph.i.i.i60.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit63.i: ; preds = %.lr.ph.i.i.i60.i, %122, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i55.i = phi ptr [ %121, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %124, %122 ], [ %124, %.lr.ph.i.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %136, align 8
  %137 = load ptr, ptr %37, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
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
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.2.0.copyload.i.i93.i) #8
  %150 = load ptr, ptr %31, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %152 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %151
  %.not10.i.i.i94.i = icmp eq i64 %151, 0
  br i1 %.not10.i.i.i94.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %142, %.lr.ph.i.i.i95.i
  %.011.i.i.i96.i = phi ptr [ %156, %.lr.ph.i.i.i95.i ], [ %150, %142 ]
  %153 = load i32, ptr %.011.i.i.i96.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i96.i, i64 8
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %153, ptr noundef %155) #8
  %156 = getelementptr inbounds i8, ptr %.011.i.i.i96.i, i64 16
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
  %160 = getelementptr inbounds i8, ptr %159, i64 32
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
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #8
  %171 = load ptr, ptr %31, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %173 = getelementptr inbounds %"struct.std::pair", ptr %171, i64 %172
  %.not10.i.i.i101.i = icmp eq i64 %172, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit105.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %163, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %177, %.lr.ph.i.i.i102.i ], [ %171, %163 ]
  %174 = load i32, ptr %.011.i.i.i103.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %176 = load ptr, ptr %175, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds i8, ptr %.011.i.i.i103.i, i64 16
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
  %181 = getelementptr inbounds i8, ptr %180, i64 16
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
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i71.i, i64 %.sroa.2.0.copyload.i.i73.i) #8
  %191 = load ptr, ptr %31, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %193 = getelementptr inbounds %"struct.std::pair", ptr %191, i64 %192
  %.not10.i.i.i74.i = icmp eq i64 %192, 0
  br i1 %.not10.i.i.i74.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i75.i

.lr.ph.i.i.i75.i:                                 ; preds = %184, %.lr.ph.i.i.i75.i
  %.011.i.i.i76.i = phi ptr [ %197, %.lr.ph.i.i.i75.i ], [ %191, %184 ]
  %194 = load i32, ptr %.011.i.i.i76.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i76.i, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %194, ptr noundef %196) #8
  %197 = getelementptr inbounds i8, ptr %.011.i.i.i76.i, i64 16
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
  %201 = getelementptr inbounds i8, ptr %200, i64 16
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
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i80.i, i64 %.sroa.2.0.copyload.i.i82.i) #8
  %211 = load ptr, ptr %31, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %213 = getelementptr inbounds %"struct.std::pair", ptr %211, i64 %212
  %.not10.i.i.i83.i = icmp eq i64 %212, 0
  br i1 %.not10.i.i.i83.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %204, %.lr.ph.i.i.i84.i
  %.011.i.i.i85.i = phi ptr [ %217, %.lr.ph.i.i.i84.i ], [ %211, %204 ]
  %214 = load i32, ptr %.011.i.i.i85.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %214, ptr noundef %216) #8
  %217 = getelementptr inbounds i8, ptr %.011.i.i.i85.i, i64 16
  %.not.i.i.i86.i = icmp eq ptr %217, %213
  br i1 %.not.i.i.i86.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i, label %.lr.ph.i.i.i84.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit87.i: ; preds = %.lr.ph.i.i.i84.i, %204, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i79.i = phi ptr [ %203, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %206, %204 ], [ %206, %.lr.ph.i.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %218, align 8
  %219 = load ptr, ptr %37, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
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
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i106.i, i64 %.sroa.2.0.copyload.i.i108.i) #8
  %232 = load ptr, ptr %31, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %234 = getelementptr inbounds %"struct.std::pair", ptr %232, i64 %233
  %.not10.i.i.i109.i = icmp eq i64 %233, 0
  br i1 %.not10.i.i.i109.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit113.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %224, %.lr.ph.i.i.i110.i
  %.011.i.i.i111.i = phi ptr [ %238, %.lr.ph.i.i.i110.i ], [ %232, %224 ]
  %235 = load i32, ptr %.011.i.i.i111.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111.i, i64 8
  %237 = load ptr, ptr %236, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %235, ptr noundef %237) #8
  %238 = getelementptr inbounds i8, ptr %.011.i.i.i111.i, i64 16
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %.0.i70.i)
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
  %242 = getelementptr inbounds i8, ptr %0, i64 24
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
  %256 = getelementptr inbounds %"class.llvm::Use", ptr %255, i64 %.pre-phi2.i.i.i
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
  %266 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %266, %256
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %267 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %243, label %389, label %268

268:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i38 = load ptr, ptr %67, align 8
  %269 = icmp eq ptr %.sroa.0.0.copyload.i38, null
  %270 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i38, i64 -24
  %271 = select i1 %269, ptr null, ptr %270
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %273, -42
  %275 = icmp ult i32 %274, 18
  %spec.select.i.i.i = select i1 %275, ptr %271, ptr null
  br label %276

276:                                              ; preds = %268, %1
  %.034 = phi ptr [ %spec.select.i.i.i, %268 ], [ %0, %1 ]
  %277 = getelementptr inbounds i8, ptr %.034, i64 -64
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %.034, i64 -32
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %282 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %283, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %285, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %31, i64 64
  %.sroa.2.0.copyload.i.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %282, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i.i43, i64 %.sroa.2.0.copyload.i.i.i45) #8
  %289 = load ptr, ptr %31, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %291 = getelementptr inbounds %"struct.std::pair", ptr %289, i64 %290
  %.not10.i.i.i.i46 = icmp eq i64 %290, 0
  br i1 %.not10.i.i.i.i46, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %276, %.lr.ph.i.i.i.i47
  %.011.i.i.i.i48 = phi ptr [ %295, %.lr.ph.i.i.i.i47 ], [ %289, %276 ]
  %292 = load i32, ptr %.011.i.i.i.i48, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i48, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %292, ptr noundef %294) #8
  %295 = getelementptr inbounds i8, ptr %.011.i.i.i.i48, i64 16
  %.not.i.i.i.i49 = icmp eq ptr %295, %291
  br i1 %.not.i.i.i.i49, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, label %.lr.ph.i.i.i.i47

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50: ; preds = %.lr.ph.i.i.i.i47, %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %297 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %298, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %297, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %299 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %285, align 8
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %297, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i18.i, i64 %.sroa.2.0.copyload.i.i20.i) #8
  %303 = load ptr, ptr %31, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %305 = getelementptr inbounds %"struct.std::pair", ptr %303, i64 %304
  %.not10.i.i.i21.i = icmp eq i64 %304, 0
  br i1 %.not10.i.i.i21.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %309, %.lr.ph.i.i.i22.i ], [ %303, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50 ]
  %306 = load i32, ptr %.011.i.i.i23.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %306, ptr noundef %308) #8
  %309 = getelementptr inbounds i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %309, %305
  br i1 %.not.i.i.i24.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i: ; preds = %.lr.ph.i.i.i22.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %310, align 8
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %282, ptr noundef nonnull %297, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %312, align 8
  %313 = load ptr, ptr %37, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 17, ptr noundef nonnull %297, ptr noundef %311, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i.i51 = icmp eq ptr %317, null
  br i1 %.not.i.i51, label %318, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

318:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %320, align 1
  %321 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %297, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %322 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %285, align 8
  %.sroa.2.0.copyload.i.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i30.i) #8
  %326 = load ptr, ptr %31, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %328 = getelementptr inbounds %"struct.std::pair", ptr %326, i64 %327
  %.not10.i.i.i31.i = icmp eq i64 %327, 0
  br i1 %.not10.i.i.i31.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %318, %.lr.ph.i.i.i32.i
  %.011.i.i.i33.i = phi ptr [ %332, %.lr.ph.i.i.i32.i ], [ %326, %318 ]
  %329 = load i32, ptr %.011.i.i.i33.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i, i64 8
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %321, i32 noundef %329, ptr noundef %331) #8
  %332 = getelementptr inbounds i8, ptr %.011.i.i.i33.i, i64 16
  %.not.i.i.i34.i = icmp eq ptr %332, %328
  br i1 %.not.i.i.i34.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, label %.lr.ph.i.i.i32.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54: ; preds = %.lr.ph.i.i.i32.i, %318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  %.0.i.i52 = phi ptr [ %321, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i54 ], [ %317, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i ]
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %333, align 8
  %334 = load ptr, ptr %37, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 15, ptr noundef nonnull %282, ptr noundef %.0.i.i52, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i26.i = icmp eq ptr %338, null
  br i1 %.not.i26.i, label %339, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53

339:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %341, align 1
  %342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %282, ptr noundef %.0.i.i52, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %343 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i.i35.i = load ptr, ptr %285, align 8
  %.sroa.2.0.copyload.i.i37.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i35.i, i64 %.sroa.2.0.copyload.i.i37.i) #8
  %347 = load ptr, ptr %31, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %349 = getelementptr inbounds %"struct.std::pair", ptr %347, i64 %348
  %.not10.i.i.i38.i = icmp eq i64 %348, 0
  br i1 %.not10.i.i.i38.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %339, %.lr.ph.i.i.i39.i
  %.011.i.i.i40.i = phi ptr [ %353, %.lr.ph.i.i.i39.i ], [ %347, %339 ]
  %350 = load i32, ptr %.011.i.i.i40.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i40.i, i64 8
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %350, ptr noundef %352) #8
  %353 = getelementptr inbounds i8, ptr %.011.i.i.i40.i, i64 16
  %.not.i.i.i41.i = icmp eq ptr %353, %349
  br i1 %.not.i.i.i41.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, label %.lr.ph.i.i.i39.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i: ; preds = %.lr.ph.i.i.i39.i, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i27.i = phi ptr [ %342, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit42.i ], [ %338, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %354 = load i8, ptr %311, align 8
  %355 = icmp ult i8 %354, 29
  br i1 %355, label %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %356

356:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %311)
  br label %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i53, %356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.034, ptr noundef %.0.i27.i) #8
  %357 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 1073741824
  %.not.i.i.i.i.i55 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i55, label %363, label %360

360:                                              ; preds = %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %361 = getelementptr inbounds i8, ptr %.034, i64 -8
  %362 = load ptr, ptr %361, align 8
  %.pre.i.i.i56 = and i32 %358, 134217727
  %.pre1.i.i.i57 = zext nneg i32 %.pre.i.i.i56 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i58

363:                                              ; preds = %_ZL30generatedUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %364 = and i32 %358, 134217727
  %365 = zext nneg i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds %"class.llvm::Use", ptr %.034, i64 %366
  br label %_ZN4llvm4User8operandsEv.exit.i58

_ZN4llvm4User8operandsEv.exit.i58:                ; preds = %363, %360
  %368 = phi ptr [ %362, %360 ], [ %367, %363 ]
  %.pre-phi2.i.i.i59 = phi i64 [ %.pre1.i.i.i57, %360 ], [ %365, %363 ]
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %368, i64 %.pre-phi2.i.i.i59
  %.not8.i60 = icmp eq i64 %.pre-phi2.i.i.i59, 0
  br i1 %.not8.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i58, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65
  %.09.i62 = phi ptr [ %379, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65 ], [ %368, %_ZN4llvm4User8operandsEv.exit.i58 ]
  %370 = load ptr, ptr %.09.i62, align 8
  %.not.i.i63 = icmp eq ptr %370, null
  br i1 %.not.i.i63, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, label %371

371:                                              ; preds = %.lr.ph.i61
  %372 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 16
  %375 = load ptr, ptr %374, align 8
  store ptr %373, ptr %375, align 8
  %.not.i.i.i64 = icmp eq ptr %373, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %377, ptr %378, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65

_ZN4llvm3Use3setEPNS_5ValueE.exit.i65:            ; preds = %376, %371, %.lr.ph.i61
  store ptr null, ptr %.09.i62, align 8
  %379 = getelementptr inbounds i8, ptr %.09.i62, i64 32
  %.not.i66 = icmp eq ptr %379, %369
  br i1 %.not.i66, label %_ZN4llvm4User17dropAllReferencesEv.exit67, label %.lr.ph.i61

_ZN4llvm4User17dropAllReferencesEv.exit67:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i65, %_ZN4llvm4User8operandsEv.exit.i58
  %380 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.034) #8
  %.sroa.0.0.copyload.i68 = load ptr, ptr %285, align 8
  %381 = icmp eq ptr %.sroa.0.0.copyload.i68, null
  %382 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i68, i64 -24
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %384, -60
  %386 = icmp ult i32 %385, -18
  %.not = or i1 %381, %386
  br i1 %.not, label %389, label %387

387:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit67
  %388 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %382)
  br label %389

389:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit67, %387, %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %391 = load ptr, ptr %31, align 8
  %392 = icmp eq ptr %391, %35
  br i1 %392, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %393

393:                                              ; preds = %389
  call void @free(ptr noundef %391) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %389, %393
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
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %100, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %0)
  %111 = load i8, ptr %0, align 8
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %343

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
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr null, i64 0) #8
  %131 = load ptr, ptr %103, align 8
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %96, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %136 = load ptr, ptr %96, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %138 = getelementptr inbounds %"struct.std::pair", ptr %136, i64 %137
  %.not10.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %136, %113 ]
  %139 = load i32, ptr %.011.i.i.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %139, ptr noundef %141) #8
  %142 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
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
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i42.i, i64 %.sroa.2.0.copyload.i.i44.i) #8
  %150 = load ptr, ptr %96, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %152 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %151
  %.not10.i.i.i45.i = icmp eq i64 %151, 0
  br i1 %.not10.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i46.i
  %.011.i.i.i47.i = phi ptr [ %156, %.lr.ph.i.i.i46.i ], [ %150, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %153 = load i32, ptr %.011.i.i.i47.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 8
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %153, ptr noundef %155) #8
  %156 = getelementptr inbounds i8, ptr %.011.i.i.i47.i, i64 16
  %.not.i.i.i48.i = icmp eq ptr %156, %152
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i: ; preds = %.lr.ph.i.i.i46.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %157, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %129, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %86, i1 noundef zeroext false)
  %159 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %159, align 8
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %144, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false)
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %162 = load ptr, ptr %102, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
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
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #8
  %174 = load ptr, ptr %96, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %176 = getelementptr inbounds %"struct.std::pair", ptr %174, i64 %175
  %.not10.i.i.i53.i = icmp eq i64 %175, 0
  br i1 %.not10.i.i.i53.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %167, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %180, %.lr.ph.i.i.i54.i ], [ %174, %167 ]
  %177 = load i32, ptr %.011.i.i.i55.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %177, ptr noundef %179) #8
  %180 = getelementptr inbounds i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i56.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i54.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i54.i, %167, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i
  %.0.i.i = phi ptr [ %166, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i ], [ %169, %167 ], [ %169, %.lr.ph.i.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %181, align 8
  %182 = load ptr, ptr %102, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
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
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i95.i, i64 %.sroa.2.0.copyload.i.i97.i) #8
  %195 = load ptr, ptr %96, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %197 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %196
  %.not10.i.i.i98.i = icmp eq i64 %196, 0
  br i1 %.not10.i.i.i98.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %187, %.lr.ph.i.i.i99.i
  %.011.i.i.i100.i = phi ptr [ %201, %.lr.ph.i.i.i99.i ], [ %195, %187 ]
  %198 = load i32, ptr %.011.i.i.i100.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100.i, i64 8
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %190, i32 noundef %198, ptr noundef %200) #8
  %201 = getelementptr inbounds i8, ptr %.011.i.i.i100.i, i64 16
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
  %205 = getelementptr inbounds i8, ptr %204, i64 16
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
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i61.i, i64 %.sroa.2.0.copyload.i.i63.i) #8
  %215 = load ptr, ptr %96, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %217 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %216
  %.not10.i.i.i64.i = icmp eq i64 %216, 0
  br i1 %.not10.i.i.i64.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i, label %.lr.ph.i.i.i65.i

.lr.ph.i.i.i65.i:                                 ; preds = %208, %.lr.ph.i.i.i65.i
  %.011.i.i.i66.i = phi ptr [ %221, %.lr.ph.i.i.i65.i ], [ %215, %208 ]
  %218 = load i32, ptr %.011.i.i.i66.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66.i, i64 8
  %220 = load ptr, ptr %219, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %218, ptr noundef %220) #8
  %221 = getelementptr inbounds i8, ptr %.011.i.i.i66.i, i64 16
  %.not.i.i.i67.i = icmp eq ptr %221, %217
  br i1 %.not.i.i.i67.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i, label %.lr.ph.i.i.i65.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit68.i: ; preds = %.lr.ph.i.i.i65.i, %208, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i60.i = phi ptr [ %207, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %210, %208 ], [ %210, %.lr.ph.i.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  %222 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %222, align 8
  %223 = load ptr, ptr %102, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
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
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i102.i, i64 %.sroa.2.0.copyload.i.i104.i) #8
  %236 = load ptr, ptr %96, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %238 = getelementptr inbounds %"struct.std::pair", ptr %236, i64 %237
  %.not10.i.i.i105.i = icmp eq i64 %237, 0
  br i1 %.not10.i.i.i105.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit109.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %228, %.lr.ph.i.i.i106.i
  %.011.i.i.i107.i = phi ptr [ %242, %.lr.ph.i.i.i106.i ], [ %236, %228 ]
  %239 = load i32, ptr %.011.i.i.i107.i, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %239, ptr noundef %241) #8
  %242 = getelementptr inbounds i8, ptr %.011.i.i.i107.i, i64 16
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
  %246 = getelementptr inbounds i8, ptr %245, i64 16
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
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i74.i, i64 %.sroa.2.0.copyload.i.i76.i) #8
  %256 = load ptr, ptr %96, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %258 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 %257
  %.not10.i.i.i77.i = icmp eq i64 %257, 0
  br i1 %.not10.i.i.i77.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %249, %.lr.ph.i.i.i78.i
  %.011.i.i.i79.i = phi ptr [ %262, %.lr.ph.i.i.i78.i ], [ %256, %249 ]
  %259 = load i32, ptr %.011.i.i.i79.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79.i, i64 8
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %259, ptr noundef %261) #8
  %262 = getelementptr inbounds i8, ptr %.011.i.i.i79.i, i64 16
  %.not.i.i.i80.i = icmp eq ptr %262, %258
  br i1 %.not.i.i.i80.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i, label %.lr.ph.i.i.i78.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i: ; preds = %.lr.ph.i.i.i78.i, %249, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i
  %.0.i73.i = phi ptr [ %248, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit71.i ], [ %251, %249 ], [ %251, %.lr.ph.i.i.i78.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  %263 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %.0.i58.i, ptr noundef %.0.i70.i, ptr noundef nonnull align 8 dereferenceable(34) %93, i1 noundef zeroext false)
  %265 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %266 = load ptr, ptr %102, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
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
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr %.sroa.0.0.copyload.i.i84.i, i64 %.sroa.2.0.copyload.i.i86.i) #8
  %278 = load ptr, ptr %96, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %280 = getelementptr inbounds %"struct.std::pair", ptr %278, i64 %279
  %.not10.i.i.i87.i = icmp eq i64 %279, 0
  br i1 %.not10.i.i.i87.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i, label %.lr.ph.i.i.i88.i

.lr.ph.i.i.i88.i:                                 ; preds = %271, %.lr.ph.i.i.i88.i
  %.011.i.i.i89.i = phi ptr [ %284, %.lr.ph.i.i.i88.i ], [ %278, %271 ]
  %281 = load i32, ptr %.011.i.i.i89.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i, i64 8
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %281, ptr noundef %283) #8
  %284 = getelementptr inbounds i8, ptr %.011.i.i.i89.i, i64 16
  %.not.i.i.i90.i = icmp eq ptr %284, %280
  br i1 %.not.i.i.i90.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i, label %.lr.ph.i.i.i88.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit91.i: ; preds = %.lr.ph.i.i.i88.i, %271, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i
  %.0.i83.i = phi ptr [ %270, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81.i ], [ %273, %271 ], [ %273, %.lr.ph.i.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  %285 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %285, align 8
  %286 = load ptr, ptr %102, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 32
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
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i110.i, i64 %.sroa.2.0.copyload.i.i112.i) #8
  %299 = load ptr, ptr %96, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %301 = getelementptr inbounds %"struct.std::pair", ptr %299, i64 %300
  %.not10.i.i.i113.i = icmp eq i64 %300, 0
  br i1 %.not10.i.i.i113.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit117.i, label %.lr.ph.i.i.i114.i

.lr.ph.i.i.i114.i:                                ; preds = %291, %.lr.ph.i.i.i114.i
  %.011.i.i.i115.i = phi ptr [ %305, %.lr.ph.i.i.i114.i ], [ %299, %291 ]
  %302 = load i32, ptr %.011.i.i.i115.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i115.i, i64 8
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %294, i32 noundef %302, ptr noundef %304) #8
  %305 = getelementptr inbounds i8, ptr %.011.i.i.i115.i, i64 16
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
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %264)
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
  %309 = getelementptr inbounds i8, ptr %0, i64 24
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
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %322, i64 %.pre-phi2.i.i.i
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
  %333 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %333, %323
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %334 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %310, label %1517, label %335

335:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i32 = load ptr, ptr %132, align 8
  %336 = icmp eq ptr %.sroa.0.0.copyload.i32, null
  %337 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i32, i64 -24
  %338 = select i1 %336, ptr null, ptr %337
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %340, -42
  %342 = icmp ult i32 %341, 18
  %spec.select.i.i.i = select i1 %342, ptr %338, ptr null
  br label %343

343:                                              ; preds = %335, %1
  %.028 = phi ptr [ %spec.select.i.i.i, %335 ], [ %0, %1 ]
  %344 = getelementptr inbounds i8, ptr %.028, i64 -64
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %.028, i64 -32
  %347 = load ptr, ptr %346, align 8
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
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = lshr i32 %351, 8
  %353 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %349, i64 noundef 0, i1 noundef zeroext false) #8
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %349, i64 noundef 1, i1 noundef zeroext false) #8
  %355 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %349, i64 noundef -1, i1 noundef zeroext true) #8
  %356 = add nsw i32 %352, -1
  %357 = zext i32 %356 to i64
  %358 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %349, i64 noundef %357, i1 noundef zeroext false) #8
  %359 = load ptr, ptr %101, align 8
  %360 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %359) #8
  %361 = load ptr, ptr %110, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  store ptr %349, ptr %26, align 8
  %366 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %365, i32 noundef 63, ptr nonnull %26, i64 1) #8
  %367 = load ptr, ptr %110, align 8
  %368 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #8
  %369 = extractvalue { ptr, i64 } %368, 0
  %370 = extractvalue { ptr, i64 } %368, 1
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %372, align 1
  store ptr %369, ptr %27, align 8
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %370, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.1, ptr %374, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(34) %27) #8
  %375 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %375, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %96, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %377, align 1
  store ptr @.str.2, ptr %28, align 8
  store i8 3, ptr %376, align 8
  %.sroa.296.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %378 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %367, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.296.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false) #8
  %379 = load ptr, ptr %101, align 8
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %381, align 1
  store ptr @.str.3, ptr %29, align 8
  store i8 3, ptr %380, align 8
  %382 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef %363, ptr noundef %378) #8
  %383 = load ptr, ptr %101, align 8
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %385, align 1
  store ptr @.str.4, ptr %30, align 8
  store i8 3, ptr %384, align 8
  %386 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %363, ptr noundef %378) #8
  %387 = load ptr, ptr %101, align 8
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %389, align 1
  store ptr @.str.5, ptr %31, align 8
  store i8 3, ptr %388, align 8
  %390 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef %363, ptr noundef %378) #8
  %391 = load ptr, ptr %101, align 8
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %393, align 1
  store ptr @.str.6, ptr %32, align 8
  store i8 3, ptr %392, align 8
  %394 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %394, ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef %363, ptr noundef %378) #8
  %395 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %395, %396
  call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds i8, ptr %396, i64 -24
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %400, -30
  %402 = icmp ult i32 %401, 11
  %spec.select.i.i.i37 = select i1 %402, ptr %398, ptr null
  %403 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i37) #8
  store ptr %367, ptr %110, align 8
  store ptr %395, ptr %375, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %405 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %406, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #8
  %407 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i.i38 = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull %405, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i38, i64 %.sroa.2.0.copyload.i.i.i39) #8
  %411 = load ptr, ptr %96, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %413 = getelementptr inbounds %"struct.std::pair", ptr %411, i64 %412
  %.not10.i.i.i.i40 = icmp eq i64 %412, 0
  br i1 %.not10.i.i.i.i40, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %343, %.lr.ph.i.i.i.i41
  %.011.i.i.i.i42 = phi ptr [ %417, %.lr.ph.i.i.i.i41 ], [ %411, %343 ]
  %414 = load i32, ptr %.011.i.i.i.i42, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42, i64 8
  %416 = load ptr, ptr %415, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %405, i32 noundef %414, ptr noundef %416) #8
  %417 = getelementptr inbounds i8, ptr %.011.i.i.i.i42, i64 16
  %.not.i.i.i.i43 = icmp eq ptr %417, %413
  br i1 %.not.i.i.i.i43, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, label %.lr.ph.i.i.i.i41

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44: ; preds = %.lr.ph.i.i.i.i41, %343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %419 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %420, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %419, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #8
  %421 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i229.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i231.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i229.i, i64 %.sroa.2.0.copyload.i.i231.i) #8
  %425 = load ptr, ptr %96, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %427 = getelementptr inbounds %"struct.std::pair", ptr %425, i64 %426
  %.not10.i.i.i232.i = icmp eq i64 %426, 0
  br i1 %.not10.i.i.i232.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i, label %.lr.ph.i.i.i233.i

.lr.ph.i.i.i233.i:                                ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44, %.lr.ph.i.i.i233.i
  %.011.i.i.i234.i = phi ptr [ %431, %.lr.ph.i.i.i233.i ], [ %425, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44 ]
  %428 = load i32, ptr %.011.i.i.i234.i, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i234.i, i64 8
  %430 = load ptr, ptr %429, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef %428, ptr noundef %430) #8
  %431 = getelementptr inbounds i8, ptr %.011.i.i.i234.i, i64 16
  %.not.i.i.i235.i = icmp eq ptr %431, %427
  br i1 %.not.i.i.i235.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i, label %.lr.ph.i.i.i233.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i: ; preds = %.lr.ph.i.i.i233.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %432, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef nonnull %405, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %434, align 8
  %435 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef nonnull %419, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %437 = load ptr, ptr %102, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef 29, ptr noundef %433, ptr noundef %435) #8
  %.not.i.i45 = icmp eq ptr %441, null
  br i1 %.not.i.i45, label %442, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

442:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %443, align 8
  %444 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %433, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #8
  %445 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #8
  %449 = load ptr, ptr %96, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %451 = getelementptr inbounds %"struct.std::pair", ptr %449, i64 %450
  %.not10.i.i.i240.i = icmp eq i64 %450, 0
  br i1 %.not10.i.i.i240.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %442, %.lr.ph.i.i.i241.i
  %.011.i.i.i242.i = phi ptr [ %455, %.lr.ph.i.i.i241.i ], [ %449, %442 ]
  %452 = load i32, ptr %.011.i.i.i242.i, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 8
  %454 = load ptr, ptr %453, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef %452, ptr noundef %454) #8
  %455 = getelementptr inbounds i8, ptr %.011.i.i.i242.i, i64 16
  %.not.i.i.i243.i = icmp eq ptr %455, %451
  br i1 %.not.i.i.i243.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i241.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i241.i, %442, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i
  %.0.i.i46 = phi ptr [ %441, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit236.i ], [ %444, %442 ], [ %444, %.lr.ph.i.i.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %.not.i244.i = icmp eq ptr %366, null
  br i1 %.not.i244.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %456

456:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %458 = load ptr, ptr %457, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %456, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %459 = phi ptr [ %458, %456 ], [ null, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  store ptr %405, ptr %38, align 8
  %460 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %360, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %461, align 8
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %459, ptr noundef %366, ptr nonnull %38, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null)
  br i1 %.not.i244.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i, label %463

463:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %465 = load ptr, ptr %464, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i: ; preds = %463, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %466 = phi ptr [ %465, %463 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  store ptr %419, ptr %40, align 8
  %467 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %360, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %468, align 8
  %469 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %466, ptr noundef %366, ptr nonnull %40, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null)
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %470, align 8
  %471 = load ptr, ptr %102, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(8) %471, i32 noundef 15, ptr noundef %462, ptr noundef %469, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i248.i = icmp eq ptr %475, null
  br i1 %.not.i248.i, label %476, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47

476:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %478, align 1
  %479 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %462, ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #8
  %480 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i474.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i476.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i474.i, i64 %.sroa.2.0.copyload.i.i476.i) #8
  %484 = load ptr, ptr %96, align 8
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %486 = getelementptr inbounds %"struct.std::pair", ptr %484, i64 %485
  %.not10.i.i.i477.i = icmp eq i64 %485, 0
  br i1 %.not10.i.i.i477.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, label %.lr.ph.i.i.i478.i

.lr.ph.i.i.i478.i:                                ; preds = %476, %.lr.ph.i.i.i478.i
  %.011.i.i.i479.i = phi ptr [ %490, %.lr.ph.i.i.i478.i ], [ %484, %476 ]
  %487 = load i32, ptr %.011.i.i.i479.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i479.i, i64 8
  %489 = load ptr, ptr %488, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %487, ptr noundef %489) #8
  %490 = getelementptr inbounds i8, ptr %.011.i.i.i479.i, i64 16
  %.not.i.i.i480.i = icmp eq ptr %490, %486
  br i1 %.not.i.i.i480.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, label %.lr.ph.i.i.i478.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48: ; preds = %.lr.ph.i.i.i478.i, %476
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i
  %.0.i249.i = phi ptr [ %479, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i48 ], [ %475, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit246.i ]
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %491, align 8
  %492 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 34, ptr noundef %.0.i249.i, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i16 257, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %495) #8
  %497 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %.0.i.i46, ptr noundef %496, ptr noundef nonnull %492, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null) #8
  %498 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %498, align 8
  %499 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef %.0.i249.i, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %500, align 8
  %501 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %497, ptr noundef %353, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null) #8
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i16 257, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %504) #8
  %506 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %497, ptr noundef %505, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %507 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %507, ptr noundef %378, ptr noundef nonnull %394, ptr noundef %506, ptr null, i64 0) #8
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %508, align 8
  %509 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i250.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i252.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %507, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i250.i, i64 %.sroa.2.0.copyload.i.i252.i) #8
  %513 = load ptr, ptr %96, align 8
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %515 = getelementptr inbounds %"struct.std::pair", ptr %513, i64 %514
  %.not10.i.i.i253.i = icmp eq i64 %514, 0
  br i1 %.not10.i.i.i253.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i254.i

.lr.ph.i.i.i254.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47, %.lr.ph.i.i.i254.i
  %.011.i.i.i255.i = phi ptr [ %519, %.lr.ph.i.i.i254.i ], [ %513, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47 ]
  %516 = load i32, ptr %.011.i.i.i255.i, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255.i, i64 8
  %518 = load ptr, ptr %517, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %516, ptr noundef %518) #8
  %519 = getelementptr inbounds i8, ptr %.011.i.i.i255.i, i64 16
  %.not.i.i.i256.i = icmp eq ptr %519, %515
  br i1 %.not.i.i.i256.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i254.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i254.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %394, ptr %110, align 8
  %520 = getelementptr inbounds nuw i8, ptr %394, i64 48
  store ptr %520, ptr %375, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %521, align 8
  %522 = load ptr, ptr %102, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %522, i32 noundef 13, ptr noundef %.0.i249.i, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i258.i = icmp eq ptr %526, null
  br i1 %.not.i258.i, label %527, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

527:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %529, align 1
  %530 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i249.i, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #8
  %531 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i481.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i483.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i481.i, i64 %.sroa.2.0.copyload.i.i483.i) #8
  %535 = load ptr, ptr %96, align 8
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %537 = getelementptr inbounds %"struct.std::pair", ptr %535, i64 %536
  %.not10.i.i.i484.i = icmp eq i64 %536, 0
  br i1 %.not10.i.i.i484.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, label %.lr.ph.i.i.i485.i

.lr.ph.i.i.i485.i:                                ; preds = %527, %.lr.ph.i.i.i485.i
  %.011.i.i.i486.i = phi ptr [ %541, %.lr.ph.i.i.i485.i ], [ %535, %527 ]
  %538 = load i32, ptr %.011.i.i.i486.i, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i486.i, i64 8
  %540 = load ptr, ptr %539, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %530, i32 noundef %538, ptr noundef %540) #8
  %541 = getelementptr inbounds i8, ptr %.011.i.i.i486.i, i64 16
  %.not.i.i.i487.i = icmp eq ptr %541, %537
  br i1 %.not.i.i.i487.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, label %.lr.ph.i.i.i485.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i: ; preds = %.lr.ph.i.i.i485.i, %527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.0.i259.i = phi ptr [ %530, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit488.i ], [ %526, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %542, align 8
  %543 = load ptr, ptr %102, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 15, ptr noundef %358, ptr noundef %.0.i249.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i260.i = icmp eq ptr %547, null
  br i1 %.not.i260.i, label %548, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i

548:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %550, align 1
  %551 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %358, ptr noundef %.0.i249.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %552 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i489.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i491.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %551, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i489.i, i64 %.sroa.2.0.copyload.i.i491.i) #8
  %556 = load ptr, ptr %96, align 8
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %558 = getelementptr inbounds %"struct.std::pair", ptr %556, i64 %557
  %.not10.i.i.i492.i = icmp eq i64 %557, 0
  br i1 %.not10.i.i.i492.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, label %.lr.ph.i.i.i493.i

.lr.ph.i.i.i493.i:                                ; preds = %548, %.lr.ph.i.i.i493.i
  %.011.i.i.i494.i = phi ptr [ %562, %.lr.ph.i.i.i493.i ], [ %556, %548 ]
  %559 = load i32, ptr %.011.i.i.i494.i, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.011.i.i.i494.i, i64 8
  %561 = load ptr, ptr %560, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %551, i32 noundef %559, ptr noundef %561) #8
  %562 = getelementptr inbounds i8, ptr %.011.i.i.i494.i, i64 16
  %.not.i.i.i495.i = icmp eq ptr %562, %558
  br i1 %.not.i.i.i495.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, label %.lr.ph.i.i.i493.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i: ; preds = %.lr.ph.i.i.i493.i, %548
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i261.i = phi ptr [ %551, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit496.i ], [ %547, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %563, align 8
  %564 = load ptr, ptr %102, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef 25, ptr noundef nonnull %419, ptr noundef %.0.i261.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i263.i = icmp eq ptr %568, null
  br i1 %.not.i263.i, label %569, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

569:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %571, align 1
  %572 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %419, ptr noundef %.0.i261.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %573 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i497.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i499.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i497.i, i64 %.sroa.2.0.copyload.i.i499.i) #8
  %577 = load ptr, ptr %96, align 8
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %579 = getelementptr inbounds %"struct.std::pair", ptr %577, i64 %578
  %.not10.i.i.i500.i = icmp eq i64 %578, 0
  br i1 %.not10.i.i.i500.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, label %.lr.ph.i.i.i501.i

.lr.ph.i.i.i501.i:                                ; preds = %569, %.lr.ph.i.i.i501.i
  %.011.i.i.i502.i = phi ptr [ %583, %.lr.ph.i.i.i501.i ], [ %577, %569 ]
  %580 = load i32, ptr %.011.i.i.i502.i, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i502.i, i64 8
  %582 = load ptr, ptr %581, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef %580, ptr noundef %582) #8
  %583 = getelementptr inbounds i8, ptr %.011.i.i.i502.i, i64 16
  %.not.i.i.i503.i = icmp eq ptr %583, %579
  br i1 %.not.i.i.i503.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, label %.lr.ph.i.i.i501.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i: ; preds = %.lr.ph.i.i.i501.i, %569
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i
  %.0.i264.i = phi ptr [ %572, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit504.i ], [ %568, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit262.i ]
  %584 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %584, align 8
  %585 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef %.0.i259.i, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %586 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %586, ptr noundef nonnull %382, ptr noundef nonnull %390, ptr noundef %585, ptr null, i64 0) #8
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %587, align 8
  %588 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i265.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i267.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %586, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i265.i, i64 %.sroa.2.0.copyload.i.i267.i) #8
  %592 = load ptr, ptr %96, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %594 = getelementptr inbounds %"struct.std::pair", ptr %592, i64 %593
  %.not10.i.i.i268.i = icmp eq i64 %593, 0
  br i1 %.not10.i.i.i268.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i, label %.lr.ph.i.i.i269.i

.lr.ph.i.i.i269.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i269.i
  %.011.i.i.i270.i = phi ptr [ %598, %.lr.ph.i.i.i269.i ], [ %592, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %595 = load i32, ptr %.011.i.i.i270.i, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 8
  %597 = load ptr, ptr %596, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %586, i32 noundef %595, ptr noundef %597) #8
  %598 = getelementptr inbounds i8, ptr %.011.i.i.i270.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %598, %594
  br i1 %.not.i.i.i271.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i, label %.lr.ph.i.i.i269.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i: ; preds = %.lr.ph.i.i.i269.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  store ptr %390, ptr %110, align 8
  %599 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store ptr %599, ptr %375, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %600 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %600, align 8
  %601 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %419, ptr noundef %.0.i259.i, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false)
  %602 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %602, align 8
  %603 = load ptr, ptr %102, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef 13, ptr noundef nonnull %405, ptr noundef %355, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i274.i = icmp eq ptr %607, null
  br i1 %.not.i274.i, label %608, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i

608:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %610, align 1
  %611 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %405, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  %612 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i505.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i507.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i505.i, i64 %.sroa.2.0.copyload.i.i507.i) #8
  %616 = load ptr, ptr %96, align 8
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %618 = getelementptr inbounds %"struct.std::pair", ptr %616, i64 %617
  %.not10.i.i.i508.i = icmp eq i64 %617, 0
  br i1 %.not10.i.i.i508.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, label %.lr.ph.i.i.i509.i

.lr.ph.i.i.i509.i:                                ; preds = %608, %.lr.ph.i.i.i509.i
  %.011.i.i.i510.i = phi ptr [ %622, %.lr.ph.i.i.i509.i ], [ %616, %608 ]
  %619 = load i32, ptr %.011.i.i.i510.i, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 8
  %621 = load ptr, ptr %620, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %611, i32 noundef %619, ptr noundef %621) #8
  %622 = getelementptr inbounds i8, ptr %.011.i.i.i510.i, i64 16
  %.not.i.i.i511.i = icmp eq ptr %622, %618
  br i1 %.not.i.i.i511.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, label %.lr.ph.i.i.i509.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i: ; preds = %.lr.ph.i.i.i509.i, %608
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i
  %.0.i275.i = phi ptr [ %611, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit512.i ], [ %607, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit272.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %623 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %623, ptr noundef nonnull %386, ptr null, i64 0) #8
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %624, align 8
  %625 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull %623, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i) #8
  %629 = load ptr, ptr %96, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %631 = getelementptr inbounds %"struct.std::pair", ptr %629, i64 %630
  %.not10.i.i.i280.i = icmp eq i64 %630, 0
  br i1 %.not10.i.i.i280.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i281.i

.lr.ph.i.i.i281.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i, %.lr.ph.i.i.i281.i
  %.011.i.i.i282.i = phi ptr [ %635, %.lr.ph.i.i.i281.i ], [ %629, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i ]
  %632 = load i32, ptr %.011.i.i.i282.i, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i282.i, i64 8
  %634 = load ptr, ptr %633, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %623, i32 noundef %632, ptr noundef %634) #8
  %635 = getelementptr inbounds i8, ptr %.011.i.i.i282.i, i64 16
  %.not.i.i.i283.i = icmp eq ptr %635, %631
  br i1 %.not.i.i.i283.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i281.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i281.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit276.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store ptr %386, ptr %110, align 8
  %636 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store ptr %636, ptr %375, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %637 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %637, align 8
  %638 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %639 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %639, align 8
  %640 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %641, align 8
  %642 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %643 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %643, align 8
  %644 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %645 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %645, align 8
  %646 = load ptr, ptr %102, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 25, ptr noundef %642, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i285.i = icmp eq ptr %650, null
  br i1 %.not.i285.i, label %651, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i

651:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %653, align 1
  %654 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %642, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %655 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i513.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i515.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i513.i, i64 %.sroa.2.0.copyload.i.i515.i) #8
  %659 = load ptr, ptr %96, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %661 = getelementptr inbounds %"struct.std::pair", ptr %659, i64 %660
  %.not10.i.i.i516.i = icmp eq i64 %660, 0
  br i1 %.not10.i.i.i516.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, label %.lr.ph.i.i.i517.i

.lr.ph.i.i.i517.i:                                ; preds = %651, %.lr.ph.i.i.i517.i
  %.011.i.i.i518.i = phi ptr [ %665, %.lr.ph.i.i.i517.i ], [ %659, %651 ]
  %662 = load i32, ptr %.011.i.i.i518.i, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i518.i, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %662, ptr noundef %664) #8
  %665 = getelementptr inbounds i8, ptr %.011.i.i.i518.i, i64 16
  %.not.i.i.i519.i = icmp eq ptr %665, %661
  br i1 %.not.i.i.i519.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, label %.lr.ph.i.i.i517.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i: ; preds = %.lr.ph.i.i.i517.i, %651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %.0.i286.i = phi ptr [ %654, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit520.i ], [ %650, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %666, align 8
  %667 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %644, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false)
  %668 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %669 = load ptr, ptr %102, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr %672(ptr noundef nonnull align 8 dereferenceable(8) %669, i32 noundef 29, ptr noundef %.0.i286.i, ptr noundef %667) #8
  %.not.i288.i = icmp eq ptr %673, null
  br i1 %.not.i288.i, label %674, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i

674:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %675, align 8
  %676 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i286.i, ptr noundef %667, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #8
  %677 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #8
  %681 = load ptr, ptr %96, align 8
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %683 = getelementptr inbounds %"struct.std::pair", ptr %681, i64 %682
  %.not10.i.i.i293.i = icmp eq i64 %682, 0
  br i1 %.not10.i.i.i293.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %674, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %687, %.lr.ph.i.i.i294.i ], [ %681, %674 ]
  %684 = load i32, ptr %.011.i.i.i295.i, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %686 = load ptr, ptr %685, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %676, i32 noundef %684, ptr noundef %686) #8
  %687 = getelementptr inbounds i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %687, %683
  br i1 %.not.i.i.i296.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i, label %.lr.ph.i.i.i294.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i: ; preds = %.lr.ph.i.i.i294.i, %674, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i
  %.0.i289.i = phi ptr [ %673, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit287.i ], [ %676, %674 ], [ %676, %.lr.ph.i.i.i294.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %688 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %688, align 8
  %689 = load ptr, ptr %102, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(8) %689, i32 noundef 25, ptr noundef %644, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i298.i = icmp eq ptr %693, null
  br i1 %.not.i298.i, label %694, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i

694:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %696, align 1
  %697 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %644, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %698 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i521.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i523.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i521.i, i64 %.sroa.2.0.copyload.i.i523.i) #8
  %702 = load ptr, ptr %96, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %704 = getelementptr inbounds %"struct.std::pair", ptr %702, i64 %703
  %.not10.i.i.i524.i = icmp eq i64 %703, 0
  br i1 %.not10.i.i.i524.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, label %.lr.ph.i.i.i525.i

.lr.ph.i.i.i525.i:                                ; preds = %694, %.lr.ph.i.i.i525.i
  %.011.i.i.i526.i = phi ptr [ %708, %.lr.ph.i.i.i525.i ], [ %702, %694 ]
  %705 = load i32, ptr %.011.i.i.i526.i, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i526.i, i64 8
  %707 = load ptr, ptr %706, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %697, i32 noundef %705, ptr noundef %707) #8
  %708 = getelementptr inbounds i8, ptr %.011.i.i.i526.i, i64 16
  %.not.i.i.i527.i = icmp eq ptr %708, %704
  br i1 %.not.i.i.i527.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, label %.lr.ph.i.i.i525.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i: ; preds = %.lr.ph.i.i.i525.i, %694
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i
  %.0.i299.i = phi ptr [ %697, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit528.i ], [ %693, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit297.i ]
  %709 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %709, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %710 = load ptr, ptr %102, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef ptr %713(ptr noundef nonnull align 8 dereferenceable(8) %710, i32 noundef 29, ptr noundef %638, ptr noundef %.0.i299.i) #8
  %.not.i301.i = icmp eq ptr %714, null
  br i1 %.not.i301.i, label %715, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i

715:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i
  %716 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %716, align 8
  %717 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %638, ptr noundef %.0.i299.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %718 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i303.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i305.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i303.i, i64 %.sroa.2.0.copyload.i.i305.i) #8
  %722 = load ptr, ptr %96, align 8
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %724 = getelementptr inbounds %"struct.std::pair", ptr %722, i64 %723
  %.not10.i.i.i306.i = icmp eq i64 %723, 0
  br i1 %.not10.i.i.i306.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i, label %.lr.ph.i.i.i307.i

.lr.ph.i.i.i307.i:                                ; preds = %715, %.lr.ph.i.i.i307.i
  %.011.i.i.i308.i = phi ptr [ %728, %.lr.ph.i.i.i307.i ], [ %722, %715 ]
  %725 = load i32, ptr %.011.i.i.i308.i, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i308.i, i64 8
  %727 = load ptr, ptr %726, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %717, i32 noundef %725, ptr noundef %727) #8
  %728 = getelementptr inbounds i8, ptr %.011.i.i.i308.i, i64 16
  %.not.i.i.i309.i = icmp eq ptr %728, %724
  br i1 %.not.i.i.i309.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i, label %.lr.ph.i.i.i307.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i: ; preds = %.lr.ph.i.i.i307.i, %715, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i
  %.0.i302.i = phi ptr [ %714, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit300.i ], [ %717, %715 ], [ %717, %.lr.ph.i.i.i307.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %729 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %729, align 8
  %730 = load ptr, ptr %102, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 15, ptr noundef %.0.i275.i, ptr noundef %.0.i289.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i311.i = icmp eq ptr %734, null
  br i1 %.not.i311.i, label %735, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i

735:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %736 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %737, align 1
  %738 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i275.i, ptr noundef %.0.i289.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %739 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i529.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i531.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %738, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i529.i, i64 %.sroa.2.0.copyload.i.i531.i) #8
  %743 = load ptr, ptr %96, align 8
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %745 = getelementptr inbounds %"struct.std::pair", ptr %743, i64 %744
  %.not10.i.i.i532.i = icmp eq i64 %744, 0
  br i1 %.not10.i.i.i532.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, label %.lr.ph.i.i.i533.i

.lr.ph.i.i.i533.i:                                ; preds = %735, %.lr.ph.i.i.i533.i
  %.011.i.i.i534.i = phi ptr [ %749, %.lr.ph.i.i.i533.i ], [ %743, %735 ]
  %746 = load i32, ptr %.011.i.i.i534.i, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.011.i.i.i534.i, i64 8
  %748 = load ptr, ptr %747, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %738, i32 noundef %746, ptr noundef %748) #8
  %749 = getelementptr inbounds i8, ptr %.011.i.i.i534.i, i64 16
  %.not.i.i.i535.i = icmp eq ptr %749, %745
  br i1 %.not.i.i.i535.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, label %.lr.ph.i.i.i533.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i: ; preds = %.lr.ph.i.i.i533.i, %735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i
  %.0.i312.i = phi ptr [ %738, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit536.i ], [ %734, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit310.i ]
  %750 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %750, align 8
  %751 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %.0.i312.i, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(34) %64, i1 noundef zeroext false)
  %752 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %752, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %753 = load ptr, ptr %102, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(8) %753, i32 noundef 28, ptr noundef %751, ptr noundef %354) #8
  %.not.i314.i = icmp eq ptr %757, null
  br i1 %.not.i314.i, label %758, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

758:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %759, align 8
  %760 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %751, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %761 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i316.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i318.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %760, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i316.i, i64 %.sroa.2.0.copyload.i.i318.i) #8
  %765 = load ptr, ptr %96, align 8
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %767 = getelementptr inbounds %"struct.std::pair", ptr %765, i64 %766
  %.not10.i.i.i319.i = icmp eq i64 %766, 0
  br i1 %.not10.i.i.i319.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i320.i

.lr.ph.i.i.i320.i:                                ; preds = %758, %.lr.ph.i.i.i320.i
  %.011.i.i.i321.i = phi ptr [ %771, %.lr.ph.i.i.i320.i ], [ %765, %758 ]
  %768 = load i32, ptr %.011.i.i.i321.i, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 8
  %770 = load ptr, ptr %769, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %760, i32 noundef %768, ptr noundef %770) #8
  %771 = getelementptr inbounds i8, ptr %.011.i.i.i321.i, i64 16
  %.not.i.i.i322.i = icmp eq ptr %771, %767
  br i1 %.not.i.i.i322.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i320.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i320.i, %758, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i
  %.0.i315.i = phi ptr [ %757, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit313.i ], [ %760, %758 ], [ %760, %.lr.ph.i.i.i320.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %772, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %773 = load ptr, ptr %102, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef 28, ptr noundef %751, ptr noundef nonnull %405) #8
  %.not.i323.i = icmp eq ptr %777, null
  br i1 %.not.i323.i, label %778, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i

778:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %779, align 8
  %780 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %751, ptr noundef nonnull %405, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %781 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i325.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i327.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i325.i, i64 %.sroa.2.0.copyload.i.i327.i) #8
  %785 = load ptr, ptr %96, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %787 = getelementptr inbounds %"struct.std::pair", ptr %785, i64 %786
  %.not10.i.i.i328.i = icmp eq i64 %786, 0
  br i1 %.not10.i.i.i328.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i, label %.lr.ph.i.i.i329.i

.lr.ph.i.i.i329.i:                                ; preds = %778, %.lr.ph.i.i.i329.i
  %.011.i.i.i330.i = phi ptr [ %791, %.lr.ph.i.i.i329.i ], [ %785, %778 ]
  %788 = load i32, ptr %.011.i.i.i330.i, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i330.i, i64 8
  %790 = load ptr, ptr %789, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %780, i32 noundef %788, ptr noundef %790) #8
  %791 = getelementptr inbounds i8, ptr %.011.i.i.i330.i, i64 16
  %.not.i.i.i331.i = icmp eq ptr %791, %787
  br i1 %.not.i.i.i331.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i, label %.lr.ph.i.i.i329.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i: ; preds = %.lr.ph.i.i.i329.i, %778, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i324.i = phi ptr [ %777, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %780, %778 ], [ %780, %.lr.ph.i.i.i329.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %792 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %792, align 8
  %793 = load ptr, ptr %102, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(8) %793, i32 noundef 15, ptr noundef %.0.i289.i, ptr noundef %.0.i324.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i333.i = icmp eq ptr %797, null
  br i1 %.not.i333.i, label %798, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i

798:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %800, align 1
  %801 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.0.i289.i, ptr noundef %.0.i324.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %802 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i537.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i539.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i537.i, i64 %.sroa.2.0.copyload.i.i539.i) #8
  %806 = load ptr, ptr %96, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %808 = getelementptr inbounds %"struct.std::pair", ptr %806, i64 %807
  %.not10.i.i.i540.i = icmp eq i64 %807, 0
  br i1 %.not10.i.i.i540.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, label %.lr.ph.i.i.i541.i

.lr.ph.i.i.i541.i:                                ; preds = %798, %.lr.ph.i.i.i541.i
  %.011.i.i.i542.i = phi ptr [ %812, %.lr.ph.i.i.i541.i ], [ %806, %798 ]
  %809 = load i32, ptr %.011.i.i.i542.i, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i542.i, i64 8
  %811 = load ptr, ptr %810, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %801, i32 noundef %809, ptr noundef %811) #8
  %812 = getelementptr inbounds i8, ptr %.011.i.i.i542.i, i64 16
  %.not.i.i.i543.i = icmp eq ptr %812, %808
  br i1 %.not.i.i.i543.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, label %.lr.ph.i.i.i541.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i: ; preds = %.lr.ph.i.i.i541.i, %798
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  %.0.i334.i = phi ptr [ %801, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit544.i ], [ %797, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i ]
  %813 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %813, align 8
  %814 = load ptr, ptr %102, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef ptr %817(ptr noundef nonnull align 8 dereferenceable(8) %814, i32 noundef 13, ptr noundef %640, ptr noundef %355, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i336.i = icmp eq ptr %818, null
  br i1 %.not.i336.i, label %819, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

819:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %821, align 1
  %822 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %640, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %823 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i545.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i547.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %822, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i545.i, i64 %.sroa.2.0.copyload.i.i547.i) #8
  %827 = load ptr, ptr %96, align 8
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %829 = getelementptr inbounds %"struct.std::pair", ptr %827, i64 %828
  %.not10.i.i.i548.i = icmp eq i64 %828, 0
  br i1 %.not10.i.i.i548.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, label %.lr.ph.i.i.i549.i

.lr.ph.i.i.i549.i:                                ; preds = %819, %.lr.ph.i.i.i549.i
  %.011.i.i.i550.i = phi ptr [ %833, %.lr.ph.i.i.i549.i ], [ %827, %819 ]
  %830 = load i32, ptr %.011.i.i.i550.i, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i550.i, i64 8
  %832 = load ptr, ptr %831, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %822, i32 noundef %830, ptr noundef %832) #8
  %833 = getelementptr inbounds i8, ptr %.011.i.i.i550.i, i64 16
  %.not.i.i.i551.i = icmp eq ptr %833, %829
  br i1 %.not.i.i.i551.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, label %.lr.ph.i.i.i549.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i: ; preds = %.lr.ph.i.i.i549.i, %819
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i
  %.0.i337.i = phi ptr [ %822, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit552.i ], [ %818, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit335.i ]
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %834, align 8
  %835 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 32, ptr noundef %.0.i337.i, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %836 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %836, ptr noundef nonnull %382, ptr noundef nonnull %386, ptr noundef %835, ptr null, i64 0) #8
  %837 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %837, align 8
  %838 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i339.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i341.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull %836, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i339.i, i64 %.sroa.2.0.copyload.i.i341.i) #8
  %842 = load ptr, ptr %96, align 8
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %844 = getelementptr inbounds %"struct.std::pair", ptr %842, i64 %843
  %.not10.i.i.i342.i = icmp eq i64 %843, 0
  br i1 %.not10.i.i.i342.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i, %.lr.ph.i.i.i343.i
  %.011.i.i.i344.i = phi ptr [ %848, %.lr.ph.i.i.i343.i ], [ %842, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i ]
  %845 = load i32, ptr %.011.i.i.i344.i, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i344.i, i64 8
  %847 = load ptr, ptr %846, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %836, i32 noundef %845, ptr noundef %847) #8
  %848 = getelementptr inbounds i8, ptr %.011.i.i.i344.i, i64 16
  %.not.i.i.i345.i = icmp eq ptr %848, %844
  br i1 %.not.i.i.i345.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i, label %.lr.ph.i.i.i343.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i: ; preds = %.lr.ph.i.i.i343.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store ptr %382, ptr %110, align 8
  %849 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store ptr %849, ptr %375, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %850 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %850, align 8
  %851 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %70)
  %852 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %852, align 8
  %853 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %71)
  %854 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %854, align 8
  %855 = load ptr, ptr %102, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = call noundef ptr %858(ptr noundef nonnull align 8 dereferenceable(8) %855, i32 noundef 25, ptr noundef %853, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.i348.i = icmp eq ptr %859, null
  br i1 %.not.i348.i, label %860, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i

860:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %862, align 1
  %863 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %853, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  %864 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i553.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i555.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i553.i, i64 %.sroa.2.0.copyload.i.i555.i) #8
  %868 = load ptr, ptr %96, align 8
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %870 = getelementptr inbounds %"struct.std::pair", ptr %868, i64 %869
  %.not10.i.i.i556.i = icmp eq i64 %869, 0
  br i1 %.not10.i.i.i556.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, label %.lr.ph.i.i.i557.i

.lr.ph.i.i.i557.i:                                ; preds = %860, %.lr.ph.i.i.i557.i
  %.011.i.i.i558.i = phi ptr [ %874, %.lr.ph.i.i.i557.i ], [ %868, %860 ]
  %871 = load i32, ptr %.011.i.i.i558.i, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.011.i.i.i558.i, i64 8
  %873 = load ptr, ptr %872, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %871, ptr noundef %873) #8
  %874 = getelementptr inbounds i8, ptr %.011.i.i.i558.i, i64 16
  %.not.i.i.i559.i = icmp eq ptr %874, %870
  br i1 %.not.i.i.i559.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, label %.lr.ph.i.i.i557.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i: ; preds = %.lr.ph.i.i.i557.i, %860
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i
  %.0.i349.i = phi ptr [ %863, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit560.i ], [ %859, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit346.i ]
  %875 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %875, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %876 = load ptr, ptr %102, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(8) %876, i32 noundef 29, ptr noundef %851, ptr noundef %.0.i349.i) #8
  %.not.i351.i = icmp eq ptr %880, null
  br i1 %.not.i351.i, label %881, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

881:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %882, align 8
  %883 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %851, ptr noundef %.0.i349.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %884 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i353.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i355.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i353.i, i64 %.sroa.2.0.copyload.i.i355.i) #8
  %888 = load ptr, ptr %96, align 8
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %890 = getelementptr inbounds %"struct.std::pair", ptr %888, i64 %889
  %.not10.i.i.i356.i = icmp eq i64 %889, 0
  br i1 %.not10.i.i.i356.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, label %.lr.ph.i.i.i357.i

.lr.ph.i.i.i357.i:                                ; preds = %881, %.lr.ph.i.i.i357.i
  %.011.i.i.i358.i = phi ptr [ %894, %.lr.ph.i.i.i357.i ], [ %888, %881 ]
  %891 = load i32, ptr %.011.i.i.i358.i, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i358.i, i64 8
  %893 = load ptr, ptr %892, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %883, i32 noundef %891, ptr noundef %893) #8
  %894 = getelementptr inbounds i8, ptr %.011.i.i.i358.i, i64 16
  %.not.i.i.i359.i = icmp eq ptr %894, %890
  br i1 %.not.i.i.i359.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, label %.lr.ph.i.i.i357.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i: ; preds = %.lr.ph.i.i.i357.i, %881, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i
  %.0.i352.i = phi ptr [ %880, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit350.i ], [ %883, %881 ], [ %883, %.lr.ph.i.i.i357.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %895 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %895, ptr noundef %378, ptr null, i64 0) #8
  %896 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %896, align 8
  %897 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i361.i = load ptr, ptr %375, align 8
  %.sroa.2.0.copyload.i.i363.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %895, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i361.i, i64 %.sroa.2.0.copyload.i.i363.i) #8
  %901 = load ptr, ptr %96, align 8
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %903 = getelementptr inbounds %"struct.std::pair", ptr %901, i64 %902
  %.not10.i.i.i364.i = icmp eq i64 %902, 0
  br i1 %.not10.i.i.i364.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i, label %.lr.ph.i.i.i365.i

.lr.ph.i.i.i365.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i, %.lr.ph.i.i.i365.i
  %.011.i.i.i366.i = phi ptr [ %907, %.lr.ph.i.i.i365.i ], [ %901, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i ]
  %904 = load i32, ptr %.011.i.i.i366.i, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.011.i.i.i366.i, i64 8
  %906 = load ptr, ptr %905, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %895, i32 noundef %904, ptr noundef %906) #8
  %907 = getelementptr inbounds i8, ptr %.011.i.i.i366.i, i64 16
  %.not.i.i.i367.i = icmp eq ptr %907, %903
  br i1 %.not.i.i.i367.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i, label %.lr.ph.i.i.i365.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i: ; preds = %.lr.ph.i.i.i365.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %908 = getelementptr inbounds i8, ptr %378, i64 56
  %909 = load ptr, ptr %908, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %378, ptr %909, i64 1)
  %910 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %910, align 8
  %911 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %349, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %912 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 134217727
  %915 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %916 = load i32, ptr %915, align 8
  %917 = icmp eq i32 %914, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %638) #8
  %.pre.i.i = load i32, ptr %912, align 4
  br label %919

919:                                              ; preds = %918, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i
  %920 = phi i32 [ %.pre.i.i, %918 ], [ %913, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit368.i ]
  %921 = add i32 %920, 1
  %922 = and i32 %921, 134217727
  %923 = and i32 %920, -134217728
  %924 = or disjoint i32 %922, %923
  store i32 %924, ptr %912, align 4
  %925 = add nsw i32 %922, -1
  %926 = getelementptr inbounds i8, ptr %638, i64 -8
  %927 = load ptr, ptr %926, align 8
  %928 = zext i32 %925 to i64
  %929 = getelementptr inbounds %"class.llvm::Use", ptr %927, i64 %928
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %931

931:                                              ; preds = %919
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %935 = load ptr, ptr %934, align 8
  store ptr %933, ptr %935, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %936

936:                                              ; preds = %931
  %937 = load ptr, ptr %934, align 8
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %937, ptr %938, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %936, %931, %919
  store ptr %353, ptr %929, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %939

939:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %941, ptr %942, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store ptr %942, ptr %944, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %943, %939
  %945 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %940, ptr %945, align 8
  store ptr %929, ptr %940, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %946 = load i32, ptr %912, align 4
  %947 = and i32 %946, 134217727
  %948 = add nsw i32 %947, -1
  %949 = load ptr, ptr %926, align 8
  %950 = load i32, ptr %915, align 8
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds %"class.llvm::Use", ptr %949, i64 %951
  %953 = zext i32 %948 to i64
  %954 = getelementptr inbounds ptr, ptr %952, i64 %953
  store ptr %390, ptr %954, align 8
  %955 = load i32, ptr %912, align 4
  %956 = and i32 %955, 134217727
  %957 = load i32, ptr %915, align 8
  %958 = icmp eq i32 %956, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %638) #8
  %.pre.i376.i = load i32, ptr %912, align 4
  br label %960

960:                                              ; preds = %959, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %961 = phi i32 [ %.pre.i376.i, %959 ], [ %955, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %962 = add i32 %961, 1
  %963 = and i32 %962, 134217727
  %964 = and i32 %961, -134217728
  %965 = or disjoint i32 %963, %964
  store i32 %965, ptr %912, align 4
  %966 = add nsw i32 %963, -1
  %967 = load ptr, ptr %926, align 8
  %968 = zext i32 %966 to i64
  %969 = getelementptr inbounds %"class.llvm::Use", ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8
  %.not.i.i.i.i.i370.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i.i370.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i, label %971

971:                                              ; preds = %960
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %975 = load ptr, ptr %974, align 8
  store ptr %973, ptr %975, align 8
  %.not.i.i.i.i.i.i371.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i371.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i, label %976

976:                                              ; preds = %971
  %977 = load ptr, ptr %974, align 8
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store ptr %977, ptr %978, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i: ; preds = %976, %971, %960
  store ptr %.0.i315.i, ptr %969, align 8
  %.not4.i.i.i.i.i373.i = icmp eq ptr %.0.i315.i, null
  br i1 %.not4.i.i.i.i.i373.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i, label %979

979:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i
  %980 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %981, ptr %982, align 8
  %.not.i.i.i.i.i.i.i374.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i.i.i.i374.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store ptr %982, ptr %984, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i: ; preds = %983, %979
  %985 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %980, ptr %985, align 8
  store ptr %969, ptr %980, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372.i
  %986 = load i32, ptr %912, align 4
  %987 = and i32 %986, 134217727
  %988 = add nsw i32 %987, -1
  %989 = load ptr, ptr %926, align 8
  %990 = load i32, ptr %915, align 8
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds %"class.llvm::Use", ptr %989, i64 %991
  %993 = zext i32 %988 to i64
  %994 = getelementptr inbounds ptr, ptr %992, i64 %993
  store ptr %386, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 134217727
  %998 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %999 = load i32, ptr %998, align 8
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %640) #8
  %.pre.i384.i = load i32, ptr %995, align 4
  br label %1002

1002:                                             ; preds = %1001, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i
  %1003 = phi i32 [ %.pre.i384.i, %1001 ], [ %996, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377.i ]
  %1004 = add i32 %1003, 1
  %1005 = and i32 %1004, 134217727
  %1006 = and i32 %1003, -134217728
  %1007 = or disjoint i32 %1005, %1006
  store i32 %1007, ptr %995, align 4
  %1008 = add nsw i32 %1005, -1
  %1009 = getelementptr inbounds i8, ptr %640, i64 -8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds %"class.llvm::Use", ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %.not.i.i.i.i.i378.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i378.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i, label %1014

1014:                                             ; preds = %1002
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1016, ptr %1018, align 8
  %.not.i.i.i.i.i.i379.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i379.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i, label %1019

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1017, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store ptr %1020, ptr %1021, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i: ; preds = %1019, %1014, %1002
  store ptr %.0.i259.i, ptr %1012, align 8
  %.not4.i.i.i.i.i381.i = icmp eq ptr %.0.i259.i, null
  br i1 %.not4.i.i.i.i.i381.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i, label %1022

1022:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i259.i, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1024, ptr %1025, align 8
  %.not.i.i.i.i.i.i.i382.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i382.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1025, ptr %1027, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i: ; preds = %1026, %1022
  %1028 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %1023, ptr %1028, align 8
  store ptr %1012, ptr %1023, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380.i
  %1029 = load i32, ptr %995, align 4
  %1030 = and i32 %1029, 134217727
  %1031 = add nsw i32 %1030, -1
  %1032 = load ptr, ptr %1009, align 8
  %1033 = load i32, ptr %998, align 8
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %"class.llvm::Use", ptr %1032, i64 %1034
  %1036 = zext i32 %1031 to i64
  %1037 = getelementptr inbounds ptr, ptr %1035, i64 %1036
  store ptr %390, ptr %1037, align 8
  %1038 = load i32, ptr %995, align 4
  %1039 = and i32 %1038, 134217727
  %1040 = load i32, ptr %998, align 8
  %1041 = icmp eq i32 %1039, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %640) #8
  %.pre.i392.i = load i32, ptr %995, align 4
  br label %1043

1043:                                             ; preds = %1042, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i
  %1044 = phi i32 [ %.pre.i392.i, %1042 ], [ %1038, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385.i ]
  %1045 = add i32 %1044, 1
  %1046 = and i32 %1045, 134217727
  %1047 = and i32 %1044, -134217728
  %1048 = or disjoint i32 %1046, %1047
  store i32 %1048, ptr %995, align 4
  %1049 = add nsw i32 %1046, -1
  %1050 = load ptr, ptr %1009, align 8
  %1051 = zext i32 %1049 to i64
  %1052 = getelementptr inbounds %"class.llvm::Use", ptr %1050, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i.i.i.i386.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i386.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i, label %1054

1054:                                             ; preds = %1043
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1056, ptr %1058, align 8
  %.not.i.i.i.i.i.i387.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i.i387.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i, label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1057, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1060, ptr %1061, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i: ; preds = %1059, %1054, %1043
  store ptr %.0.i337.i, ptr %1052, align 8
  %.not4.i.i.i.i.i389.i = icmp eq ptr %.0.i337.i, null
  br i1 %.not4.i.i.i.i.i389.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i, label %1062

1062:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i337.i, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store ptr %1064, ptr %1065, align 8
  %.not.i.i.i.i.i.i.i390.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i.i.i390.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1065, ptr %1067, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i: ; preds = %1066, %1062
  %1068 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store ptr %1063, ptr %1068, align 8
  store ptr %1052, ptr %1063, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388.i
  %1069 = load i32, ptr %995, align 4
  %1070 = and i32 %1069, 134217727
  %1071 = add nsw i32 %1070, -1
  %1072 = load ptr, ptr %1009, align 8
  %1073 = load i32, ptr %998, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds %"class.llvm::Use", ptr %1072, i64 %1074
  %1076 = zext i32 %1071 to i64
  %1077 = getelementptr inbounds ptr, ptr %1075, i64 %1076
  store ptr %386, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1079, 134217727
  %1081 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1080, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %642) #8
  %.pre.i400.i = load i32, ptr %1078, align 4
  br label %1085

1085:                                             ; preds = %1084, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i
  %1086 = phi i32 [ %.pre.i400.i, %1084 ], [ %1079, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393.i ]
  %1087 = add i32 %1086, 1
  %1088 = and i32 %1087, 134217727
  %1089 = and i32 %1086, -134217728
  %1090 = or disjoint i32 %1088, %1089
  store i32 %1090, ptr %1078, align 4
  %1091 = add nsw i32 %1088, -1
  %1092 = getelementptr inbounds i8, ptr %642, i64 -8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = zext i32 %1091 to i64
  %1095 = getelementptr inbounds %"class.llvm::Use", ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i.i.i.i394.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i394.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i, label %1097

1097:                                             ; preds = %1085
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1099, ptr %1101, align 8
  %.not.i.i.i.i.i.i395.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i395.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %1100, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1103, ptr %1104, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i: ; preds = %1102, %1097, %1085
  store ptr %601, ptr %1095, align 8
  %.not4.i.i.i.i.i397.i = icmp eq ptr %601, null
  br i1 %.not4.i.i.i.i.i397.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i, label %1105

1105:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i
  %1106 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store ptr %1107, ptr %1108, align 8
  %.not.i.i.i.i.i.i.i398.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i398.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store ptr %1108, ptr %1110, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i: ; preds = %1109, %1105
  %1111 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store ptr %1106, ptr %1111, align 8
  store ptr %1095, ptr %1106, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396.i
  %1112 = load i32, ptr %1078, align 4
  %1113 = and i32 %1112, 134217727
  %1114 = add nsw i32 %1113, -1
  %1115 = load ptr, ptr %1092, align 8
  %1116 = load i32, ptr %1081, align 8
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds %"class.llvm::Use", ptr %1115, i64 %1117
  %1119 = zext i32 %1114 to i64
  %1120 = getelementptr inbounds ptr, ptr %1118, i64 %1119
  store ptr %390, ptr %1120, align 8
  %1121 = load i32, ptr %1078, align 4
  %1122 = and i32 %1121, 134217727
  %1123 = load i32, ptr %1081, align 8
  %1124 = icmp eq i32 %1122, %1123
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %642) #8
  %.pre.i408.i = load i32, ptr %1078, align 4
  br label %1126

1126:                                             ; preds = %1125, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i
  %1127 = phi i32 [ %.pre.i408.i, %1125 ], [ %1121, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401.i ]
  %1128 = add i32 %1127, 1
  %1129 = and i32 %1128, 134217727
  %1130 = and i32 %1127, -134217728
  %1131 = or disjoint i32 %1129, %1130
  store i32 %1131, ptr %1078, align 4
  %1132 = add nsw i32 %1129, -1
  %1133 = load ptr, ptr %1092, align 8
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds %"class.llvm::Use", ptr %1133, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i.i.i402.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i402.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i, label %1137

1137:                                             ; preds = %1126
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1139, ptr %1141, align 8
  %.not.i.i.i.i.i.i403.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i.i403.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i, label %1142

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1140, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  store ptr %1143, ptr %1144, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i: ; preds = %1142, %1137, %1126
  store ptr %.0.i334.i, ptr %1135, align 8
  %.not4.i.i.i.i.i405.i = icmp eq ptr %.0.i334.i, null
  br i1 %.not4.i.i.i.i.i405.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i, label %1145

1145:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i334.i, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store ptr %1147, ptr %1148, align 8
  %.not.i.i.i.i.i.i.i406.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i.i.i406.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store ptr %1148, ptr %1150, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i: ; preds = %1149, %1145
  %1151 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  store ptr %1146, ptr %1151, align 8
  store ptr %1135, ptr %1146, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i407.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i404.i
  %1152 = load i32, ptr %1078, align 4
  %1153 = and i32 %1152, 134217727
  %1154 = add nsw i32 %1153, -1
  %1155 = load ptr, ptr %1092, align 8
  %1156 = load i32, ptr %1081, align 8
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds %"class.llvm::Use", ptr %1155, i64 %1157
  %1159 = zext i32 %1154 to i64
  %1160 = getelementptr inbounds ptr, ptr %1158, i64 %1159
  store ptr %386, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 134217727
  %1164 = getelementptr inbounds nuw i8, ptr %644, i64 72
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp eq i32 %1163, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %644) #8
  %.pre.i416.i = load i32, ptr %1161, align 4
  br label %1168

1168:                                             ; preds = %1167, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i
  %1169 = phi i32 [ %.pre.i416.i, %1167 ], [ %1162, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit409.i ]
  %1170 = add i32 %1169, 1
  %1171 = and i32 %1170, 134217727
  %1172 = and i32 %1169, -134217728
  %1173 = or disjoint i32 %1171, %1172
  store i32 %1173, ptr %1161, align 4
  %1174 = add nsw i32 %1171, -1
  %1175 = getelementptr inbounds i8, ptr %644, i64 -8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = zext i32 %1174 to i64
  %1178 = getelementptr inbounds %"class.llvm::Use", ptr %1176, i64 %1177
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i.i.i.i410.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i410.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i, label %1180

1180:                                             ; preds = %1168
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1182, ptr %1184, align 8
  %.not.i.i.i.i.i.i411.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i.i411.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i, label %1185

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store ptr %1186, ptr %1187, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i: ; preds = %1185, %1180, %1168
  store ptr %.0.i264.i, ptr %1178, align 8
  %.not4.i.i.i.i.i413.i = icmp eq ptr %.0.i264.i, null
  br i1 %.not4.i.i.i.i.i413.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i, label %1188

1188:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store ptr %1190, ptr %1191, align 8
  %.not.i.i.i.i.i.i.i414.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i.i.i.i414.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %1191, ptr %1193, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i: ; preds = %1192, %1188
  %1194 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store ptr %1189, ptr %1194, align 8
  store ptr %1178, ptr %1189, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i415.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i412.i
  %1195 = load i32, ptr %1161, align 4
  %1196 = and i32 %1195, 134217727
  %1197 = add nsw i32 %1196, -1
  %1198 = load ptr, ptr %1175, align 8
  %1199 = load i32, ptr %1164, align 8
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds %"class.llvm::Use", ptr %1198, i64 %1200
  %1202 = zext i32 %1197 to i64
  %1203 = getelementptr inbounds ptr, ptr %1201, i64 %1202
  store ptr %390, ptr %1203, align 8
  %1204 = load i32, ptr %1161, align 4
  %1205 = and i32 %1204, 134217727
  %1206 = load i32, ptr %1164, align 8
  %1207 = icmp eq i32 %1205, %1206
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %644) #8
  %.pre.i424.i = load i32, ptr %1161, align 4
  br label %1209

1209:                                             ; preds = %1208, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i
  %1210 = phi i32 [ %.pre.i424.i, %1208 ], [ %1204, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit417.i ]
  %1211 = add i32 %1210, 1
  %1212 = and i32 %1211, 134217727
  %1213 = and i32 %1210, -134217728
  %1214 = or disjoint i32 %1212, %1213
  store i32 %1214, ptr %1161, align 4
  %1215 = add nsw i32 %1212, -1
  %1216 = load ptr, ptr %1175, align 8
  %1217 = zext i32 %1215 to i64
  %1218 = getelementptr inbounds %"class.llvm::Use", ptr %1216, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %.not.i.i.i.i.i418.i = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i.i418.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i, label %1220

1220:                                             ; preds = %1209
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1224 = load ptr, ptr %1223, align 8
  store ptr %1222, ptr %1224, align 8
  %.not.i.i.i.i.i.i419.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i.i419.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i, label %1225

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1226, ptr %1227, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i: ; preds = %1225, %1220, %1209
  store ptr %.0.i302.i, ptr %1218, align 8
  %.not4.i.i.i.i.i421.i = icmp eq ptr %.0.i302.i, null
  br i1 %.not4.i.i.i.i.i421.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i, label %1228

1228:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1230, ptr %1231, align 8
  %.not.i.i.i.i.i.i.i422.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i422.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1231, ptr %1233, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i: ; preds = %1232, %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  store ptr %1229, ptr %1234, align 8
  store ptr %1218, ptr %1229, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i423.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i420.i
  %1235 = load i32, ptr %1161, align 4
  %1236 = and i32 %1235, 134217727
  %1237 = add nsw i32 %1236, -1
  %1238 = load ptr, ptr %1175, align 8
  %1239 = load i32, ptr %1164, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds %"class.llvm::Use", ptr %1238, i64 %1240
  %1242 = zext i32 %1237 to i64
  %1243 = getelementptr inbounds ptr, ptr %1241, i64 %1242
  store ptr %386, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 134217727
  %1247 = getelementptr inbounds nuw i8, ptr %851, i64 72
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp eq i32 %1246, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %851) #8
  %.pre.i432.i = load i32, ptr %1244, align 4
  br label %1251

1251:                                             ; preds = %1250, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i
  %1252 = phi i32 [ %.pre.i432.i, %1250 ], [ %1245, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit425.i ]
  %1253 = add i32 %1252, 1
  %1254 = and i32 %1253, 134217727
  %1255 = and i32 %1252, -134217728
  %1256 = or disjoint i32 %1254, %1255
  store i32 %1256, ptr %1244, align 4
  %1257 = add nsw i32 %1254, -1
  %1258 = getelementptr inbounds i8, ptr %851, i64 -8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = zext i32 %1257 to i64
  %1261 = getelementptr inbounds %"class.llvm::Use", ptr %1259, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %.not.i.i.i.i.i426.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i426.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i, label %1263

1263:                                             ; preds = %1251
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1265, ptr %1267, align 8
  %.not.i.i.i.i.i.i427.i = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i.i.i427.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i, label %1268

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %1266, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store ptr %1269, ptr %1270, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i: ; preds = %1268, %1263, %1251
  store ptr %353, ptr %1261, align 8
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i, label %1271

1271:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i
  %1272 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1273, ptr %1274, align 8
  %.not.i.i.i.i.i.i.i430.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i430.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store ptr %1274, ptr %1276, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i: ; preds = %1275, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1272, ptr %1277, align 8
  store ptr %1261, ptr %1272, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i431.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i428.i
  %1278 = load i32, ptr %1244, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = add nsw i32 %1279, -1
  %1281 = load ptr, ptr %1258, align 8
  %1282 = load i32, ptr %1247, align 8
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds %"class.llvm::Use", ptr %1281, i64 %1283
  %1285 = zext i32 %1280 to i64
  %1286 = getelementptr inbounds ptr, ptr %1284, i64 %1285
  store ptr %394, ptr %1286, align 8
  %1287 = load i32, ptr %1244, align 4
  %1288 = and i32 %1287, 134217727
  %1289 = load i32, ptr %1247, align 8
  %1290 = icmp eq i32 %1288, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %851) #8
  %.pre.i440.i = load i32, ptr %1244, align 4
  br label %1292

1292:                                             ; preds = %1291, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i
  %1293 = phi i32 [ %.pre.i440.i, %1291 ], [ %1287, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit433.i ]
  %1294 = add i32 %1293, 1
  %1295 = and i32 %1294, 134217727
  %1296 = and i32 %1293, -134217728
  %1297 = or disjoint i32 %1295, %1296
  store i32 %1297, ptr %1244, align 4
  %1298 = add nsw i32 %1295, -1
  %1299 = load ptr, ptr %1258, align 8
  %1300 = zext i32 %1298 to i64
  %1301 = getelementptr inbounds %"class.llvm::Use", ptr %1299, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %.not.i.i.i.i.i434.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i.i434.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i, label %1303

1303:                                             ; preds = %1292
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1307 = load ptr, ptr %1306, align 8
  store ptr %1305, ptr %1307, align 8
  %.not.i.i.i.i.i.i435.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i435.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i, label %1308

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %1306, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store ptr %1309, ptr %1310, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i: ; preds = %1308, %1303, %1292
  store ptr %.0.i315.i, ptr %1301, align 8
  br i1 %.not4.i.i.i.i.i373.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i, label %1311

1311:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i315.i, i64 16
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %1313, ptr %1314, align 8
  %.not.i.i.i.i.i.i.i438.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i.i.i.i438.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store ptr %1314, ptr %1316, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i: ; preds = %1315, %1311
  %1317 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1312, ptr %1317, align 8
  store ptr %1301, ptr %1312, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i439.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i436.i
  %1318 = load i32, ptr %1244, align 4
  %1319 = and i32 %1318, 134217727
  %1320 = add nsw i32 %1319, -1
  %1321 = load ptr, ptr %1258, align 8
  %1322 = load i32, ptr %1247, align 8
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds %"class.llvm::Use", ptr %1321, i64 %1323
  %1325 = zext i32 %1320 to i64
  %1326 = getelementptr inbounds ptr, ptr %1324, i64 %1325
  store ptr %386, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %1328 = load i32, ptr %1327, align 4
  %1329 = and i32 %1328, 134217727
  %1330 = getelementptr inbounds nuw i8, ptr %853, i64 72
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp eq i32 %1329, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %853) #8
  %.pre.i448.i = load i32, ptr %1327, align 4
  br label %1334

1334:                                             ; preds = %1333, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i
  %1335 = phi i32 [ %.pre.i448.i, %1333 ], [ %1328, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit441.i ]
  %1336 = add i32 %1335, 1
  %1337 = and i32 %1336, 134217727
  %1338 = and i32 %1335, -134217728
  %1339 = or disjoint i32 %1337, %1338
  store i32 %1339, ptr %1327, align 4
  %1340 = add nsw i32 %1337, -1
  %1341 = getelementptr inbounds i8, ptr %853, i64 -8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = zext i32 %1340 to i64
  %1344 = getelementptr inbounds %"class.llvm::Use", ptr %1342, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  %.not.i.i.i.i.i442.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i442.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i, label %1346

1346:                                             ; preds = %1334
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1350 = load ptr, ptr %1349, align 8
  store ptr %1348, ptr %1350, align 8
  %.not.i.i.i.i.i.i443.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i443.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i, label %1351

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %1349, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  store ptr %1352, ptr %1353, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i: ; preds = %1351, %1346, %1334
  store ptr %.0.i264.i, ptr %1344, align 8
  br i1 %.not4.i.i.i.i.i413.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i, label %1354

1354:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i
  %1355 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 16
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store ptr %1356, ptr %1357, align 8
  %.not.i.i.i.i.i.i.i446.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i.i446.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1357, ptr %1359, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i: ; preds = %1358, %1354
  %1360 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  store ptr %1355, ptr %1360, align 8
  store ptr %1344, ptr %1355, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i447.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i444.i
  %1361 = load i32, ptr %1327, align 4
  %1362 = and i32 %1361, 134217727
  %1363 = add nsw i32 %1362, -1
  %1364 = load ptr, ptr %1341, align 8
  %1365 = load i32, ptr %1330, align 8
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds %"class.llvm::Use", ptr %1364, i64 %1366
  %1368 = zext i32 %1363 to i64
  %1369 = getelementptr inbounds ptr, ptr %1367, i64 %1368
  store ptr %394, ptr %1369, align 8
  %1370 = load i32, ptr %1327, align 4
  %1371 = and i32 %1370, 134217727
  %1372 = load i32, ptr %1330, align 8
  %1373 = icmp eq i32 %1371, %1372
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %853) #8
  %.pre.i456.i = load i32, ptr %1327, align 4
  br label %1375

1375:                                             ; preds = %1374, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i
  %1376 = phi i32 [ %.pre.i456.i, %1374 ], [ %1370, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit449.i ]
  %1377 = add i32 %1376, 1
  %1378 = and i32 %1377, 134217727
  %1379 = and i32 %1376, -134217728
  %1380 = or disjoint i32 %1378, %1379
  store i32 %1380, ptr %1327, align 4
  %1381 = add nsw i32 %1378, -1
  %1382 = load ptr, ptr %1341, align 8
  %1383 = zext i32 %1381 to i64
  %1384 = getelementptr inbounds %"class.llvm::Use", ptr %1382, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i.i450.i = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i450.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i, label %1386

1386:                                             ; preds = %1375
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1390 = load ptr, ptr %1389, align 8
  store ptr %1388, ptr %1390, align 8
  %.not.i.i.i.i.i.i451.i = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i.i.i451.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i, label %1391

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %1389, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  store ptr %1392, ptr %1393, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i: ; preds = %1391, %1386, %1375
  store ptr %.0.i302.i, ptr %1384, align 8
  br i1 %.not4.i.i.i.i.i421.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i, label %1394

1394:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i
  %1395 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store ptr %1396, ptr %1397, align 8
  %.not.i.i.i.i.i.i.i454.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i.i.i.i454.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store ptr %1397, ptr %1399, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i: ; preds = %1398, %1394
  %1400 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1395, ptr %1400, align 8
  store ptr %1384, ptr %1395, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i455.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i452.i
  %1401 = load i32, ptr %1327, align 4
  %1402 = and i32 %1401, 134217727
  %1403 = add nsw i32 %1402, -1
  %1404 = load ptr, ptr %1341, align 8
  %1405 = load i32, ptr %1330, align 8
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds %"class.llvm::Use", ptr %1404, i64 %1406
  %1408 = zext i32 %1403 to i64
  %1409 = getelementptr inbounds ptr, ptr %1407, i64 %1408
  store ptr %386, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %1411 = load i32, ptr %1410, align 4
  %1412 = and i32 %1411, 134217727
  %1413 = getelementptr inbounds nuw i8, ptr %911, i64 72
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp eq i32 %1412, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %911) #8
  %.pre.i464.i = load i32, ptr %1410, align 4
  br label %1417

1417:                                             ; preds = %1416, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i
  %1418 = phi i32 [ %.pre.i464.i, %1416 ], [ %1411, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit457.i ]
  %1419 = add i32 %1418, 1
  %1420 = and i32 %1419, 134217727
  %1421 = and i32 %1418, -134217728
  %1422 = or disjoint i32 %1420, %1421
  store i32 %1422, ptr %1410, align 4
  %1423 = add nsw i32 %1420, -1
  %1424 = getelementptr inbounds i8, ptr %911, i64 -8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = zext i32 %1423 to i64
  %1427 = getelementptr inbounds %"class.llvm::Use", ptr %1425, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  %.not.i.i.i.i.i458.i = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i.i458.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i, label %1429

1429:                                             ; preds = %1417
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1431, ptr %1433, align 8
  %.not.i.i.i.i.i.i459.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i.i.i459.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i, label %1434

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %1432, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  store ptr %1435, ptr %1436, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i: ; preds = %1434, %1429, %1417
  store ptr %.0.i352.i, ptr %1427, align 8
  %.not4.i.i.i.i.i461.i = icmp eq ptr %.0.i352.i, null
  br i1 %.not4.i.i.i.i.i461.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i, label %1437

1437:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i352.i, i64 16
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  store ptr %1439, ptr %1440, align 8
  %.not.i.i.i.i.i.i.i462.i = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i.i.i.i462.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i, label %1441

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1440, ptr %1442, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i: ; preds = %1441, %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store ptr %1438, ptr %1443, align 8
  store ptr %1427, ptr %1438, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i463.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i460.i
  %1444 = load i32, ptr %1410, align 4
  %1445 = and i32 %1444, 134217727
  %1446 = add nsw i32 %1445, -1
  %1447 = load ptr, ptr %1424, align 8
  %1448 = load i32, ptr %1413, align 8
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds %"class.llvm::Use", ptr %1447, i64 %1449
  %1451 = zext i32 %1446 to i64
  %1452 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  store ptr %382, ptr %1452, align 8
  %1453 = load i32, ptr %1410, align 4
  %1454 = and i32 %1453, 134217727
  %1455 = load i32, ptr %1413, align 8
  %1456 = icmp eq i32 %1454, %1455
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %911) #8
  %.pre.i472.i = load i32, ptr %1410, align 4
  br label %1458

1458:                                             ; preds = %1457, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i
  %1459 = phi i32 [ %.pre.i472.i, %1457 ], [ %1453, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit465.i ]
  %1460 = add i32 %1459, 1
  %1461 = and i32 %1460, 134217727
  %1462 = and i32 %1459, -134217728
  %1463 = or disjoint i32 %1461, %1462
  store i32 %1463, ptr %1410, align 4
  %1464 = add nsw i32 %1461, -1
  %1465 = load ptr, ptr %1424, align 8
  %1466 = zext i32 %1464 to i64
  %1467 = getelementptr inbounds %"class.llvm::Use", ptr %1465, i64 %1466
  %1468 = load ptr, ptr %1467, align 8
  %.not.i.i.i.i.i466.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i466.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, label %1469

1469:                                             ; preds = %1458
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1471, ptr %1473, align 8
  %.not.i.i.i.i.i.i467.i = icmp eq ptr %1471, null
  br i1 %.not.i.i.i.i.i.i467.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, label %1474

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %1472, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store ptr %1475, ptr %1476, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i: ; preds = %1474, %1469, %1458
  store ptr %501, ptr %1467, align 8
  %.not4.i.i.i.i.i469.i = icmp eq ptr %501, null
  br i1 %.not4.i.i.i.i.i469.i, label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %1477

1477:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i
  %1478 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store ptr %1479, ptr %1480, align 8
  %.not.i.i.i.i.i.i.i470.i = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i470.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1480, ptr %1482, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i: ; preds = %1481, %1477
  %1483 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %1478, ptr %1483, align 8
  store ptr %1467, ptr %1478, align 8
  br label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i468.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i471.i
  %1484 = load i32, ptr %1410, align 4
  %1485 = and i32 %1484, 134217727
  %1486 = add nsw i32 %1485, -1
  %1487 = load ptr, ptr %1424, align 8
  %1488 = load i32, ptr %1413, align 8
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds %"class.llvm::Use", ptr %1487, i64 %1489
  %1491 = zext i32 %1486 to i64
  %1492 = getelementptr inbounds ptr, ptr %1490, i64 %1491
  store ptr %367, ptr %1492, align 8
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
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.028, ptr noundef nonnull %911) #8
  %1493 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %1494 = load i32, ptr %1493, align 4
  %1495 = and i32 %1494, 1073741824
  %.not.i.i.i.i.i49 = icmp eq i32 %1495, 0
  br i1 %.not.i.i.i.i.i49, label %1499, label %1496

1496:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1497 = getelementptr inbounds i8, ptr %.028, i64 -8
  %1498 = load ptr, ptr %1497, align 8
  %.pre.i.i.i50 = and i32 %1494, 134217727
  %.pre1.i.i.i51 = zext nneg i32 %.pre.i.i.i50 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i52

1499:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1500 = and i32 %1494, 134217727
  %1501 = zext nneg i32 %1500 to i64
  %1502 = sub nsw i64 0, %1501
  %1503 = getelementptr inbounds %"class.llvm::Use", ptr %.028, i64 %1502
  br label %_ZN4llvm4User8operandsEv.exit.i52

_ZN4llvm4User8operandsEv.exit.i52:                ; preds = %1499, %1496
  %1504 = phi ptr [ %1498, %1496 ], [ %1503, %1499 ]
  %.pre-phi2.i.i.i53 = phi i64 [ %.pre1.i.i.i51, %1496 ], [ %1501, %1499 ]
  %1505 = getelementptr inbounds %"class.llvm::Use", ptr %1504, i64 %.pre-phi2.i.i.i53
  %.not8.i54 = icmp eq i64 %.pre-phi2.i.i.i53, 0
  br i1 %.not8.i54, label %_ZN4llvm4User17dropAllReferencesEv.exit61, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i52, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59
  %.09.i56 = phi ptr [ %1515, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59 ], [ %1504, %_ZN4llvm4User8operandsEv.exit.i52 ]
  %1506 = load ptr, ptr %.09.i56, align 8
  %.not.i.i57 = icmp eq ptr %1506, null
  br i1 %.not.i.i57, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, label %1507

1507:                                             ; preds = %.lr.ph.i55
  %1508 = getelementptr inbounds nuw i8, ptr %.09.i56, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %.09.i56, i64 16
  %1511 = load ptr, ptr %1510, align 8
  store ptr %1509, ptr %1511, align 8
  %.not.i.i.i58 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i58, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, label %1512

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  store ptr %1513, ptr %1514, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59

_ZN4llvm3Use3setEPNS_5ValueE.exit.i59:            ; preds = %1512, %1507, %.lr.ph.i55
  store ptr null, ptr %.09.i56, align 8
  %1515 = getelementptr inbounds i8, ptr %.09.i56, i64 32
  %.not.i60 = icmp eq ptr %1515, %1505
  br i1 %.not.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit61, label %.lr.ph.i55

_ZN4llvm4User17dropAllReferencesEv.exit61:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i59, %_ZN4llvm4User8operandsEv.exit.i52
  %1516 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.028) #8
  br label %1517

1517:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit61
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #8
  %1518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #8
  %1519 = load ptr, ptr %96, align 8
  %1520 = icmp eq ptr %1519, %100
  br i1 %1520, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1521

1521:                                             ; preds = %1517
  call void @free(ptr noundef %1519) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1517, %1521
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
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %0)
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %62
  %.not10.i.i.i = icmp eq i64 %62, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %61, %53 ]
  %64 = load i32, ptr %.011.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %64, ptr noundef %66) #8
  %67 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
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
  %77 = getelementptr inbounds i8, ptr %76, i64 16
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
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i29, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i28, i64 %.sroa.2.0.copyload.i.i30) #8
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %90 = getelementptr inbounds %"struct.std::pair", ptr %88, i64 %89
  %.not10.i.i.i31 = icmp eq i64 %89, 0
  br i1 %.not10.i.i.i31, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %80, %.lr.ph.i.i.i32
  %.011.i.i.i33 = phi ptr [ %94, %.lr.ph.i.i.i32 ], [ %88, %80 ]
  %91 = load i32, ptr %.011.i.i.i33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %91, ptr noundef %93) #8
  %94 = getelementptr inbounds i8, ptr %.011.i.i.i33, i64 16
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
  %110 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %.pre-phi2.i.i.i
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
  %120 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i36 = icmp eq ptr %120, %110
  br i1 %.not.i36, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %122 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %15 = getelementptr inbounds i8, ptr %14, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #8
  %37 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %0)
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %62
  %.not10.i.i.i = icmp eq i64 %62, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %61, %53 ]
  %64 = load i32, ptr %.011.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %64, ptr noundef %66) #8
  %67 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
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
  %77 = getelementptr inbounds i8, ptr %76, i64 16
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
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i29, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i28, i64 %.sroa.2.0.copyload.i.i30) #8
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %90 = getelementptr inbounds %"struct.std::pair", ptr %88, i64 %89
  %.not10.i.i.i31 = icmp eq i64 %89, 0
  br i1 %.not10.i.i.i31, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %80, %.lr.ph.i.i.i32
  %.011.i.i.i33 = phi ptr [ %94, %.lr.ph.i.i.i32 ], [ %88, %80 ]
  %91 = load i32, ptr %.011.i.i.i33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %91, ptr noundef %93) #8
  %94 = getelementptr inbounds i8, ptr %.011.i.i.i33, i64 16
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
  %110 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %.pre-phi2.i.i.i
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
  %120 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i36 = icmp eq ptr %120, %110
  br i1 %.not.i36, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %122 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
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
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %0)
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
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %.pre-phi2.i.i.i
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
  %80 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %80, %70
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %82 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %0)
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
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %.pre-phi2.i.i.i
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
  %80 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %80, %70
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %82 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #8
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #8
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #8
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #8
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #8
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %13 = getelementptr inbounds i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
