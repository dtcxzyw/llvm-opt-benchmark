; ModuleID = 'bench/llvm/original/IntegerDivision.ll'
source_filename = "bench/llvm/original/IntegerDivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

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
define dso_local noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
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
  %13 = alloca %"class.llvm::DebugLoc", align 8
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
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 52
  br i1 %38, label %39, label %325

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 -64
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 8
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %48) #8
  %54 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %53, i64 noundef %50, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %57, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %61 = load ptr, ptr %59, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %64 = load ptr, ptr %36, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %67
  %.not10.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %64, %39 ]
  %69 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %69, ptr noundef %71) #8
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %73, align 8
  %74 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #8
  %76 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i39.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i39.i, i64 %.sroa.2.0.copyload.i.i41.i) #8
  %80 = load ptr, ptr %36, align 8, !tbaa !43
  %81 = load i32, ptr %65, align 8, !tbaa !44
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i64 %82
  %.not10.i.i.i42.i = icmp eq i32 %81, 0
  br i1 %.not10.i.i.i42.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

.lr.ph.i.i.i43.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i43.i
  %.011.i.i.i44.i = phi ptr [ %87, %.lr.ph.i.i.i43.i ], [ %80, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %84 = load i32, ptr %.011.i.i.i44.i, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %84, ptr noundef %86) #8
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i, i64 16
  %.not.i.i.i45.i = icmp eq ptr %87, %83
  br i1 %.not.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i, label %.lr.ph.i.i.i43.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i: ; preds = %.lr.ph.i.i.i43.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i16 257, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 27, ptr noundef nonnull %56, ptr noundef %54, i1 noundef zeroext false) #8
  %.not.not.i.i = icmp eq ptr %94, null
  br i1 %.not.not.i.i, label %95, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

95:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %96, align 8
  %97 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %56, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #8
  %98 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i47.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i47.i, i64 %.sroa.2.0.copyload.i.i49.i) #8
  %102 = load ptr, ptr %36, align 8, !tbaa !43
  %103 = load i32, ptr %65, align 8, !tbaa !44
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %102, i64 %104
  %.not10.i.i.i50.i = icmp eq i32 %103, 0
  br i1 %.not10.i.i.i50.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %95, %.lr.ph.i.i.i51.i
  %.011.i.i.i52.i = phi ptr [ %109, %.lr.ph.i.i.i51.i ], [ %102, %95 ]
  %106 = load i32, ptr %.011.i.i.i52.i, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %106, ptr noundef %108) #8
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52.i, i64 16
  %.not.i.i.i53.i = icmp eq ptr %109, %105
  br i1 %.not.i.i.i53.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i51.i, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i
  %.1.i.i = phi ptr [ %94, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit46.i ], [ %97, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %110, align 8
  %111 = load ptr, ptr %89, align 8, !tbaa !48
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 27, ptr noundef nonnull %74, ptr noundef %54, i1 noundef zeroext false) #8
  %.not.not.i54.i = icmp eq ptr %115, null
  br i1 %.not.not.i54.i, label %116, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i

116:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %117, align 8
  %118 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %74, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #8
  %119 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i56.i, i64 %.sroa.2.0.copyload.i.i58.i) #8
  %123 = load ptr, ptr %36, align 8, !tbaa !43
  %124 = load i32, ptr %65, align 8, !tbaa !44
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %125
  %.not10.i.i.i59.i = icmp eq i32 %124, 0
  br i1 %.not10.i.i.i59.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i63.i, label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %116, %.lr.ph.i.i.i60.i
  %.011.i.i.i61.i = phi ptr [ %130, %.lr.ph.i.i.i60.i ], [ %123, %116 ]
  %127 = load i32, ptr %.011.i.i.i61.i, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %127, ptr noundef %129) #8
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i, i64 16
  %.not.i.i.i62.i = icmp eq ptr %130, %126
  br i1 %.not.i.i.i62.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i63.i, label %.lr.ph.i.i.i60.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i63.i: ; preds = %.lr.ph.i.i.i60.i, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i63.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i55.i = phi ptr [ %115, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %118, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i63.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %131, align 8
  %132 = load ptr, ptr %89, align 8, !tbaa !48
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 30, ptr noundef nonnull %56, ptr noundef %.1.i.i) #8
  %.not.not.i65.i = icmp eq ptr %136, null
  br i1 %.not.not.i65.i, label %137, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

137:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %138, align 8
  %139 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %56, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #8
  %140 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i67.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i69.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i67.i, i64 %.sroa.2.0.copyload.i.i69.i) #8
  %144 = load ptr, ptr %36, align 8, !tbaa !43
  %145 = load i32, ptr %65, align 8, !tbaa !44
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"struct.std::pair", ptr %144, i64 %146
  %.not10.i.i.i70.i = icmp eq i32 %145, 0
  br i1 %.not10.i.i.i70.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74.i, label %.lr.ph.i.i.i71.i

.lr.ph.i.i.i71.i:                                 ; preds = %137, %.lr.ph.i.i.i71.i
  %.011.i.i.i72.i = phi ptr [ %151, %.lr.ph.i.i.i71.i ], [ %144, %137 ]
  %148 = load i32, ptr %.011.i.i.i72.i, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %148, ptr noundef %150) #8
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i72.i, i64 16
  %.not.i.i.i73.i = icmp eq ptr %151, %147
  br i1 %.not.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74.i, label %.lr.ph.i.i.i71.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74.i: ; preds = %.lr.ph.i.i.i71.i, %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i
  %.1.i66.i = phi ptr [ %136, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit64.i ], [ %139, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i74.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %152, align 8
  %153 = load ptr, ptr %89, align 8, !tbaa !48
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 30, ptr noundef nonnull %74, ptr noundef %.1.i55.i) #8
  %.not.not.i75.i = icmp eq ptr %157, null
  br i1 %.not.not.i75.i, label %158, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i

158:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %159, align 8
  %160 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %74, ptr noundef %.1.i55.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #8
  %161 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i77.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i79.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i77.i, i64 %.sroa.2.0.copyload.i.i79.i) #8
  %165 = load ptr, ptr %36, align 8, !tbaa !43
  %166 = load i32, ptr %65, align 8, !tbaa !44
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %167
  %.not10.i.i.i80.i = icmp eq i32 %166, 0
  br i1 %.not10.i.i.i80.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84.i, label %.lr.ph.i.i.i81.i

.lr.ph.i.i.i81.i:                                 ; preds = %158, %.lr.ph.i.i.i81.i
  %.011.i.i.i82.i = phi ptr [ %172, %.lr.ph.i.i.i81.i ], [ %165, %158 ]
  %169 = load i32, ptr %.011.i.i.i82.i, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %169, ptr noundef %171) #8
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82.i, i64 16
  %.not.i.i.i83.i = icmp eq ptr %172, %168
  br i1 %.not.i.i.i83.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84.i, label %.lr.ph.i.i.i81.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84.i: ; preds = %.lr.ph.i.i.i81.i, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i76.i = phi ptr [ %157, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %160, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #8
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %173, align 8
  %174 = load ptr, ptr %89, align 8, !tbaa !48
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 15, ptr noundef %.1.i66.i, ptr noundef %.1.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i86.i = icmp eq ptr %178, null
  br i1 %.not.not.i86.i, label %179, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

179:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %180, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %181, align 1, !tbaa !52
  %182 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i66.i, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %183 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #8
  %187 = load ptr, ptr %36, align 8, !tbaa !43
  %188 = load i32, ptr %65, align 8, !tbaa !44
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.std::pair", ptr %187, i64 %189
  %.not10.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %179, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i ], [ %187, %179 ]
  %191 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %182, i32 noundef %191, ptr noundef %193) #8
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %194, %190
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i
  %.1.i87.i = phi ptr [ %178, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit85.i ], [ %182, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %195, align 8
  %196 = load ptr, ptr %89, align 8, !tbaa !48
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef 15, ptr noundef %.1.i76.i, ptr noundef %.1.i55.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i88.i = icmp eq ptr %200, null
  br i1 %.not.not.i88.i, label %201, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i

201:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %202, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %203, align 1, !tbaa !52
  %204 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i76.i, ptr noundef %.1.i55.i, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %205 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i90.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i92.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i90.i, i64 %.sroa.2.0.copyload.i.i.i92.i) #8
  %209 = load ptr, ptr %36, align 8, !tbaa !43
  %210 = load i32, ptr %65, align 8, !tbaa !44
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i64 %211
  %.not10.i.i.i.i93.i = icmp eq i32 %210, 0
  br i1 %.not10.i.i.i.i93.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i97.i, label %.lr.ph.i.i.i.i94.i

.lr.ph.i.i.i.i94.i:                               ; preds = %201, %.lr.ph.i.i.i.i94.i
  %.011.i.i.i.i95.i = phi ptr [ %216, %.lr.ph.i.i.i.i94.i ], [ %209, %201 ]
  %213 = load i32, ptr %.011.i.i.i.i95.i, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i95.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %213, ptr noundef %215) #8
  %216 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i95.i, i64 16
  %.not.i.i.i.i96.i = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i96.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i97.i, label %.lr.ph.i.i.i.i94.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i97.i: ; preds = %.lr.ph.i.i.i.i94.i, %201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i97.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i89.i = phi ptr [ %200, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %204, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i97.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #8
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %217, align 8
  %218 = load ptr, ptr %89, align 8, !tbaa !48
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 22, ptr noundef %.1.i87.i, ptr noundef %.1.i89.i) #8
  %.not.not.i99.i = icmp eq ptr %222, null
  br i1 %.not.not.i99.i, label %223, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i

223:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %224, align 8
  %225 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.1.i87.i, ptr noundef %.1.i89.i, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %226 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #8
  %230 = load ptr, ptr %36, align 8, !tbaa !43
  %231 = load i32, ptr %65, align 8, !tbaa !44
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %230, i64 %232
  %.not10.i.i.i104.i = icmp eq i32 %231, 0
  br i1 %.not10.i.i.i104.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %223, %.lr.ph.i.i.i105.i
  %.011.i.i.i106.i = phi ptr [ %237, %.lr.ph.i.i.i105.i ], [ %230, %223 ]
  %234 = load i32, ptr %.011.i.i.i106.i, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %234, ptr noundef %236) #8
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 16
  %.not.i.i.i107.i = icmp eq ptr %237, %233
  br i1 %.not.i.i.i107.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, label %.lr.ph.i.i.i105.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i: ; preds = %.lr.ph.i.i.i105.i, %223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i
  %.1.i100.i = phi ptr [ %222, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit98.i ], [ %225, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i108.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #8
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %238, align 8
  %239 = load ptr, ptr %89, align 8, !tbaa !48
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 30, ptr noundef %.1.i100.i, ptr noundef %.1.i.i) #8
  %.not.not.i109.i = icmp eq ptr %243, null
  br i1 %.not.not.i109.i, label %244, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i

244:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %245, align 8
  %246 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i100.i, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #8
  %247 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i111.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i113.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i111.i, i64 %.sroa.2.0.copyload.i.i113.i) #8
  %251 = load ptr, ptr %36, align 8, !tbaa !43
  %252 = load i32, ptr %65, align 8, !tbaa !44
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.std::pair", ptr %251, i64 %253
  %.not10.i.i.i114.i = icmp eq i32 %252, 0
  br i1 %.not10.i.i.i114.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i118.i, label %.lr.ph.i.i.i115.i

.lr.ph.i.i.i115.i:                                ; preds = %244, %.lr.ph.i.i.i115.i
  %.011.i.i.i116.i = phi ptr [ %258, %.lr.ph.i.i.i115.i ], [ %251, %244 ]
  %255 = load i32, ptr %.011.i.i.i116.i, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %246, i32 noundef %255, ptr noundef %257) #8
  %258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i116.i, i64 16
  %.not.i.i.i117.i = icmp eq ptr %258, %254
  br i1 %.not.i.i.i117.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i118.i, label %.lr.ph.i.i.i115.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i118.i: ; preds = %.lr.ph.i.i.i115.i, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i118.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i110.i = phi ptr [ %243, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %246, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i118.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %259, align 8
  %260 = load ptr, ptr %89, align 8, !tbaa !48
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 15, ptr noundef %.1.i110.i, ptr noundef %.1.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i120.i = icmp eq ptr %264, null
  br i1 %.not.not.i120.i, label %265, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit130.i

265:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %266, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %267, align 1, !tbaa !52
  %268 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i110.i, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %269 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i122.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i124.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i122.i, i64 %.sroa.2.0.copyload.i.i.i124.i) #8
  %273 = load ptr, ptr %36, align 8, !tbaa !43
  %274 = load i32, ptr %65, align 8, !tbaa !44
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.std::pair", ptr %273, i64 %275
  %.not10.i.i.i.i125.i = icmp eq i32 %274, 0
  br i1 %.not10.i.i.i.i125.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %265, %.lr.ph.i.i.i.i126.i
  %.011.i.i.i.i127.i = phi ptr [ %280, %.lr.ph.i.i.i.i126.i ], [ %273, %265 ]
  %277 = load i32, ptr %.011.i.i.i.i127.i, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %277, ptr noundef %279) #8
  %280 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127.i, i64 16
  %.not.i.i.i.i128.i = icmp eq ptr %280, %276
  br i1 %.not.i.i.i.i128.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129.i, label %.lr.ph.i.i.i.i126.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129.i: ; preds = %.lr.ph.i.i.i.i126.i, %265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit130.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit130.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i
  %.1.i121.i = phi ptr [ %264, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit119.i ], [ %268, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #8
  %281 = load i8, ptr %.1.i100.i, align 8, !tbaa !3
  %282 = icmp ult i8 %281, 29
  br i1 %282, label %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %283

283:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit130.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %284 = getelementptr inbounds nuw i8, ptr %.1.i100.i, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %.1.i100.i, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %286, ptr %287, align 8, !tbaa !55
  store ptr %284, ptr %60, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.i100.i) #8
  %289 = load ptr, ptr %288, align 8, !tbaa !56
  store ptr %289, ptr %13, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %290

290:                                              ; preds = %283
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %289, i64 1) #8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %290, %283
  %292 = phi ptr [ null, %283 ], [ %.pre.i.i, %290 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i.i.i5.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %294

294:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %293) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %294, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit130.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8
  %296 = icmp eq ptr %295, %.sroa.0.0.copyload.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.1.i121.i) #8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1073741824
  %.not.i.i.i.i.i40 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i40, label %303, label %300

300:                                              ; preds = %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %301 = getelementptr inbounds i8, ptr %0, i64 -8
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %298, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

303:                                              ; preds = %_ZL27generateSignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %304 = and i32 %298, 134217727
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %306
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %303, %300
  %308 = phi ptr [ %302, %300 ], [ %307, %303 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %300 ], [ %305, %303 ]
  %309 = getelementptr inbounds nuw %"class.llvm::Use", ptr %308, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %318, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %308, %_ZN4llvm4User8operandsEv.exit.i ]
  %310 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %311

311:                                              ; preds = %.lr.ph.i
  %312 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  store ptr %313, ptr %315, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %315, ptr %317, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %316, %311, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %318, %309
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %319 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %296, label %.thread, label %320

320:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i41 = load ptr, ptr %60, align 8
  %321 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i41, i64 -24
  %322 = load i8, ptr %321, align 8, !tbaa !3
  %323 = add i8 %322, -42
  %324 = icmp ult i8 %323, 18
  %spec.select.i.i.i = select i1 %324, ptr %321, ptr null
  br label %325

325:                                              ; preds = %320, %1
  %.035 = phi ptr [ %spec.select.i.i.i, %320 ], [ %0, %1 ]
  %326 = getelementptr inbounds i8, ptr %.035, i64 -64
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds i8, ptr %.035, i64 -32
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %330, align 8
  %331 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %332, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i.i46 = load ptr, ptr %335, align 8
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %336 = load ptr, ptr %334, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i46, i64 %.sroa.2.0.copyload.i.i.i48) #8
  %339 = load ptr, ptr %36, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !44
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"struct.std::pair", ptr %339, i64 %342
  %.not10.i.i.i.i49 = icmp eq i32 %341, 0
  br i1 %.not10.i.i.i.i49, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %325, %.lr.ph.i.i.i.i50
  %.011.i.i.i.i51 = phi ptr [ %347, %.lr.ph.i.i.i.i50 ], [ %339, %325 ]
  %344 = load i32, ptr %.011.i.i.i.i51, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %331, i32 noundef %344, ptr noundef %346) #8
  %347 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 16
  %.not.i.i.i.i52 = icmp eq ptr %347, %343
  br i1 %.not.i.i.i.i52, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i50

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53: ; preds = %.lr.ph.i.i.i.i50, %325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %348, align 8
  %349 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %350, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %349, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %351 = load ptr, ptr %333, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %335, align 8
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i18.i, i64 %.sroa.2.0.copyload.i.i20.i) #8
  %355 = load ptr, ptr %36, align 8, !tbaa !43
  %356 = load i32, ptr %340, align 8, !tbaa !44
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %357
  %.not10.i.i.i21.i = icmp eq i32 %356, 0
  br i1 %.not10.i.i.i21.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %362, %.lr.ph.i.i.i22.i ], [ %355, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53 ]
  %359 = load i32, ptr %.011.i.i.i23.i, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %359, ptr noundef %361) #8
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %362, %358
  br i1 %.not.i.i.i24.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i: ; preds = %.lr.ph.i.i.i22.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i16 257, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 19, ptr noundef nonnull %331, ptr noundef nonnull %349, i1 noundef zeroext false) #8
  %.not.not.i.i54 = icmp eq ptr %369, null
  br i1 %.not.not.i.i54, label %370, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

370:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %371, align 8
  %372 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef nonnull %331, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %373 = load ptr, ptr %333, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i26.i = load ptr, ptr %335, align 8
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %374 = load ptr, ptr %373, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i26.i, i64 %.sroa.2.0.copyload.i.i28.i) #8
  %377 = load ptr, ptr %36, align 8, !tbaa !43
  %378 = load i32, ptr %340, align 8, !tbaa !44
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.std::pair", ptr %377, i64 %379
  %.not10.i.i.i29.i = icmp eq i32 %378, 0
  br i1 %.not10.i.i.i29.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %370, %.lr.ph.i.i.i30.i
  %.011.i.i.i31.i = phi ptr [ %384, %.lr.ph.i.i.i30.i ], [ %377, %370 ]
  %381 = load i32, ptr %.011.i.i.i31.i, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %381, ptr noundef %383) #8
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i, i64 16
  %.not.i.i.i32.i = icmp eq ptr %384, %380
  br i1 %.not.i.i.i32.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i30.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69: ; preds = %.lr.ph.i.i.i30.i, %370
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  %.1.i.i55 = phi ptr [ %369, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i ], [ %372, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %385, align 8
  %386 = load ptr, ptr %364, align 8, !tbaa !48
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef 17, ptr noundef nonnull %349, ptr noundef %.1.i.i55, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i33.i = icmp eq ptr %390, null
  br i1 %.not.not.i33.i, label %391, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

391:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %392, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %393, align 1, !tbaa !52
  %394 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %349, ptr noundef %.1.i.i55, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %395 = load ptr, ptr %333, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i62 = load ptr, ptr %335, align 8
  %.sroa.2.0.copyload.i.i.i.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i.i63) #8
  %399 = load ptr, ptr %36, align 8, !tbaa !43
  %400 = load i32, ptr %340, align 8, !tbaa !44
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %"struct.std::pair", ptr %399, i64 %401
  %.not10.i.i.i.i.i64 = icmp eq i32 %400, 0
  br i1 %.not10.i.i.i.i.i64, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %391, %.lr.ph.i.i.i.i.i65
  %.011.i.i.i.i.i66 = phi ptr [ %406, %.lr.ph.i.i.i.i.i65 ], [ %399, %391 ]
  %403 = load i32, ptr %.011.i.i.i.i.i66, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i66, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %394, i32 noundef %403, ptr noundef %405) #8
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %406, %402
  br i1 %.not.i.i.i.i.i67, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, label %.lr.ph.i.i.i.i.i65

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i65, %391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i34.i = phi ptr [ %390, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %394, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %407, align 8
  %408 = load ptr, ptr %364, align 8, !tbaa !48
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef 15, ptr noundef nonnull %331, ptr noundef %.1.i34.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i35.i = icmp eq ptr %412, null
  br i1 %.not.not.i35.i, label %413, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56

413:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %414, align 8, !tbaa !49
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %415, align 1, !tbaa !52
  %416 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %331, ptr noundef %.1.i34.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %417 = load ptr, ptr %333, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i37.i = load ptr, ptr %335, align 8
  %.sroa.2.0.copyload.i.i.i39.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i37.i, i64 %.sroa.2.0.copyload.i.i.i39.i) #8
  %421 = load ptr, ptr %36, align 8, !tbaa !43
  %422 = load i32, ptr %340, align 8, !tbaa !44
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %"struct.std::pair", ptr %421, i64 %423
  %.not10.i.i.i.i40.i = icmp eq i32 %422, 0
  br i1 %.not10.i.i.i.i40.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, label %.lr.ph.i.i.i.i41.i

.lr.ph.i.i.i.i41.i:                               ; preds = %413, %.lr.ph.i.i.i.i41.i
  %.011.i.i.i.i42.i = phi ptr [ %428, %.lr.ph.i.i.i.i41.i ], [ %421, %413 ]
  %425 = load i32, ptr %.011.i.i.i.i42.i, align 8, !tbaa !45
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef %425, ptr noundef %427) #8
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i, i64 16
  %.not.i.i.i.i43.i = icmp eq ptr %428, %424
  br i1 %.not.i.i.i.i43.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, label %.lr.ph.i.i.i.i41.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i: ; preds = %.lr.ph.i.i.i.i41.i, %413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i36.i = phi ptr [ %412, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %416, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  %429 = load i8, ptr %.1.i.i55, align 8, !tbaa !3
  %430 = icmp ult i8 %429, 29
  br i1 %430, label %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %431

431:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %432 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %434, ptr %435, align 8, !tbaa !55
  store ptr %432, ptr %335, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.i.i55) #8
  %437 = load ptr, ptr %436, align 8, !tbaa !56
  store ptr %437, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i57 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59, label %438

438:                                              ; preds = %431
  %439 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %437, i64 1) #8
  %.pre.i.i58 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59:             ; preds = %438, %431
  %440 = phi ptr [ null, %431 ], [ %.pre.i.i58, %438 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i5.i.i60 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i5.i.i60, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61, label %442

442:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %441) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61: ; preds = %442, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.035, ptr noundef %.1.i36.i) #8
  %443 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 1073741824
  %.not.i.i.i.i.i70 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i.i70, label %449, label %446

446:                                              ; preds = %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %447 = getelementptr inbounds i8, ptr %.035, i64 -8
  %448 = load ptr, ptr %447, align 8, !tbaa !59
  %.pre.i.i.i71 = and i32 %444, 134217727
  %.pre1.i.i.i72 = zext nneg i32 %.pre.i.i.i71 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i73

449:                                              ; preds = %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %450 = and i32 %444, 134217727
  %451 = zext nneg i32 %450 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds %"class.llvm::Use", ptr %.035, i64 %452
  br label %_ZN4llvm4User8operandsEv.exit.i73

_ZN4llvm4User8operandsEv.exit.i73:                ; preds = %449, %446
  %454 = phi ptr [ %448, %446 ], [ %453, %449 ]
  %.pre-phi2.i.i.i74 = phi i64 [ %.pre1.i.i.i72, %446 ], [ %451, %449 ]
  %455 = getelementptr inbounds nuw %"class.llvm::Use", ptr %454, i64 %.pre-phi2.i.i.i74
  %.not8.i75 = icmp eq i64 %.pre-phi2.i.i.i74, 0
  br i1 %.not8.i75, label %_ZN4llvm4User17dropAllReferencesEv.exit82, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i73, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80
  %.09.i77 = phi ptr [ %464, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80 ], [ %454, %_ZN4llvm4User8operandsEv.exit.i73 ]
  %456 = load ptr, ptr %.09.i77, align 8, !tbaa !12
  %.not.i.i78 = icmp eq ptr %456, null
  br i1 %.not.i.i78, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, label %457

457:                                              ; preds = %.lr.ph.i76
  %458 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !61
  store ptr %459, ptr %461, align 8, !tbaa !59
  %.not.i.i.i79 = icmp eq ptr %459, null
  br i1 %.not.i.i.i79, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %461, ptr %463, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80

_ZN4llvm3Use3setEPNS_5ValueE.exit.i80:            ; preds = %462, %457, %.lr.ph.i76
  store ptr null, ptr %.09.i77, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 32
  %.not.i81 = icmp eq ptr %464, %455
  br i1 %.not.i81, label %_ZN4llvm4User17dropAllReferencesEv.exit82, label %.lr.ph.i76

_ZN4llvm4User17dropAllReferencesEv.exit82:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, %_ZN4llvm4User8operandsEv.exit.i73
  %465 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.035) #8
  %.sroa.0.0.copyload.i83 = load ptr, ptr %335, align 8
  %466 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i83, i64 -24
  %467 = load i8, ptr %466, align 8, !tbaa !3
  %468 = add i8 %467, -60
  %469 = icmp ult i8 %468, -18
  br i1 %469, label %.thread, label %470

470:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit82
  %471 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %466)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit82, %470
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %472) #8
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %473) #8
  %474 = load ptr, ptr %36, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %477

477:                                              ; preds = %.thread
  call void @free(ptr noundef %474) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.thread, %477
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %22, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
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
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca [2 x ptr], align 8
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
  %82 = alloca %"class.llvm::DebugLoc", align 8
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
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %107) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %108 = load i8, ptr %0, align 8, !tbaa !3
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %417

110:                                              ; preds = %1
  %111 = getelementptr inbounds i8, ptr %0, i64 -64
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %0, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 8
  %120 = add nsw i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %119) #8
  %125 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %124, i64 noundef %121, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #8
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %126, align 8
  %127 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #8
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %128, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr null, i64 0) #8
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %132 = load ptr, ptr %130, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #8
  %135 = load ptr, ptr %107, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %138
  %.not10.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %135, %110 ]
  %140 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %140, ptr noundef %142) #8
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %143, %139
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #8
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %144, align 8
  %145 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %146, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr null, i64 0) #8
  %147 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i42.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i44.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i42.i, i64 %.sroa.2.0.copyload.i.i44.i) #8
  %151 = load ptr, ptr %107, align 8, !tbaa !43
  %152 = load i32, ptr %136, align 8, !tbaa !44
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %151, i64 %153
  %.not10.i.i.i45.i = icmp eq i32 %152, 0
  br i1 %.not10.i.i.i45.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i46.i
  %.011.i.i.i47.i = phi ptr [ %158, %.lr.ph.i.i.i46.i ], [ %151, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %155 = load i32, ptr %.011.i.i.i47.i, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %155, ptr noundef %157) #8
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 16
  %.not.i.i.i48.i = icmp eq ptr %158, %154
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i, label %.lr.ph.i.i.i46.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i: ; preds = %.lr.ph.i.i.i46.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #8
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i16 257, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 27, ptr noundef nonnull %127, ptr noundef %125, i1 noundef zeroext false) #8
  %.not.not.i.i = icmp eq ptr %165, null
  br i1 %.not.not.i.i, label %166, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

166:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #8
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %167, align 8
  %168 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %127, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr null, i64 0) #8
  %169 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i50.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i50.i, i64 %.sroa.2.0.copyload.i.i52.i) #8
  %173 = load ptr, ptr %107, align 8, !tbaa !43
  %174 = load i32, ptr %136, align 8, !tbaa !44
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i64 %175
  %.not10.i.i.i53.i = icmp eq i32 %174, 0
  br i1 %.not10.i.i.i53.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %166, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %180, %.lr.ph.i.i.i54.i ], [ %173, %166 ]
  %177 = load i32, ptr %.011.i.i.i55.i, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %177, ptr noundef %179) #8
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %180, %176
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i54.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i54.i, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i
  %.1.i.i = phi ptr [ %165, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit49.i ], [ %168, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #8
  %181 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %181, align 8
  %182 = load ptr, ptr %160, align 8, !tbaa !48
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 27, ptr noundef nonnull %145, ptr noundef %125, i1 noundef zeroext false) #8
  %.not.not.i57.i = icmp eq ptr %186, null
  br i1 %.not.not.i57.i, label %187, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i

187:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #8
  %188 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %145, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #8
  %190 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i59.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr %.sroa.0.0.copyload.i.i59.i, i64 %.sroa.2.0.copyload.i.i61.i) #8
  %194 = load ptr, ptr %107, align 8, !tbaa !43
  %195 = load i32, ptr %136, align 8, !tbaa !44
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %194, i64 %196
  %.not10.i.i.i62.i = icmp eq i32 %195, 0
  br i1 %.not10.i.i.i62.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i66.i, label %.lr.ph.i.i.i63.i

.lr.ph.i.i.i63.i:                                 ; preds = %187, %.lr.ph.i.i.i63.i
  %.011.i.i.i64.i = phi ptr [ %201, %.lr.ph.i.i.i63.i ], [ %194, %187 ]
  %198 = load i32, ptr %.011.i.i.i64.i, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %198, ptr noundef %200) #8
  %201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64.i, i64 16
  %.not.i.i.i65.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i65.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i66.i, label %.lr.ph.i.i.i63.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i66.i: ; preds = %.lr.ph.i.i.i63.i, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i66.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i58.i = phi ptr [ %186, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %189, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i66.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #8
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %202, align 8
  %203 = load ptr, ptr %160, align 8, !tbaa !48
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef 30, ptr noundef %.1.i.i, ptr noundef nonnull %127) #8
  %.not.not.i68.i = icmp eq ptr %207, null
  br i1 %.not.not.i68.i, label %208, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

208:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #8
  %209 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i.i, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr null, i64 0) #8
  %211 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i70.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i72.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr %.sroa.0.0.copyload.i.i70.i, i64 %.sroa.2.0.copyload.i.i72.i) #8
  %215 = load ptr, ptr %107, align 8, !tbaa !43
  %216 = load i32, ptr %136, align 8, !tbaa !44
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"struct.std::pair", ptr %215, i64 %217
  %.not10.i.i.i73.i = icmp eq i32 %216, 0
  br i1 %.not10.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i77.i, label %.lr.ph.i.i.i74.i

.lr.ph.i.i.i74.i:                                 ; preds = %208, %.lr.ph.i.i.i74.i
  %.011.i.i.i75.i = phi ptr [ %222, %.lr.ph.i.i.i74.i ], [ %215, %208 ]
  %219 = load i32, ptr %.011.i.i.i75.i, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i75.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %219, ptr noundef %221) #8
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i75.i, i64 16
  %.not.i.i.i76.i = icmp eq ptr %222, %218
  br i1 %.not.i.i.i76.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i77.i, label %.lr.ph.i.i.i74.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i77.i: ; preds = %.lr.ph.i.i.i74.i, %208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i77.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i
  %.1.i69.i = phi ptr [ %207, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit67.i ], [ %210, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i77.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #8
  %223 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i16 257, ptr %223, align 8
  %224 = load ptr, ptr %160, align 8, !tbaa !48
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 15, ptr noundef %.1.i69.i, ptr noundef %.1.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i78.i = icmp eq ptr %228, null
  br i1 %.not.not.i78.i, label %229, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

229:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #8
  %230 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 1, ptr %230, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %231, align 1, !tbaa !52
  %232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i69.i, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr null, i64 0) #8
  %233 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #8
  %237 = load ptr, ptr %107, align 8, !tbaa !43
  %238 = load i32, ptr %136, align 8, !tbaa !44
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"struct.std::pair", ptr %237, i64 %239
  %.not10.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %229, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i ], [ %237, %229 ]
  %241 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef %241, ptr noundef %243) #8
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %244, %240
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i79.i = phi ptr [ %228, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %232, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #8
  %245 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %245, align 8
  %246 = load ptr, ptr %160, align 8, !tbaa !48
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 30, ptr noundef %.1.i58.i, ptr noundef nonnull %145) #8
  %.not.not.i80.i = icmp eq ptr %250, null
  br i1 %.not.not.i80.i, label %251, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i

251:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #8
  %252 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %252, align 8
  %253 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i58.i, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #8
  %254 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i82.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i84.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i82.i, i64 %.sroa.2.0.copyload.i.i84.i) #8
  %258 = load ptr, ptr %107, align 8, !tbaa !43
  %259 = load i32, ptr %136, align 8, !tbaa !44
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %258, i64 %260
  %.not10.i.i.i85.i = icmp eq i32 %259, 0
  br i1 %.not10.i.i.i85.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i89.i, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %251, %.lr.ph.i.i.i86.i
  %.011.i.i.i87.i = phi ptr [ %265, %.lr.ph.i.i.i86.i ], [ %258, %251 ]
  %262 = load i32, ptr %.011.i.i.i87.i, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %262, ptr noundef %264) #8
  %265 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87.i, i64 16
  %.not.i.i.i88.i = icmp eq ptr %265, %261
  br i1 %.not.i.i.i88.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i89.i, label %.lr.ph.i.i.i86.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i89.i: ; preds = %.lr.ph.i.i.i86.i, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i89.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i81.i = phi ptr [ %250, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %253, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i89.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #8
  %266 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %266, align 8
  %267 = load ptr, ptr %160, align 8, !tbaa !48
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 15, ptr noundef %.1.i81.i, ptr noundef %.1.i58.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i91.i = icmp eq ptr %271, null
  br i1 %.not.not.i91.i, label %272, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i

272:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #8
  %273 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 1, ptr %273, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %274, align 1, !tbaa !52
  %275 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i81.i, ptr noundef %.1.i58.i, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr null, i64 0) #8
  %276 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i93.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i.i95.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i93.i, i64 %.sroa.2.0.copyload.i.i.i95.i) #8
  %280 = load ptr, ptr %107, align 8, !tbaa !43
  %281 = load i32, ptr %136, align 8, !tbaa !44
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"struct.std::pair", ptr %280, i64 %282
  %.not10.i.i.i.i96.i = icmp eq i32 %281, 0
  br i1 %.not10.i.i.i.i96.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i100.i, label %.lr.ph.i.i.i.i97.i

.lr.ph.i.i.i.i97.i:                               ; preds = %272, %.lr.ph.i.i.i.i97.i
  %.011.i.i.i.i98.i = phi ptr [ %287, %.lr.ph.i.i.i.i97.i ], [ %280, %272 ]
  %284 = load i32, ptr %.011.i.i.i.i98.i, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i98.i, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %284, ptr noundef %286) #8
  %287 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i98.i, i64 16
  %.not.i.i.i.i99.i = icmp eq ptr %287, %283
  br i1 %.not.i.i.i.i99.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i100.i, label %.lr.ph.i.i.i.i97.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i100.i: ; preds = %.lr.ph.i.i.i.i97.i, %272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i100.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i
  %.1.i92.i = phi ptr [ %271, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit90.i ], [ %275, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #8
  %288 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %288, align 8
  %289 = load ptr, ptr %160, align 8, !tbaa !48
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 30, ptr noundef %.1.i58.i, ptr noundef %.1.i.i) #8
  %.not.not.i102.i = icmp eq ptr %293, null
  br i1 %.not.not.i102.i, label %294, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i

294:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #8
  %295 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %295, align 8
  %296 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i58.i, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr null, i64 0) #8
  %297 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i104.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i106.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr %.sroa.0.0.copyload.i.i104.i, i64 %.sroa.2.0.copyload.i.i106.i) #8
  %301 = load ptr, ptr %107, align 8, !tbaa !43
  %302 = load i32, ptr %136, align 8, !tbaa !44
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.std::pair", ptr %301, i64 %303
  %.not10.i.i.i107.i = icmp eq i32 %302, 0
  br i1 %.not10.i.i.i107.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i111.i, label %.lr.ph.i.i.i108.i

.lr.ph.i.i.i108.i:                                ; preds = %294, %.lr.ph.i.i.i108.i
  %.011.i.i.i109.i = phi ptr [ %308, %.lr.ph.i.i.i108.i ], [ %301, %294 ]
  %305 = load i32, ptr %.011.i.i.i109.i, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %305, ptr noundef %307) #8
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109.i, i64 16
  %.not.i.i.i110.i = icmp eq ptr %308, %304
  br i1 %.not.i.i.i110.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i111.i, label %.lr.ph.i.i.i108.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i111.i: ; preds = %.lr.ph.i.i.i108.i, %294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i111.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i
  %.1.i103.i = phi ptr [ %293, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit101.i ], [ %296, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i111.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #8
  %309 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %309, align 8
  %310 = load ptr, ptr %160, align 8, !tbaa !48
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 19, ptr noundef %.1.i79.i, ptr noundef %.1.i92.i, i1 noundef zeroext false) #8
  %.not.not.i113.i = icmp eq ptr %314, null
  br i1 %.not.not.i113.i, label %315, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

315:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #8
  %316 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %316, align 8
  %317 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.1.i79.i, ptr noundef %.1.i92.i, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #8
  %318 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i115.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i117.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i115.i, i64 %.sroa.2.0.copyload.i.i117.i) #8
  %322 = load ptr, ptr %107, align 8, !tbaa !43
  %323 = load i32, ptr %136, align 8, !tbaa !44
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %"struct.std::pair", ptr %322, i64 %324
  %.not10.i.i.i118.i = icmp eq i32 %323, 0
  br i1 %.not10.i.i.i118.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %315, %.lr.ph.i.i.i119.i
  %.011.i.i.i120.i = phi ptr [ %329, %.lr.ph.i.i.i119.i ], [ %322, %315 ]
  %326 = load i32, ptr %.011.i.i.i120.i, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %326, ptr noundef %328) #8
  %329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120.i, i64 16
  %.not.i.i.i121.i = icmp eq ptr %329, %325
  br i1 %.not.i.i.i121.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i122.i, label %.lr.ph.i.i.i119.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i122.i: ; preds = %.lr.ph.i.i.i119.i, %315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #8
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i122.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i
  %.1.i114.i = phi ptr [ %314, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit112.i ], [ %317, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i122.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #8
  %330 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %330, align 8
  %331 = load ptr, ptr %160, align 8, !tbaa !48
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 30, ptr noundef %.1.i114.i, ptr noundef %.1.i103.i) #8
  %.not.not.i123.i = icmp eq ptr %335, null
  br i1 %.not.not.i123.i, label %336, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i

336:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #8
  %337 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %337, align 8
  %338 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i114.i, ptr noundef %.1.i103.i, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #8
  %339 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i125.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i125.i, i64 %.sroa.2.0.copyload.i.i127.i) #8
  %343 = load ptr, ptr %107, align 8, !tbaa !43
  %344 = load i32, ptr %136, align 8, !tbaa !44
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.std::pair", ptr %343, i64 %345
  %.not10.i.i.i128.i = icmp eq i32 %344, 0
  br i1 %.not10.i.i.i128.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i132.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %336, %.lr.ph.i.i.i129.i
  %.011.i.i.i130.i = phi ptr [ %350, %.lr.ph.i.i.i129.i ], [ %343, %336 ]
  %347 = load i32, ptr %.011.i.i.i130.i, align 8, !tbaa !45
  %348 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef %347, ptr noundef %349) #8
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 16
  %.not.i.i.i131.i = icmp eq ptr %350, %346
  br i1 %.not.i.i.i131.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i132.i, label %.lr.ph.i.i.i129.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i132.i: ; preds = %.lr.ph.i.i.i129.i, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #8
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i132.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i124.i = phi ptr [ %335, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %338, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i132.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #8
  %351 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %351, align 8
  %352 = load ptr, ptr %160, align 8, !tbaa !48
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef 15, ptr noundef %.1.i124.i, ptr noundef %.1.i103.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i134.i = icmp eq ptr %356, null
  br i1 %.not.not.i134.i, label %357, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit144.i

357:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #8
  %358 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 1, ptr %358, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %359, align 1, !tbaa !52
  %360 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i124.i, ptr noundef %.1.i103.i, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr null, i64 0) #8
  %361 = load ptr, ptr %129, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i136.i = load ptr, ptr %131, align 8
  %.sroa.2.0.copyload.i.i.i138.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i.i136.i, i64 %.sroa.2.0.copyload.i.i.i138.i) #8
  %365 = load ptr, ptr %107, align 8, !tbaa !43
  %366 = load i32, ptr %136, align 8, !tbaa !44
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.std::pair", ptr %365, i64 %367
  %.not10.i.i.i.i139.i = icmp eq i32 %366, 0
  br i1 %.not10.i.i.i.i139.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i143.i, label %.lr.ph.i.i.i.i140.i

.lr.ph.i.i.i.i140.i:                              ; preds = %357, %.lr.ph.i.i.i.i140.i
  %.011.i.i.i.i141.i = phi ptr [ %372, %.lr.ph.i.i.i.i140.i ], [ %365, %357 ]
  %369 = load i32, ptr %.011.i.i.i.i141.i, align 8, !tbaa !45
  %370 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i141.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef %369, ptr noundef %371) #8
  %372 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i141.i, i64 16
  %.not.i.i.i.i142.i = icmp eq ptr %372, %368
  br i1 %.not.i.i.i.i142.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i143.i, label %.lr.ph.i.i.i.i140.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i143.i: ; preds = %.lr.ph.i.i.i.i140.i, %357
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit144.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit144.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i143.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i
  %.1.i135.i = phi ptr [ %356, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit133.i ], [ %360, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #8
  %373 = load i8, ptr %.1.i114.i, align 8, !tbaa !3
  %374 = icmp ult i8 %373, 29
  br i1 %374, label %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %375

375:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %376 = getelementptr inbounds nuw i8, ptr %.1.i114.i, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %.1.i114.i, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %378, ptr %379, align 8, !tbaa !55
  store ptr %376, ptr %131, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.i114.i) #8
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  store ptr %381, ptr %82, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %382

382:                                              ; preds = %375
  %383 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %381, i64 1) #8
  %.pre.i.i = load ptr, ptr %82, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %382, %375
  %384 = phi ptr [ null, %375 ], [ %.pre.i.i, %382 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %82, align 8, !tbaa !56
  %.not.i.i.i.i5.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %386

386:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %385) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %386, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  br label %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit144.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %131, align 8
  %388 = icmp eq ptr %387, %.sroa.0.0.copyload.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.1.i135.i) #8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 1073741824
  %.not.i.i.i.i.i34 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i.i34, label %395, label %392

392:                                              ; preds = %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %393 = getelementptr inbounds i8, ptr %0, i64 -8
  %394 = load ptr, ptr %393, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %390, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

395:                                              ; preds = %_ZL26generateSignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %396 = and i32 %390, 134217727
  %397 = zext nneg i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %398
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %395, %392
  %400 = phi ptr [ %394, %392 ], [ %399, %395 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %392 ], [ %397, %395 ]
  %401 = getelementptr inbounds nuw %"class.llvm::Use", ptr %400, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %410, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %400, %_ZN4llvm4User8operandsEv.exit.i ]
  %402 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %403

403:                                              ; preds = %.lr.ph.i
  %404 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !61
  store ptr %405, ptr %407, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %407, ptr %409, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %408, %403, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %410, %401
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %411 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br i1 %388, label %.thread, label %412

412:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.0.0.copyload.i35 = load ptr, ptr %131, align 8
  %413 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i35, i64 -24
  %414 = load i8, ptr %413, align 8, !tbaa !3
  %415 = add i8 %414, -42
  %416 = icmp ult i8 %415, 18
  %spec.select.i.i.i = select i1 %416, ptr %413, ptr null
  br label %417

417:                                              ; preds = %412, %1
  %.029 = phi ptr [ %spec.select.i.i.i, %412 ], [ %0, %1 ]
  %418 = getelementptr inbounds i8, ptr %.029, i64 -64
  %419 = load ptr, ptr %418, align 8, !tbaa !12
  %420 = getelementptr inbounds i8, ptr %.029, i64 -32
  %421 = load ptr, ptr %420, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = lshr i32 %425, 8
  %427 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %423, i64 noundef 0, i1 noundef zeroext false) #8
  %428 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %423, i64 noundef 1, i1 noundef zeroext false) #8
  %429 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %423, i64 noundef -1, i1 noundef zeroext true) #8
  %430 = add nsw i32 %426, -1
  %431 = zext i32 %430 to i64
  %432 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %423, i64 noundef %431, i1 noundef zeroext false) #8
  %433 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !18
  %435 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %434) #8
  %436 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %439 = load ptr, ptr %438, align 8, !tbaa !73
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #8
  store ptr %423, ptr %33, align 8, !tbaa !95
  %442 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %441, i32 noundef 65, ptr nonnull %33, i64 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #8
  %443 = load ptr, ptr %436, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #8
  %444 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %443) #8
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = extractvalue { ptr, i64 } %444, 1
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 5, ptr %447, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %448, align 1, !tbaa !52
  store ptr %445, ptr %34, align 8, !tbaa !96
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %446, ptr %449, align 8, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.1, ptr %450, align 8, !tbaa !96
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(34) %34) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #8
  %451 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %451, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #8
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %453, align 1, !tbaa !52
  store ptr @.str.2, ptr %35, align 8, !tbaa !96
  store i8 3, ptr %452, align 8, !tbaa !49
  %.sroa.2100.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %454 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %443, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2100.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #8
  %455 = load ptr, ptr %433, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #8
  %456 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %457, align 1, !tbaa !52
  store ptr @.str.3, ptr %36, align 8, !tbaa !96
  store i8 3, ptr %456, align 8, !tbaa !49
  %458 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %458, ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %439, ptr noundef %454) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #8
  %459 = load ptr, ptr %433, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #8
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %461, align 1, !tbaa !52
  store ptr @.str.4, ptr %37, align 8, !tbaa !96
  store i8 3, ptr %460, align 8, !tbaa !49
  %462 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %462, ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %439, ptr noundef %454) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #8
  %463 = load ptr, ptr %433, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #8
  %464 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %465, align 1, !tbaa !52
  store ptr @.str.5, ptr %38, align 8, !tbaa !96
  store i8 3, ptr %464, align 8, !tbaa !49
  %466 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %439, ptr noundef %454) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #8
  %467 = load ptr, ptr %433, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #8
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %469, align 1, !tbaa !52
  store ptr @.str.6, ptr %39, align 8, !tbaa !96
  store i8 3, ptr %468, align 8, !tbaa !49
  %470 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %470, ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %439, ptr noundef %454) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #8
  %471 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %472 = load ptr, ptr %471, align 8, !tbaa !97
  %473 = icmp ne ptr %471, %472
  call void @llvm.assume(i1 %473)
  %474 = getelementptr inbounds i8, ptr %472, i64 -24
  %475 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %474) #8
  store ptr %443, ptr %436, align 8, !tbaa !55
  store ptr %471, ptr %451, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #8
  %476 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %476, align 8
  %477 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #8
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %478, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #8
  %479 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %481 = load ptr, ptr %480, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull %477, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i.i40, i64 %.sroa.2.0.copyload.i.i.i41) #8
  %484 = load ptr, ptr %107, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !44
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"struct.std::pair", ptr %484, i64 %487
  %.not10.i.i.i.i42 = icmp eq i32 %486, 0
  br i1 %.not10.i.i.i.i42, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %417, %.lr.ph.i.i.i.i43
  %.011.i.i.i.i44 = phi ptr [ %492, %.lr.ph.i.i.i.i43 ], [ %484, %417 ]
  %489 = load i32, ptr %.011.i.i.i.i44, align 8, !tbaa !45
  %490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i44, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %477, i32 noundef %489, ptr noundef %491) #8
  %492 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i44, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %492, %488
  br i1 %.not.i.i.i.i45, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46, label %.lr.ph.i.i.i.i43

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46: ; preds = %.lr.ph.i.i.i.i43, %417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #8
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %493, align 8
  %494 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #8
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %495, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #8
  %496 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i233.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i235.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %497 = load ptr, ptr %496, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %494, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i233.i, i64 %.sroa.2.0.copyload.i.i235.i) #8
  %500 = load ptr, ptr %107, align 8, !tbaa !43
  %501 = load i32, ptr %485, align 8, !tbaa !44
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"struct.std::pair", ptr %500, i64 %502
  %.not10.i.i.i236.i = icmp eq i32 %501, 0
  br i1 %.not10.i.i.i236.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i, label %.lr.ph.i.i.i237.i

.lr.ph.i.i.i237.i:                                ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46, %.lr.ph.i.i.i237.i
  %.011.i.i.i238.i = phi ptr [ %507, %.lr.ph.i.i.i237.i ], [ %500, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46 ]
  %504 = load i32, ptr %.011.i.i.i238.i, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %.011.i.i.i238.i, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %494, i32 noundef %504, ptr noundef %506) #8
  %507 = getelementptr inbounds nuw i8, ptr %.011.i.i.i238.i, i64 16
  %.not.i.i.i239.i = icmp eq ptr %507, %503
  br i1 %.not.i.i.i239.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i, label %.lr.ph.i.i.i237.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i: ; preds = %.lr.ph.i.i.i237.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #8
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %508, align 8
  %509 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef nonnull %477, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #8
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %510, align 8
  %511 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef nonnull %494, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #8
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i16 257, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8, !tbaa !48
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef 29, ptr noundef %509, ptr noundef %511) #8
  %.not.not.i.i47 = icmp eq ptr %518, null
  br i1 %.not.not.i.i47, label %519, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

519:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #8
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %520, align 8
  %521 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %509, ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #8
  %522 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i241.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i243.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %523 = load ptr, ptr %522, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %521, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i241.i, i64 %.sroa.2.0.copyload.i.i243.i) #8
  %526 = load ptr, ptr %107, align 8, !tbaa !43
  %527 = load i32, ptr %485, align 8, !tbaa !44
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %"struct.std::pair", ptr %526, i64 %528
  %.not10.i.i.i244.i = icmp eq i32 %527, 0
  br i1 %.not10.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i245.i

.lr.ph.i.i.i245.i:                                ; preds = %519, %.lr.ph.i.i.i245.i
  %.011.i.i.i246.i = phi ptr [ %533, %.lr.ph.i.i.i245.i ], [ %526, %519 ]
  %530 = load i32, ptr %.011.i.i.i246.i, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %.011.i.i.i246.i, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef %530, ptr noundef %532) #8
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i246.i, i64 16
  %.not.i.i.i247.i = icmp eq ptr %533, %529
  br i1 %.not.i.i.i247.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i245.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62: ; preds = %.lr.ph.i.i.i245.i, %519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i
  %.1.i.i48 = phi ptr [ %518, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i ], [ %521, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #8
  %.not.i.i49 = icmp eq ptr %442, null
  br i1 %.not.i.i49, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %534

534:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !98
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %534, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %537 = phi ptr [ %536, %534 ], [ null, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #8
  store ptr %477, ptr %45, align 8, !tbaa !99
  %538 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %435, ptr %538, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #8
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %539, align 8
  %540 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %537, ptr noundef %442, ptr nonnull %45, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #8
  br i1 %.not.i.i49, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i, label %541

541:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !98
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i: ; preds = %541, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %544 = phi ptr [ %543, %541 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #8
  store ptr %494, ptr %47, align 8, !tbaa !99
  %545 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %435, ptr %545, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #8
  %546 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %546, align 8
  %547 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %544, ptr noundef %442, ptr nonnull %47, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #8
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %548, align 8
  %549 = load ptr, ptr %513, align 8, !tbaa !48
  %550 = load ptr, ptr %549, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 15, ptr noundef %540, ptr noundef %547, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i250.i = icmp eq ptr %553, null
  br i1 %.not.not.i250.i, label %554, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50

554:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #8
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %555, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %556, align 1, !tbaa !52
  %557 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %540, ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #8
  %558 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i55 = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %559 = load ptr, ptr %558, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i.i55, i64 %.sroa.2.0.copyload.i.i.i.i56) #8
  %562 = load ptr, ptr %107, align 8, !tbaa !43
  %563 = load i32, ptr %485, align 8, !tbaa !44
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"struct.std::pair", ptr %562, i64 %564
  %.not10.i.i.i.i.i57 = icmp eq i32 %563, 0
  br i1 %.not10.i.i.i.i.i57, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i61, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %554, %.lr.ph.i.i.i.i.i58
  %.011.i.i.i.i.i59 = phi ptr [ %569, %.lr.ph.i.i.i.i.i58 ], [ %562, %554 ]
  %566 = load i32, ptr %.011.i.i.i.i.i59, align 8, !tbaa !45
  %567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i59, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %557, i32 noundef %566, ptr noundef %568) #8
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %569, %565
  br i1 %.not.i.i.i.i.i60, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i61, label %.lr.ph.i.i.i.i.i58

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58, %554
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i61, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i
  %.1.i251.i = phi ptr [ %553, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i ], [ %557, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #8
  %570 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %570, align 8
  %571 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 34, ptr noundef %.1.i251.i, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #8
  %572 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i16 257, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8, !tbaa !17
  %575 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %574) #8
  %576 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %.1.i.i48, ptr noundef %575, ptr noundef nonnull %571, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #8
  %577 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %577, align 8
  %578 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i251.i, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #8
  %579 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %579, align 8
  %580 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %576, ptr noundef %427, ptr noundef nonnull %494, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #8
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i16 257, ptr %581, align 8
  %583 = load ptr, ptr %582, align 8, !tbaa !17
  %584 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %583) #8
  %585 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %576, ptr noundef %584, ptr noundef nonnull %578, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %586 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %586, ptr noundef %454, ptr noundef nonnull %470, ptr noundef %585, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #8
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %587, align 8
  %588 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i252.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i253.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %589 = load ptr, ptr %588, align 8, !tbaa !41
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %586, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i252.i, i64 %.sroa.2.0.copyload.i.i253.i) #8
  %592 = load ptr, ptr %107, align 8, !tbaa !43
  %593 = load i32, ptr %485, align 8, !tbaa !44
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %594
  %.not10.i.i.i254.i = icmp eq i32 %593, 0
  br i1 %.not10.i.i.i254.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i255.i

.lr.ph.i.i.i255.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50, %.lr.ph.i.i.i255.i
  %.011.i.i.i256.i = phi ptr [ %599, %.lr.ph.i.i.i255.i ], [ %592, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50 ]
  %596 = load i32, ptr %.011.i.i.i256.i, align 8, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %586, i32 noundef %596, ptr noundef %598) #8
  %599 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 16
  %.not.i.i.i257.i = icmp eq ptr %599, %595
  br i1 %.not.i.i.i257.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i255.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i255.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #8
  store ptr %470, ptr %436, align 8, !tbaa !55
  %600 = getelementptr inbounds nuw i8, ptr %470, i64 48
  store ptr %600, ptr %451, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #8
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %601, align 8
  %602 = load ptr, ptr %513, align 8, !tbaa !48
  %603 = load ptr, ptr %602, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef 13, ptr noundef %.1.i251.i, ptr noundef %428, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i259.i = icmp eq ptr %606, null
  br i1 %.not.not.i259.i, label %607, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

607:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #8
  %608 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %608, align 8, !tbaa !49
  %609 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %609, align 1, !tbaa !52
  %610 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i251.i, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #8
  %611 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i261.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i263.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %612 = load ptr, ptr %611, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i.i261.i, i64 %.sroa.2.0.copyload.i.i.i263.i) #8
  %615 = load ptr, ptr %107, align 8, !tbaa !43
  %616 = load i32, ptr %485, align 8, !tbaa !44
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.std::pair", ptr %615, i64 %617
  %.not10.i.i.i.i264.i = icmp eq i32 %616, 0
  br i1 %.not10.i.i.i.i264.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, label %.lr.ph.i.i.i.i265.i

.lr.ph.i.i.i.i265.i:                              ; preds = %607, %.lr.ph.i.i.i.i265.i
  %.011.i.i.i.i266.i = phi ptr [ %622, %.lr.ph.i.i.i.i265.i ], [ %615, %607 ]
  %619 = load i32, ptr %.011.i.i.i.i266.i, align 8, !tbaa !45
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i266.i, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %619, ptr noundef %621) #8
  %622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i266.i, i64 16
  %.not.i.i.i.i267.i = icmp eq ptr %622, %618
  br i1 %.not.i.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, label %.lr.ph.i.i.i.i265.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i: ; preds = %.lr.ph.i.i.i.i265.i, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.1.i260.i = phi ptr [ %606, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %610, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #8
  %623 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %623, align 8
  %624 = load ptr, ptr %513, align 8, !tbaa !48
  %625 = load ptr, ptr %624, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(8) %624, i32 noundef 15, ptr noundef %432, ptr noundef %.1.i251.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i269.i = icmp eq ptr %628, null
  br i1 %.not.not.i269.i, label %629, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i

629:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #8
  %630 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %630, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %631, align 1, !tbaa !52
  %632 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %432, ptr noundef %.1.i251.i, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #8
  %633 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i271.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i273.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %634 = load ptr, ptr %633, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %632, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i271.i, i64 %.sroa.2.0.copyload.i.i.i273.i) #8
  %637 = load ptr, ptr %107, align 8, !tbaa !43
  %638 = load i32, ptr %485, align 8, !tbaa !44
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %"struct.std::pair", ptr %637, i64 %639
  %.not10.i.i.i.i274.i = icmp eq i32 %638, 0
  br i1 %.not10.i.i.i.i274.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, label %.lr.ph.i.i.i.i275.i

.lr.ph.i.i.i.i275.i:                              ; preds = %629, %.lr.ph.i.i.i.i275.i
  %.011.i.i.i.i276.i = phi ptr [ %644, %.lr.ph.i.i.i.i275.i ], [ %637, %629 ]
  %641 = load i32, ptr %.011.i.i.i.i276.i, align 8, !tbaa !45
  %642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i276.i, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %632, i32 noundef %641, ptr noundef %643) #8
  %644 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i276.i, i64 16
  %.not.i.i.i.i277.i = icmp eq ptr %644, %640
  br i1 %.not.i.i.i.i277.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, label %.lr.ph.i.i.i.i275.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i: ; preds = %.lr.ph.i.i.i.i275.i, %629
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i270.i = phi ptr [ %628, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %632, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #8
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %645, align 8
  %646 = load ptr, ptr %513, align 8, !tbaa !48
  %647 = load ptr, ptr %646, align 8, !tbaa !41
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 25, ptr noundef nonnull %494, ptr noundef %.1.i270.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i280.i = icmp eq ptr %650, null
  br i1 %.not.not.i280.i, label %651, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

651:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #8
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %652, align 8, !tbaa !49
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %653, align 1, !tbaa !52
  %654 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %494, ptr noundef %.1.i270.i, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #8
  %655 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i282.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i284.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %656 = load ptr, ptr %655, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i.i282.i, i64 %.sroa.2.0.copyload.i.i.i284.i) #8
  %659 = load ptr, ptr %107, align 8, !tbaa !43
  %660 = load i32, ptr %485, align 8, !tbaa !44
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"struct.std::pair", ptr %659, i64 %661
  %.not10.i.i.i.i285.i = icmp eq i32 %660, 0
  br i1 %.not10.i.i.i.i285.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, label %.lr.ph.i.i.i.i286.i

.lr.ph.i.i.i.i286.i:                              ; preds = %651, %.lr.ph.i.i.i.i286.i
  %.011.i.i.i.i287.i = phi ptr [ %666, %.lr.ph.i.i.i.i286.i ], [ %659, %651 ]
  %663 = load i32, ptr %.011.i.i.i.i287.i, align 8, !tbaa !45
  %664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i287.i, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %663, ptr noundef %665) #8
  %666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i287.i, i64 16
  %.not.i.i.i.i288.i = icmp eq ptr %666, %662
  br i1 %.not.i.i.i.i288.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, label %.lr.ph.i.i.i.i286.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i: ; preds = %.lr.ph.i.i.i.i286.i, %651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i
  %.1.i281.i = phi ptr [ %650, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i ], [ %654, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #8
  %667 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %667, align 8
  %668 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i260.i, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %669 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef nonnull %458, ptr noundef nonnull %466, ptr noundef %668, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #8
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %670, align 8
  %671 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %672 = load ptr, ptr %671, align 8, !tbaa !41
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull %669, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #8
  %675 = load ptr, ptr %107, align 8, !tbaa !43
  %676 = load i32, ptr %485, align 8, !tbaa !44
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %"struct.std::pair", ptr %675, i64 %677
  %.not10.i.i.i293.i = icmp eq i32 %676, 0
  br i1 %.not10.i.i.i293.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %682, %.lr.ph.i.i.i294.i ], [ %675, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %679 = load i32, ptr %.011.i.i.i295.i, align 8, !tbaa !45
  %680 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef %679, ptr noundef %681) #8
  %682 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %682, %678
  br i1 %.not.i.i.i296.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i, label %.lr.ph.i.i.i294.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i: ; preds = %.lr.ph.i.i.i294.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #8
  store ptr %466, ptr %436, align 8, !tbaa !55
  %683 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store ptr %683, ptr %451, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #8
  %684 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %684, align 8
  %685 = load ptr, ptr %513, align 8, !tbaa !48
  %686 = load ptr, ptr %685, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef ptr %688(ptr noundef nonnull align 8 dereferenceable(8) %685, i32 noundef 26, ptr noundef nonnull %494, ptr noundef %.1.i260.i, i1 noundef zeroext false) #8
  %.not.not.i299.i = icmp eq ptr %689, null
  br i1 %.not.not.i299.i, label %690, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

690:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #8
  %691 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %691, align 8
  %692 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %494, ptr noundef %.1.i260.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #8
  %693 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i301.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i303.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %694 = load ptr, ptr %693, align 8, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i301.i, i64 %.sroa.2.0.copyload.i.i303.i) #8
  %697 = load ptr, ptr %107, align 8, !tbaa !43
  %698 = load i32, ptr %485, align 8, !tbaa !44
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"struct.std::pair", ptr %697, i64 %699
  %.not10.i.i.i304.i = icmp eq i32 %698, 0
  br i1 %.not10.i.i.i304.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, label %.lr.ph.i.i.i305.i

.lr.ph.i.i.i305.i:                                ; preds = %690, %.lr.ph.i.i.i305.i
  %.011.i.i.i306.i = phi ptr [ %704, %.lr.ph.i.i.i305.i ], [ %697, %690 ]
  %701 = load i32, ptr %.011.i.i.i306.i, align 8, !tbaa !45
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %701, ptr noundef %703) #8
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 16
  %.not.i.i.i307.i = icmp eq ptr %704, %700
  br i1 %.not.i.i.i307.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, label %.lr.ph.i.i.i305.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i: ; preds = %.lr.ph.i.i.i305.i, %690
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #8
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i
  %.1.i300.i = phi ptr [ %689, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i ], [ %692, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #8
  %705 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %705, align 8
  %706 = load ptr, ptr %513, align 8, !tbaa !48
  %707 = load ptr, ptr %706, align 8, !tbaa !41
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef ptr %709(ptr noundef nonnull align 8 dereferenceable(8) %706, i32 noundef 13, ptr noundef nonnull %477, ptr noundef %429, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i309.i = icmp eq ptr %710, null
  br i1 %.not.not.i309.i, label %711, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i

711:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #8
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %712, align 8, !tbaa !49
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %713, align 1, !tbaa !52
  %714 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %477, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #8
  %715 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i311.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i313.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %716 = load ptr, ptr %715, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %714, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i311.i, i64 %.sroa.2.0.copyload.i.i.i313.i) #8
  %719 = load ptr, ptr %107, align 8, !tbaa !43
  %720 = load i32, ptr %485, align 8, !tbaa !44
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"struct.std::pair", ptr %719, i64 %721
  %.not10.i.i.i.i314.i = icmp eq i32 %720, 0
  br i1 %.not10.i.i.i.i314.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, label %.lr.ph.i.i.i.i315.i

.lr.ph.i.i.i.i315.i:                              ; preds = %711, %.lr.ph.i.i.i.i315.i
  %.011.i.i.i.i316.i = phi ptr [ %726, %.lr.ph.i.i.i.i315.i ], [ %719, %711 ]
  %723 = load i32, ptr %.011.i.i.i.i316.i, align 8, !tbaa !45
  %724 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316.i, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef %723, ptr noundef %725) #8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316.i, i64 16
  %.not.i.i.i.i317.i = icmp eq ptr %726, %722
  br i1 %.not.i.i.i.i317.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, label %.lr.ph.i.i.i.i315.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i: ; preds = %.lr.ph.i.i.i.i315.i, %711
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i310.i = phi ptr [ %710, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %714, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #8
  %727 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %727, ptr noundef nonnull %462, i32 1, ptr null, i64 0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #8
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %728, align 8
  %729 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i320.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i322.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %730 = load ptr, ptr %729, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %727, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i320.i, i64 %.sroa.2.0.copyload.i.i322.i) #8
  %733 = load ptr, ptr %107, align 8, !tbaa !43
  %734 = load i32, ptr %485, align 8, !tbaa !44
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %"struct.std::pair", ptr %733, i64 %735
  %.not10.i.i.i323.i = icmp eq i32 %734, 0
  br i1 %.not10.i.i.i323.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i324.i

.lr.ph.i.i.i324.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i, %.lr.ph.i.i.i324.i
  %.011.i.i.i325.i = phi ptr [ %740, %.lr.ph.i.i.i324.i ], [ %733, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i ]
  %737 = load i32, ptr %.011.i.i.i325.i, align 8, !tbaa !45
  %738 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %727, i32 noundef %737, ptr noundef %739) #8
  %740 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 16
  %.not.i.i.i326.i = icmp eq ptr %740, %736
  br i1 %.not.i.i.i326.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i324.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i324.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #8
  store ptr %462, ptr %436, align 8, !tbaa !55
  %741 = getelementptr inbounds nuw i8, ptr %462, i64 48
  store ptr %741, ptr %451, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #8
  %742 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %742, align 8
  %743 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #8
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %744, align 8
  %745 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #8
  %746 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %746, align 8
  %747 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #8
  %748 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %748, align 8
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #8
  %750 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %750, align 8
  %751 = load ptr, ptr %513, align 8, !tbaa !48
  %752 = load ptr, ptr %751, align 8, !tbaa !41
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(8) %751, i32 noundef 25, ptr noundef %747, ptr noundef %428, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i328.i = icmp eq ptr %755, null
  br i1 %.not.not.i328.i, label %756, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

756:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #8
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %757, align 8, !tbaa !49
  %758 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %758, align 1, !tbaa !52
  %759 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %747, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %760 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i330.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i332.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %761 = load ptr, ptr %760, align 8, !tbaa !41
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i.i330.i, i64 %.sroa.2.0.copyload.i.i.i332.i) #8
  %764 = load ptr, ptr %107, align 8, !tbaa !43
  %765 = load i32, ptr %485, align 8, !tbaa !44
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %"struct.std::pair", ptr %764, i64 %766
  %.not10.i.i.i.i333.i = icmp eq i32 %765, 0
  br i1 %.not10.i.i.i.i333.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, label %.lr.ph.i.i.i.i334.i

.lr.ph.i.i.i.i334.i:                              ; preds = %756, %.lr.ph.i.i.i.i334.i
  %.011.i.i.i.i335.i = phi ptr [ %771, %.lr.ph.i.i.i.i334.i ], [ %764, %756 ]
  %768 = load i32, ptr %.011.i.i.i.i335.i, align 8, !tbaa !45
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i335.i, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %768, ptr noundef %770) #8
  %771 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i335.i, i64 16
  %.not.i.i.i.i336.i = icmp eq ptr %771, %767
  br i1 %.not.i.i.i.i336.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, label %.lr.ph.i.i.i.i334.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i: ; preds = %.lr.ph.i.i.i.i334.i, %756
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %.1.i329.i = phi ptr [ %755, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %759, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #8
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %772, align 8
  %773 = load ptr, ptr %513, align 8, !tbaa !48
  %774 = load ptr, ptr %773, align 8, !tbaa !41
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef 26, ptr noundef %749, ptr noundef %432, i1 noundef zeroext false) #8
  %.not.not.i339.i = icmp eq ptr %777, null
  br i1 %.not.not.i339.i, label %778, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i

778:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #8
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %779, align 8
  %780 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %749, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %781 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i341.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i343.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %782 = load ptr, ptr %781, align 8, !tbaa !41
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i341.i, i64 %.sroa.2.0.copyload.i.i343.i) #8
  %785 = load ptr, ptr %107, align 8, !tbaa !43
  %786 = load i32, ptr %485, align 8, !tbaa !44
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %"struct.std::pair", ptr %785, i64 %787
  %.not10.i.i.i344.i = icmp eq i32 %786, 0
  br i1 %.not10.i.i.i344.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, label %.lr.ph.i.i.i345.i

.lr.ph.i.i.i345.i:                                ; preds = %778, %.lr.ph.i.i.i345.i
  %.011.i.i.i346.i = phi ptr [ %792, %.lr.ph.i.i.i345.i ], [ %785, %778 ]
  %789 = load i32, ptr %.011.i.i.i346.i, align 8, !tbaa !45
  %790 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %780, i32 noundef %789, ptr noundef %791) #8
  %792 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 16
  %.not.i.i.i347.i = icmp eq ptr %792, %788
  br i1 %.not.i.i.i347.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, label %.lr.ph.i.i.i345.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i: ; preds = %.lr.ph.i.i.i345.i, %778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #8
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  %.1.i340.i = phi ptr [ %777, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i ], [ %780, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #8
  %793 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %793, align 8
  %794 = load ptr, ptr %513, align 8, !tbaa !48
  %795 = load ptr, ptr %794, align 8, !tbaa !41
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = call noundef ptr %797(ptr noundef nonnull align 8 dereferenceable(8) %794, i32 noundef 29, ptr noundef %.1.i329.i, ptr noundef %.1.i340.i) #8
  %.not.not.i350.i = icmp eq ptr %798, null
  br i1 %.not.not.i350.i, label %799, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

799:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %800 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %800, align 8
  %801 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i329.i, ptr noundef %.1.i340.i, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %802 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i352.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i354.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %803 = load ptr, ptr %802, align 8, !tbaa !41
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i352.i, i64 %.sroa.2.0.copyload.i.i354.i) #8
  %806 = load ptr, ptr %107, align 8, !tbaa !43
  %807 = load i32, ptr %485, align 8, !tbaa !44
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw %"struct.std::pair", ptr %806, i64 %808
  %.not10.i.i.i355.i = icmp eq i32 %807, 0
  br i1 %.not10.i.i.i355.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, label %.lr.ph.i.i.i356.i

.lr.ph.i.i.i356.i:                                ; preds = %799, %.lr.ph.i.i.i356.i
  %.011.i.i.i357.i = phi ptr [ %813, %.lr.ph.i.i.i356.i ], [ %806, %799 ]
  %810 = load i32, ptr %.011.i.i.i357.i, align 8, !tbaa !45
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357.i, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %801, i32 noundef %810, ptr noundef %812) #8
  %813 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357.i, i64 16
  %.not.i.i.i358.i = icmp eq ptr %813, %809
  br i1 %.not.i.i.i358.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, label %.lr.ph.i.i.i356.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i: ; preds = %.lr.ph.i.i.i356.i, %799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i
  %.1.i351.i = phi ptr [ %798, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i ], [ %801, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #8
  %814 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %814, align 8
  %815 = load ptr, ptr %513, align 8, !tbaa !48
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(8) %815, i32 noundef 25, ptr noundef %749, ptr noundef %428, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i361.i = icmp eq ptr %819, null
  br i1 %.not.not.i361.i, label %820, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i

820:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  %821 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %821, align 8, !tbaa !49
  %822 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %822, align 1, !tbaa !52
  %823 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %749, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #8
  %824 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i363.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i365.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %825 = load ptr, ptr %824, align 8, !tbaa !41
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i.i363.i, i64 %.sroa.2.0.copyload.i.i.i365.i) #8
  %828 = load ptr, ptr %107, align 8, !tbaa !43
  %829 = load i32, ptr %485, align 8, !tbaa !44
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw %"struct.std::pair", ptr %828, i64 %830
  %.not10.i.i.i.i366.i = icmp eq i32 %829, 0
  br i1 %.not10.i.i.i.i366.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, label %.lr.ph.i.i.i.i367.i

.lr.ph.i.i.i.i367.i:                              ; preds = %820, %.lr.ph.i.i.i.i367.i
  %.011.i.i.i.i368.i = phi ptr [ %835, %.lr.ph.i.i.i.i367.i ], [ %828, %820 ]
  %832 = load i32, ptr %.011.i.i.i.i368.i, align 8, !tbaa !45
  %833 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i368.i, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %823, i32 noundef %832, ptr noundef %834) #8
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i368.i, i64 16
  %.not.i.i.i.i369.i = icmp eq ptr %835, %831
  br i1 %.not.i.i.i.i369.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, label %.lr.ph.i.i.i.i367.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i: ; preds = %.lr.ph.i.i.i.i367.i, %820
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  %.1.i362.i = phi ptr [ %819, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i ], [ %823, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #8
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %836, align 8
  %837 = load ptr, ptr %513, align 8, !tbaa !48
  %838 = load ptr, ptr %837, align 8, !tbaa !41
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(8) %837, i32 noundef 29, ptr noundef %743, ptr noundef %.1.i362.i) #8
  %.not.not.i372.i = icmp eq ptr %841, null
  br i1 %.not.not.i372.i, label %842, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i

842:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %843, align 8
  %844 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %743, ptr noundef %.1.i362.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %845 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i374.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i376.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %846 = load ptr, ptr %845, align 8, !tbaa !41
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i374.i, i64 %.sroa.2.0.copyload.i.i376.i) #8
  %849 = load ptr, ptr %107, align 8, !tbaa !43
  %850 = load i32, ptr %485, align 8, !tbaa !44
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %"struct.std::pair", ptr %849, i64 %851
  %.not10.i.i.i377.i = icmp eq i32 %850, 0
  br i1 %.not10.i.i.i377.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, label %.lr.ph.i.i.i378.i

.lr.ph.i.i.i378.i:                                ; preds = %842, %.lr.ph.i.i.i378.i
  %.011.i.i.i379.i = phi ptr [ %856, %.lr.ph.i.i.i378.i ], [ %849, %842 ]
  %853 = load i32, ptr %.011.i.i.i379.i, align 8, !tbaa !45
  %854 = getelementptr inbounds nuw i8, ptr %.011.i.i.i379.i, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %844, i32 noundef %853, ptr noundef %855) #8
  %856 = getelementptr inbounds nuw i8, ptr %.011.i.i.i379.i, i64 16
  %.not.i.i.i380.i = icmp eq ptr %856, %852
  br i1 %.not.i.i.i380.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, label %.lr.ph.i.i.i378.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i: ; preds = %.lr.ph.i.i.i378.i, %842
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i
  %.1.i373.i = phi ptr [ %841, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i ], [ %844, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #8
  %857 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %857, align 8
  %858 = load ptr, ptr %513, align 8, !tbaa !48
  %859 = load ptr, ptr %858, align 8, !tbaa !41
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = call noundef ptr %861(ptr noundef nonnull align 8 dereferenceable(8) %858, i32 noundef 15, ptr noundef %.1.i310.i, ptr noundef %.1.i351.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i383.i = icmp eq ptr %862, null
  br i1 %.not.not.i383.i, label %863, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i

863:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %864, align 8, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %865, align 1, !tbaa !52
  %866 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i310.i, ptr noundef %.1.i351.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #8
  %867 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i385.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i387.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %868 = load ptr, ptr %867, align 8, !tbaa !41
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %866, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i.i385.i, i64 %.sroa.2.0.copyload.i.i.i387.i) #8
  %871 = load ptr, ptr %107, align 8, !tbaa !43
  %872 = load i32, ptr %485, align 8, !tbaa !44
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %"struct.std::pair", ptr %871, i64 %873
  %.not10.i.i.i.i388.i = icmp eq i32 %872, 0
  br i1 %.not10.i.i.i.i388.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, label %.lr.ph.i.i.i.i389.i

.lr.ph.i.i.i.i389.i:                              ; preds = %863, %.lr.ph.i.i.i.i389.i
  %.011.i.i.i.i390.i = phi ptr [ %878, %.lr.ph.i.i.i.i389.i ], [ %871, %863 ]
  %875 = load i32, ptr %.011.i.i.i.i390.i, align 8, !tbaa !45
  %876 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i390.i, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %866, i32 noundef %875, ptr noundef %877) #8
  %878 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i390.i, i64 16
  %.not.i.i.i.i391.i = icmp eq ptr %878, %874
  br i1 %.not.i.i.i.i391.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, label %.lr.ph.i.i.i.i389.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i: ; preds = %.lr.ph.i.i.i.i389.i, %863
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i
  %.1.i384.i = phi ptr [ %862, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i ], [ %866, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #8
  %879 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %879, align 8
  %880 = load ptr, ptr %513, align 8, !tbaa !48
  %881 = load ptr, ptr %880, align 8, !tbaa !41
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef ptr %883(ptr noundef nonnull align 8 dereferenceable(8) %880, i32 noundef 27, ptr noundef %.1.i384.i, ptr noundef %432, i1 noundef zeroext false) #8
  %.not.not.i394.i = icmp eq ptr %884, null
  br i1 %.not.not.i394.i, label %885, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51

885:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %886, align 8
  %887 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i384.i, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #8
  %888 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i396.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i398.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %889 = load ptr, ptr %888, align 8, !tbaa !41
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i396.i, i64 %.sroa.2.0.copyload.i.i398.i) #8
  %892 = load ptr, ptr %107, align 8, !tbaa !43
  %893 = load i32, ptr %485, align 8, !tbaa !44
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %"struct.std::pair", ptr %892, i64 %894
  %.not10.i.i.i399.i = icmp eq i32 %893, 0
  br i1 %.not10.i.i.i399.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %885, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %899, %.lr.ph.i.i.i400.i ], [ %892, %885 ]
  %896 = load i32, ptr %.011.i.i.i401.i, align 8, !tbaa !45
  %897 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %887, i32 noundef %896, ptr noundef %898) #8
  %899 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %899, %895
  br i1 %.not.i.i.i402.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i: ; preds = %.lr.ph.i.i.i400.i, %885
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i
  %.1.i395.i = phi ptr [ %884, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i ], [ %887, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #8
  %900 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %900, align 8
  %901 = load ptr, ptr %513, align 8, !tbaa !48
  %902 = load ptr, ptr %901, align 8, !tbaa !41
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = call noundef ptr %904(ptr noundef nonnull align 8 dereferenceable(8) %901, i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef %428) #8
  %.not.not.i404.i = icmp eq ptr %905, null
  br i1 %.not.not.i404.i, label %906, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

906:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %907 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %907, align 8
  %908 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #8
  %909 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i406.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i408.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %910 = load ptr, ptr %909, align 8, !tbaa !41
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i406.i, i64 %.sroa.2.0.copyload.i.i408.i) #8
  %913 = load ptr, ptr %107, align 8, !tbaa !43
  %914 = load i32, ptr %485, align 8, !tbaa !44
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw %"struct.std::pair", ptr %913, i64 %915
  %.not10.i.i.i409.i = icmp eq i32 %914, 0
  br i1 %.not10.i.i.i409.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, label %.lr.ph.i.i.i410.i

.lr.ph.i.i.i410.i:                                ; preds = %906, %.lr.ph.i.i.i410.i
  %.011.i.i.i411.i = phi ptr [ %920, %.lr.ph.i.i.i410.i ], [ %913, %906 ]
  %917 = load i32, ptr %.011.i.i.i411.i, align 8, !tbaa !45
  %918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i411.i, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %908, i32 noundef %917, ptr noundef %919) #8
  %920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i411.i, i64 16
  %.not.i.i.i412.i = icmp eq ptr %920, %916
  br i1 %.not.i.i.i412.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, label %.lr.ph.i.i.i410.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i: ; preds = %.lr.ph.i.i.i410.i, %906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51
  %.1.i405.i = phi ptr [ %905, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i51 ], [ %908, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #8
  %921 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %921, align 8
  %922 = load ptr, ptr %513, align 8, !tbaa !48
  %923 = load ptr, ptr %922, align 8, !tbaa !41
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = call noundef ptr %925(ptr noundef nonnull align 8 dereferenceable(8) %922, i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef nonnull %477) #8
  %.not.not.i414.i = icmp eq ptr %926, null
  br i1 %.not.not.i414.i, label %927, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i

927:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %928 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %928, align 8
  %929 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef nonnull %477, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %930 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i416.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i418.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %931 = load ptr, ptr %930, align 8, !tbaa !41
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %929, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i416.i, i64 %.sroa.2.0.copyload.i.i418.i) #8
  %934 = load ptr, ptr %107, align 8, !tbaa !43
  %935 = load i32, ptr %485, align 8, !tbaa !44
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw %"struct.std::pair", ptr %934, i64 %936
  %.not10.i.i.i419.i = icmp eq i32 %935, 0
  br i1 %.not10.i.i.i419.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, label %.lr.ph.i.i.i420.i

.lr.ph.i.i.i420.i:                                ; preds = %927, %.lr.ph.i.i.i420.i
  %.011.i.i.i421.i = phi ptr [ %941, %.lr.ph.i.i.i420.i ], [ %934, %927 ]
  %938 = load i32, ptr %.011.i.i.i421.i, align 8, !tbaa !45
  %939 = getelementptr inbounds nuw i8, ptr %.011.i.i.i421.i, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %929, i32 noundef %938, ptr noundef %940) #8
  %941 = getelementptr inbounds nuw i8, ptr %.011.i.i.i421.i, i64 16
  %.not.i.i.i422.i = icmp eq ptr %941, %937
  br i1 %.not.i.i.i422.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, label %.lr.ph.i.i.i420.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i: ; preds = %.lr.ph.i.i.i420.i, %927
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i415.i = phi ptr [ %926, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %929, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #8
  %942 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %942, align 8
  %943 = load ptr, ptr %513, align 8, !tbaa !48
  %944 = load ptr, ptr %943, align 8, !tbaa !41
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = call noundef ptr %946(ptr noundef nonnull align 8 dereferenceable(8) %943, i32 noundef 15, ptr noundef %.1.i351.i, ptr noundef %.1.i415.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i425.i = icmp eq ptr %947, null
  br i1 %.not.not.i425.i, label %948, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i

948:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %949 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %949, align 8, !tbaa !49
  %950 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %950, align 1, !tbaa !52
  %951 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i351.i, ptr noundef %.1.i415.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %952 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i427.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i429.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %953 = load ptr, ptr %952, align 8, !tbaa !41
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i.i427.i, i64 %.sroa.2.0.copyload.i.i.i429.i) #8
  %956 = load ptr, ptr %107, align 8, !tbaa !43
  %957 = load i32, ptr %485, align 8, !tbaa !44
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw %"struct.std::pair", ptr %956, i64 %958
  %.not10.i.i.i.i430.i = icmp eq i32 %957, 0
  br i1 %.not10.i.i.i.i430.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, label %.lr.ph.i.i.i.i431.i

.lr.ph.i.i.i.i431.i:                              ; preds = %948, %.lr.ph.i.i.i.i431.i
  %.011.i.i.i.i432.i = phi ptr [ %963, %.lr.ph.i.i.i.i431.i ], [ %956, %948 ]
  %960 = load i32, ptr %.011.i.i.i.i432.i, align 8, !tbaa !45
  %961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i432.i, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %951, i32 noundef %960, ptr noundef %962) #8
  %963 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i432.i, i64 16
  %.not.i.i.i.i433.i = icmp eq ptr %963, %959
  br i1 %.not.i.i.i.i433.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, label %.lr.ph.i.i.i.i431.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i: ; preds = %.lr.ph.i.i.i.i431.i, %948
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i
  %.1.i426.i = phi ptr [ %947, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i ], [ %951, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #8
  %964 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %964, align 8
  %965 = load ptr, ptr %513, align 8, !tbaa !48
  %966 = load ptr, ptr %965, align 8, !tbaa !41
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %967, align 8
  %969 = call noundef ptr %968(ptr noundef nonnull align 8 dereferenceable(8) %965, i32 noundef 13, ptr noundef %745, ptr noundef %429, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i436.i = icmp eq ptr %969, null
  br i1 %.not.not.i436.i, label %970, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i

970:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %971 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %971, align 8, !tbaa !49
  %972 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %972, align 1, !tbaa !52
  %973 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %745, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  %974 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i438.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i440.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %975 = load ptr, ptr %974, align 8, !tbaa !41
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %973, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i438.i, i64 %.sroa.2.0.copyload.i.i.i440.i) #8
  %978 = load ptr, ptr %107, align 8, !tbaa !43
  %979 = load i32, ptr %485, align 8, !tbaa !44
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw %"struct.std::pair", ptr %978, i64 %980
  %.not10.i.i.i.i441.i = icmp eq i32 %979, 0
  br i1 %.not10.i.i.i.i441.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, label %.lr.ph.i.i.i.i442.i

.lr.ph.i.i.i.i442.i:                              ; preds = %970, %.lr.ph.i.i.i.i442.i
  %.011.i.i.i.i443.i = phi ptr [ %985, %.lr.ph.i.i.i.i442.i ], [ %978, %970 ]
  %982 = load i32, ptr %.011.i.i.i.i443.i, align 8, !tbaa !45
  %983 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443.i, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %973, i32 noundef %982, ptr noundef %984) #8
  %985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443.i, i64 16
  %.not.i.i.i.i444.i = icmp eq ptr %985, %981
  br i1 %.not.i.i.i.i444.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, label %.lr.ph.i.i.i.i442.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i: ; preds = %.lr.ph.i.i.i.i442.i, %970
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i
  %.1.i437.i = phi ptr [ %969, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i ], [ %973, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #8
  %986 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %986, align 8
  %987 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i437.i, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %988 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %988, ptr noundef nonnull %458, ptr noundef nonnull %462, ptr noundef %987, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %989, align 8
  %990 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i447.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i449.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %991 = load ptr, ptr %990, align 8, !tbaa !41
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull %988, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i447.i, i64 %.sroa.2.0.copyload.i.i449.i) #8
  %994 = load ptr, ptr %107, align 8, !tbaa !43
  %995 = load i32, ptr %485, align 8, !tbaa !44
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw %"struct.std::pair", ptr %994, i64 %996
  %.not10.i.i.i450.i = icmp eq i32 %995, 0
  br i1 %.not10.i.i.i450.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i, label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i, %.lr.ph.i.i.i451.i
  %.011.i.i.i452.i = phi ptr [ %1001, %.lr.ph.i.i.i451.i ], [ %994, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i ]
  %998 = load i32, ptr %.011.i.i.i452.i, align 8, !tbaa !45
  %999 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %988, i32 noundef %998, ptr noundef %1000) #8
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 16
  %.not.i.i.i453.i = icmp eq ptr %1001, %997
  br i1 %.not.i.i.i453.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i, label %.lr.ph.i.i.i451.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i: ; preds = %.lr.ph.i.i.i451.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  store ptr %458, ptr %436, align 8, !tbaa !55
  %1002 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr %1002, ptr %451, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #8
  %1003 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %1003, align 8
  %1004 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #8
  %1005 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %1005, align 8
  %1006 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #8
  %1007 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %1007, align 8
  %1008 = load ptr, ptr %513, align 8, !tbaa !48
  %1009 = load ptr, ptr %1008, align 8, !tbaa !41
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, i32 noundef 25, ptr noundef %1006, ptr noundef %428, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i456.i = icmp eq ptr %1012, null
  br i1 %.not.not.i456.i, label %1013, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i

1013:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %1014 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1014, align 8, !tbaa !49
  %1015 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1015, align 1, !tbaa !52
  %1016 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1006, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %1017 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i458.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i.i460.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !41
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef %1016, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i458.i, i64 %.sroa.2.0.copyload.i.i.i460.i) #8
  %1021 = load ptr, ptr %107, align 8, !tbaa !43
  %1022 = load i32, ptr %485, align 8, !tbaa !44
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %"struct.std::pair", ptr %1021, i64 %1023
  %.not10.i.i.i.i461.i = icmp eq i32 %1022, 0
  br i1 %.not10.i.i.i.i461.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, label %.lr.ph.i.i.i.i462.i

.lr.ph.i.i.i.i462.i:                              ; preds = %1013, %.lr.ph.i.i.i.i462.i
  %.011.i.i.i.i463.i = phi ptr [ %1028, %.lr.ph.i.i.i.i462.i ], [ %1021, %1013 ]
  %1025 = load i32, ptr %.011.i.i.i.i463.i, align 8, !tbaa !45
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i463.i, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1016, i32 noundef %1025, ptr noundef %1027) #8
  %1028 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i463.i, i64 16
  %.not.i.i.i.i464.i = icmp eq ptr %1028, %1024
  br i1 %.not.i.i.i.i464.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, label %.lr.ph.i.i.i.i462.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i: ; preds = %.lr.ph.i.i.i.i462.i, %1013
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i
  %.1.i457.i = phi ptr [ %1012, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i ], [ %1016, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #8
  %1029 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %1029, align 8
  %1030 = load ptr, ptr %513, align 8, !tbaa !48
  %1031 = load ptr, ptr %1030, align 8, !tbaa !41
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call noundef ptr %1033(ptr noundef nonnull align 8 dereferenceable(8) %1030, i32 noundef 29, ptr noundef %1004, ptr noundef %.1.i457.i) #8
  %.not.not.i467.i = icmp eq ptr %1034, null
  br i1 %.not.not.i467.i, label %1035, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i

1035:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1036, align 8
  %1037 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1004, ptr noundef %.1.i457.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %1038 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i469.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i471.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !41
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef %1037, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i469.i, i64 %.sroa.2.0.copyload.i.i471.i) #8
  %1042 = load ptr, ptr %107, align 8, !tbaa !43
  %1043 = load i32, ptr %485, align 8, !tbaa !44
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw %"struct.std::pair", ptr %1042, i64 %1044
  %.not10.i.i.i472.i = icmp eq i32 %1043, 0
  br i1 %.not10.i.i.i472.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, label %.lr.ph.i.i.i473.i

.lr.ph.i.i.i473.i:                                ; preds = %1035, %.lr.ph.i.i.i473.i
  %.011.i.i.i474.i = phi ptr [ %1049, %.lr.ph.i.i.i473.i ], [ %1042, %1035 ]
  %1046 = load i32, ptr %.011.i.i.i474.i, align 8, !tbaa !45
  %1047 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474.i, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1037, i32 noundef %1046, ptr noundef %1048) #8
  %1049 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474.i, i64 16
  %.not.i.i.i475.i = icmp eq ptr %1049, %1045
  br i1 %.not.i.i.i475.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, label %.lr.ph.i.i.i473.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i: ; preds = %.lr.ph.i.i.i473.i, %1035
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i
  %.1.i468.i = phi ptr [ %1034, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i ], [ %1037, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #8
  %1050 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef %454, i32 1, ptr null, i64 0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1051, align 8
  %1052 = load ptr, ptr %479, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i478.i = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i480.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !41
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull %1050, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i478.i, i64 %.sroa.2.0.copyload.i.i480.i) #8
  %1056 = load ptr, ptr %107, align 8, !tbaa !43
  %1057 = load i32, ptr %485, align 8, !tbaa !44
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw %"struct.std::pair", ptr %1056, i64 %1058
  %.not10.i.i.i481.i = icmp eq i32 %1057, 0
  br i1 %.not10.i.i.i481.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i, label %.lr.ph.i.i.i482.i

.lr.ph.i.i.i482.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i, %.lr.ph.i.i.i482.i
  %.011.i.i.i483.i = phi ptr [ %1063, %.lr.ph.i.i.i482.i ], [ %1056, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i ]
  %1060 = load i32, ptr %.011.i.i.i483.i, align 8, !tbaa !45
  %1061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i483.i, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1050, i32 noundef %1060, ptr noundef %1062) #8
  %1063 = getelementptr inbounds nuw i8, ptr %.011.i.i.i483.i, i64 16
  %.not.i.i.i484.i = icmp eq ptr %1063, %1059
  br i1 %.not.i.i.i484.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i, label %.lr.ph.i.i.i482.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i: ; preds = %.lr.ph.i.i.i482.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  %1064 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %1065 = load ptr, ptr %1064, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %454, ptr %436, align 8, !tbaa !55
  store ptr %1065, ptr %451, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %.not.i487.i = icmp eq ptr %1065, %1066
  br i1 %.not.i487.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1067

1067:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i
  %1068 = getelementptr inbounds i8, ptr %1065, i64 -24
  %1069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1068) #8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !56
  store ptr %1070, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i52 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i54, label %1071

1071:                                             ; preds = %1067
  %1072 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1070, i64 1) #8
  %.pre.i.i53 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i54

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i54:             ; preds = %1071, %1067
  %1073 = phi ptr [ null, %1067 ], [ %.pre.i.i53, %1071 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0, ptr noundef %1073)
  %1074 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i3.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1075

1075:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i54
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1074) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1075, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i54, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #8
  %1076 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %1076, align 8
  %1077 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #8
  %1078 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1079, 134217727
  %1081 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %1082 = load i32, ptr %1081, align 8, !tbaa !101
  %1083 = icmp eq i32 %1080, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %743) #8
  %.pre.i489.i = load i32, ptr %1078, align 4
  br label %1085

1085:                                             ; preds = %1084, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1086 = phi i32 [ %.pre.i489.i, %1084 ], [ %1079, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1087 = add i32 %1086, 1
  %1088 = and i32 %1087, 134217727
  %1089 = and i32 %1086, -134217728
  %1090 = or disjoint i32 %1088, %1089
  store i32 %1090, ptr %1078, align 4
  %1091 = add nsw i32 %1088, -1
  %1092 = getelementptr inbounds i8, ptr %743, i64 -8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !59
  %1094 = zext i32 %1091 to i64
  %1095 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !12
  %.not.i.i.i.i.i488.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i488.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1097

1097:                                             ; preds = %1085
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !60
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !61
  store ptr %1099, ptr %1101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1102

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1101, ptr %1103, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1102, %1097, %1085
  store ptr %427, ptr %1095, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1104

1104:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !59
  %1107 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store ptr %1106, ptr %1107, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1107, ptr %1109, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1108, %1104
  %1110 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store ptr %1105, ptr %1110, align 8, !tbaa !61
  store ptr %1095, ptr %1105, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1111 = load i32, ptr %1078, align 4
  %1112 = and i32 %1111, 134217727
  %1113 = add nsw i32 %1112, -1
  %1114 = load ptr, ptr %1092, align 8, !tbaa !59
  %1115 = load i32, ptr %1081, align 8, !tbaa !101
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1114, i64 %1116
  %1118 = zext i32 %1113 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1118
  store ptr %466, ptr %1119, align 8, !tbaa !109
  %1120 = load i32, ptr %1078, align 4
  %1121 = and i32 %1120, 134217727
  %1122 = icmp eq i32 %1121, %1115
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %743) #8
  %.pre.i496.i = load i32, ptr %1078, align 4
  %.pre.i = load ptr, ptr %1092, align 8, !tbaa !59
  br label %1124

1124:                                             ; preds = %1123, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1125 = phi ptr [ %.pre.i, %1123 ], [ %1114, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1126 = phi i32 [ %.pre.i496.i, %1123 ], [ %1120, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1127 = add i32 %1126, 1
  %1128 = and i32 %1127, 134217727
  %1129 = and i32 %1126, -134217728
  %1130 = or disjoint i32 %1128, %1129
  store i32 %1130, ptr %1078, align 4
  %1131 = add nsw i32 %1128, -1
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1125, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !12
  %.not.i.i.i.i.i490.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i490.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i, label %1135

1135:                                             ; preds = %1124
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !60
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !61
  store ptr %1137, ptr %1139, align 8, !tbaa !59
  %.not.i.i.i.i.i.i491.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i491.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i, label %1140

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1139, ptr %1141, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i: ; preds = %1140, %1135, %1124
  store ptr %.1.i405.i, ptr %1133, align 8, !tbaa !12
  %.not4.i.i.i.i.i493.i = icmp eq ptr %.1.i405.i, null
  br i1 %.not4.i.i.i.i.i493.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i, label %1142

1142:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i
  %1143 = getelementptr inbounds nuw i8, ptr %.1.i405.i, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !59
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %1144, ptr %1145, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i494.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i.i.i494.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1145, ptr %1147, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i: ; preds = %1146, %1142
  %1148 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1143, ptr %1148, align 8, !tbaa !61
  store ptr %1133, ptr %1143, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i
  %1149 = load i32, ptr %1078, align 4
  %1150 = and i32 %1149, 134217727
  %1151 = add nsw i32 %1150, -1
  %1152 = load ptr, ptr %1092, align 8, !tbaa !59
  %1153 = load i32, ptr %1081, align 8, !tbaa !101
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1152, i64 %1154
  %1156 = zext i32 %1151 to i64
  %1157 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1156
  store ptr %462, ptr %1157, align 8, !tbaa !109
  %1158 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1159, 134217727
  %1161 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %1162 = load i32, ptr %1161, align 8, !tbaa !101
  %1163 = icmp eq i32 %1160, %1162
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %745) #8
  %.pre.i504.i = load i32, ptr %1158, align 4
  br label %1165

1165:                                             ; preds = %1164, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i
  %1166 = phi i32 [ %.pre.i504.i, %1164 ], [ %1159, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i ]
  %1167 = add i32 %1166, 1
  %1168 = and i32 %1167, 134217727
  %1169 = and i32 %1166, -134217728
  %1170 = or disjoint i32 %1168, %1169
  store i32 %1170, ptr %1158, align 4
  %1171 = add nsw i32 %1168, -1
  %1172 = getelementptr inbounds i8, ptr %745, i64 -8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !59
  %1174 = zext i32 %1171 to i64
  %1175 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1173, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !12
  %.not.i.i.i.i.i498.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i498.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i, label %1177

1177:                                             ; preds = %1165
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !60
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !61
  store ptr %1179, ptr %1181, align 8, !tbaa !59
  %.not.i.i.i.i.i.i499.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i.i499.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i, label %1182

1182:                                             ; preds = %1177
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store ptr %1181, ptr %1183, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i: ; preds = %1182, %1177, %1165
  store ptr %.1.i260.i, ptr %1175, align 8, !tbaa !12
  %.not4.i.i.i.i.i501.i = icmp eq ptr %.1.i260.i, null
  br i1 %.not4.i.i.i.i.i501.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i, label %1184

1184:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i
  %1185 = getelementptr inbounds nuw i8, ptr %.1.i260.i, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !59
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  store ptr %1186, ptr %1187, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i502.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i.i.i.i502.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %1187, ptr %1189, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i: ; preds = %1188, %1184
  %1190 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  store ptr %1185, ptr %1190, align 8, !tbaa !61
  store ptr %1175, ptr %1185, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i
  %1191 = load i32, ptr %1158, align 4
  %1192 = and i32 %1191, 134217727
  %1193 = add nsw i32 %1192, -1
  %1194 = load ptr, ptr %1172, align 8, !tbaa !59
  %1195 = load i32, ptr %1161, align 8, !tbaa !101
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1194, i64 %1196
  %1198 = zext i32 %1193 to i64
  %1199 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1198
  store ptr %466, ptr %1199, align 8, !tbaa !109
  %1200 = load i32, ptr %1158, align 4
  %1201 = and i32 %1200, 134217727
  %1202 = icmp eq i32 %1201, %1195
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %745) #8
  %.pre.i512.i = load i32, ptr %1158, align 4
  %.pre603.i = load ptr, ptr %1172, align 8, !tbaa !59
  br label %1204

1204:                                             ; preds = %1203, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i
  %1205 = phi ptr [ %.pre603.i, %1203 ], [ %1194, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i ]
  %1206 = phi i32 [ %.pre.i512.i, %1203 ], [ %1200, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i ]
  %1207 = add i32 %1206, 1
  %1208 = and i32 %1207, 134217727
  %1209 = and i32 %1206, -134217728
  %1210 = or disjoint i32 %1208, %1209
  store i32 %1210, ptr %1158, align 4
  %1211 = add nsw i32 %1208, -1
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1205, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !12
  %.not.i.i.i.i.i506.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i506.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i, label %1215

1215:                                             ; preds = %1204
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !60
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !61
  store ptr %1217, ptr %1219, align 8, !tbaa !59
  %.not.i.i.i.i.i.i507.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i507.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i, label %1220

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  store ptr %1219, ptr %1221, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i: ; preds = %1220, %1215, %1204
  store ptr %.1.i437.i, ptr %1213, align 8, !tbaa !12
  %.not4.i.i.i.i.i509.i = icmp eq ptr %.1.i437.i, null
  br i1 %.not4.i.i.i.i.i509.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i, label %1222

1222:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i
  %1223 = getelementptr inbounds nuw i8, ptr %.1.i437.i, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !59
  %1225 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  store ptr %1224, ptr %1225, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i510.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i.i510.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store ptr %1225, ptr %1227, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i: ; preds = %1226, %1222
  %1228 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  store ptr %1223, ptr %1228, align 8, !tbaa !61
  store ptr %1213, ptr %1223, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i
  %1229 = load i32, ptr %1158, align 4
  %1230 = and i32 %1229, 134217727
  %1231 = add nsw i32 %1230, -1
  %1232 = load ptr, ptr %1172, align 8, !tbaa !59
  %1233 = load i32, ptr %1161, align 8, !tbaa !101
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1232, i64 %1234
  %1236 = zext i32 %1231 to i64
  %1237 = getelementptr inbounds nuw ptr, ptr %1235, i64 %1236
  store ptr %462, ptr %1237, align 8, !tbaa !109
  %1238 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1239, 134217727
  %1241 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %1242 = load i32, ptr %1241, align 8, !tbaa !101
  %1243 = icmp eq i32 %1240, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %747) #8
  %.pre.i520.i = load i32, ptr %1238, align 4
  br label %1245

1245:                                             ; preds = %1244, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i
  %1246 = phi i32 [ %.pre.i520.i, %1244 ], [ %1239, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i ]
  %1247 = add i32 %1246, 1
  %1248 = and i32 %1247, 134217727
  %1249 = and i32 %1246, -134217728
  %1250 = or disjoint i32 %1248, %1249
  store i32 %1250, ptr %1238, align 4
  %1251 = add nsw i32 %1248, -1
  %1252 = getelementptr inbounds i8, ptr %747, i64 -8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !59
  %1254 = zext i32 %1251 to i64
  %1255 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1253, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !12
  %.not.i.i.i.i.i514.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i514.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i, label %1257

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !60
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !61
  store ptr %1259, ptr %1261, align 8, !tbaa !59
  %.not.i.i.i.i.i.i515.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i.i515.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  store ptr %1261, ptr %1263, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i: ; preds = %1262, %1257, %1245
  store ptr %.1.i300.i, ptr %1255, align 8, !tbaa !12
  %.not4.i.i.i.i.i517.i = icmp eq ptr %.1.i300.i, null
  br i1 %.not4.i.i.i.i.i517.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i, label %1264

1264:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i
  %1265 = getelementptr inbounds nuw i8, ptr %.1.i300.i, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !59
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1266, ptr %1267, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i518.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i.i518.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store ptr %1267, ptr %1269, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i: ; preds = %1268, %1264
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store ptr %1265, ptr %1270, align 8, !tbaa !61
  store ptr %1255, ptr %1265, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i
  %1271 = load i32, ptr %1238, align 4
  %1272 = and i32 %1271, 134217727
  %1273 = add nsw i32 %1272, -1
  %1274 = load ptr, ptr %1252, align 8, !tbaa !59
  %1275 = load i32, ptr %1241, align 8, !tbaa !101
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1274, i64 %1276
  %1278 = zext i32 %1273 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1278
  store ptr %466, ptr %1279, align 8, !tbaa !109
  %1280 = load i32, ptr %1238, align 4
  %1281 = and i32 %1280, 134217727
  %1282 = icmp eq i32 %1281, %1275
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %747) #8
  %.pre.i528.i = load i32, ptr %1238, align 4
  %.pre604.i = load ptr, ptr %1252, align 8, !tbaa !59
  br label %1284

1284:                                             ; preds = %1283, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i
  %1285 = phi ptr [ %.pre604.i, %1283 ], [ %1274, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i ]
  %1286 = phi i32 [ %.pre.i528.i, %1283 ], [ %1280, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i ]
  %1287 = add i32 %1286, 1
  %1288 = and i32 %1287, 134217727
  %1289 = and i32 %1286, -134217728
  %1290 = or disjoint i32 %1288, %1289
  store i32 %1290, ptr %1238, align 4
  %1291 = add nsw i32 %1288, -1
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1285, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !12
  %.not.i.i.i.i.i522.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i522.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i, label %1295

1295:                                             ; preds = %1284
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !60
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !61
  store ptr %1297, ptr %1299, align 8, !tbaa !59
  %.not.i.i.i.i.i.i523.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i523.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i, label %1300

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store ptr %1299, ptr %1301, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i: ; preds = %1300, %1295, %1284
  store ptr %.1.i426.i, ptr %1293, align 8, !tbaa !12
  %.not4.i.i.i.i.i525.i = icmp eq ptr %.1.i426.i, null
  br i1 %.not4.i.i.i.i.i525.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i, label %1302

1302:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i
  %1303 = getelementptr inbounds nuw i8, ptr %.1.i426.i, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !59
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store ptr %1304, ptr %1305, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i526.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i.i526.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1305, ptr %1307, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i: ; preds = %1306, %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %1303, ptr %1308, align 8, !tbaa !61
  store ptr %1293, ptr %1303, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i
  %1309 = load i32, ptr %1238, align 4
  %1310 = and i32 %1309, 134217727
  %1311 = add nsw i32 %1310, -1
  %1312 = load ptr, ptr %1252, align 8, !tbaa !59
  %1313 = load i32, ptr %1241, align 8, !tbaa !101
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1312, i64 %1314
  %1316 = zext i32 %1311 to i64
  %1317 = getelementptr inbounds nuw ptr, ptr %1315, i64 %1316
  store ptr %462, ptr %1317, align 8, !tbaa !109
  %1318 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %1319 = load i32, ptr %1318, align 4
  %1320 = and i32 %1319, 134217727
  %1321 = getelementptr inbounds nuw i8, ptr %749, i64 72
  %1322 = load i32, ptr %1321, align 8, !tbaa !101
  %1323 = icmp eq i32 %1320, %1322
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %749) #8
  %.pre.i536.i = load i32, ptr %1318, align 4
  br label %1325

1325:                                             ; preds = %1324, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i
  %1326 = phi i32 [ %.pre.i536.i, %1324 ], [ %1319, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i ]
  %1327 = add i32 %1326, 1
  %1328 = and i32 %1327, 134217727
  %1329 = and i32 %1326, -134217728
  %1330 = or disjoint i32 %1328, %1329
  store i32 %1330, ptr %1318, align 4
  %1331 = add nsw i32 %1328, -1
  %1332 = getelementptr inbounds i8, ptr %749, i64 -8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !59
  %1334 = zext i32 %1331 to i64
  %1335 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1333, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !12
  %.not.i.i.i.i.i530.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i530.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i, label %1337

1337:                                             ; preds = %1325
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !60
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !61
  store ptr %1339, ptr %1341, align 8, !tbaa !59
  %.not.i.i.i.i.i.i531.i = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i531.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store ptr %1341, ptr %1343, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i: ; preds = %1342, %1337, %1325
  store ptr %.1.i281.i, ptr %1335, align 8, !tbaa !12
  %.not4.i.i.i.i.i533.i = icmp eq ptr %.1.i281.i, null
  br i1 %.not4.i.i.i.i.i533.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i, label %1344

1344:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i
  %1345 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !59
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store ptr %1346, ptr %1347, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i534.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i534.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i, label %1348

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1347, ptr %1349, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i: ; preds = %1348, %1344
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1345, ptr %1350, align 8, !tbaa !61
  store ptr %1335, ptr %1345, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i
  %1351 = load i32, ptr %1318, align 4
  %1352 = and i32 %1351, 134217727
  %1353 = add nsw i32 %1352, -1
  %1354 = load ptr, ptr %1332, align 8, !tbaa !59
  %1355 = load i32, ptr %1321, align 8, !tbaa !101
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1354, i64 %1356
  %1358 = zext i32 %1353 to i64
  %1359 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1358
  store ptr %466, ptr %1359, align 8, !tbaa !109
  %1360 = load i32, ptr %1318, align 4
  %1361 = and i32 %1360, 134217727
  %1362 = icmp eq i32 %1361, %1355
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %749) #8
  %.pre.i544.i = load i32, ptr %1318, align 4
  %.pre605.i = load ptr, ptr %1332, align 8, !tbaa !59
  br label %1364

1364:                                             ; preds = %1363, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i
  %1365 = phi ptr [ %.pre605.i, %1363 ], [ %1354, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i ]
  %1366 = phi i32 [ %.pre.i544.i, %1363 ], [ %1360, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i ]
  %1367 = add i32 %1366, 1
  %1368 = and i32 %1367, 134217727
  %1369 = and i32 %1366, -134217728
  %1370 = or disjoint i32 %1368, %1369
  store i32 %1370, ptr %1318, align 4
  %1371 = add nsw i32 %1368, -1
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1365, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !12
  %.not.i.i.i.i.i538.i = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i538.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i, label %1375

1375:                                             ; preds = %1364
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !60
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1379 = load ptr, ptr %1378, align 8, !tbaa !61
  store ptr %1377, ptr %1379, align 8, !tbaa !59
  %.not.i.i.i.i.i.i539.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i539.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i, label %1380

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  store ptr %1379, ptr %1381, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i: ; preds = %1380, %1375, %1364
  store ptr %.1.i373.i, ptr %1373, align 8, !tbaa !12
  %.not4.i.i.i.i.i541.i = icmp eq ptr %.1.i373.i, null
  br i1 %.not4.i.i.i.i.i541.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i, label %1382

1382:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i
  %1383 = getelementptr inbounds nuw i8, ptr %.1.i373.i, i64 16
  %1384 = load ptr, ptr %1383, align 8, !tbaa !59
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  store ptr %1384, ptr %1385, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i.i.i542.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i, label %1386

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1385, ptr %1387, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i: ; preds = %1386, %1382
  %1388 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  store ptr %1383, ptr %1388, align 8, !tbaa !61
  store ptr %1373, ptr %1383, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i
  %1389 = load i32, ptr %1318, align 4
  %1390 = and i32 %1389, 134217727
  %1391 = add nsw i32 %1390, -1
  %1392 = load ptr, ptr %1332, align 8, !tbaa !59
  %1393 = load i32, ptr %1321, align 8, !tbaa !101
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1392, i64 %1394
  %1396 = zext i32 %1391 to i64
  %1397 = getelementptr inbounds nuw ptr, ptr %1395, i64 %1396
  store ptr %462, ptr %1397, align 8, !tbaa !109
  %1398 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, 134217727
  %1401 = getelementptr inbounds nuw i8, ptr %1004, i64 72
  %1402 = load i32, ptr %1401, align 8, !tbaa !101
  %1403 = icmp eq i32 %1400, %1402
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1004) #8
  %.pre.i552.i = load i32, ptr %1398, align 4
  br label %1405

1405:                                             ; preds = %1404, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i
  %1406 = phi i32 [ %.pre.i552.i, %1404 ], [ %1399, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i ]
  %1407 = add i32 %1406, 1
  %1408 = and i32 %1407, 134217727
  %1409 = and i32 %1406, -134217728
  %1410 = or disjoint i32 %1408, %1409
  store i32 %1410, ptr %1398, align 4
  %1411 = add nsw i32 %1408, -1
  %1412 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !59
  %1414 = zext i32 %1411 to i64
  %1415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1413, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !12
  %.not.i.i.i.i.i546.i = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i.i546.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i, label %1417

1417:                                             ; preds = %1405
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !60
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !61
  store ptr %1419, ptr %1421, align 8, !tbaa !59
  %.not.i.i.i.i.i.i547.i = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i.i547.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i, label %1422

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  store ptr %1421, ptr %1423, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i: ; preds = %1422, %1417, %1405
  store ptr %427, ptr %1415, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i, label %1424

1424:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i
  %1425 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !59
  %1427 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store ptr %1426, ptr %1427, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i550.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i.i550.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i, label %1428

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store ptr %1427, ptr %1429, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i: ; preds = %1428, %1424
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  store ptr %1425, ptr %1430, align 8, !tbaa !61
  store ptr %1415, ptr %1425, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i
  %1431 = load i32, ptr %1398, align 4
  %1432 = and i32 %1431, 134217727
  %1433 = add nsw i32 %1432, -1
  %1434 = load ptr, ptr %1412, align 8, !tbaa !59
  %1435 = load i32, ptr %1401, align 8, !tbaa !101
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1434, i64 %1436
  %1438 = zext i32 %1433 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %1437, i64 %1438
  store ptr %470, ptr %1439, align 8, !tbaa !109
  %1440 = load i32, ptr %1398, align 4
  %1441 = and i32 %1440, 134217727
  %1442 = icmp eq i32 %1441, %1435
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1004) #8
  %.pre.i560.i = load i32, ptr %1398, align 4
  %.pre606.i = load ptr, ptr %1412, align 8, !tbaa !59
  br label %1444

1444:                                             ; preds = %1443, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i
  %1445 = phi ptr [ %.pre606.i, %1443 ], [ %1434, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i ]
  %1446 = phi i32 [ %.pre.i560.i, %1443 ], [ %1440, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i ]
  %1447 = add i32 %1446, 1
  %1448 = and i32 %1447, 134217727
  %1449 = and i32 %1446, -134217728
  %1450 = or disjoint i32 %1448, %1449
  store i32 %1450, ptr %1398, align 4
  %1451 = add nsw i32 %1448, -1
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1445, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !12
  %.not.i.i.i.i.i554.i = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i554.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i, label %1455

1455:                                             ; preds = %1444
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1457 = load ptr, ptr %1456, align 8, !tbaa !60
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !61
  store ptr %1457, ptr %1459, align 8, !tbaa !59
  %.not.i.i.i.i.i.i555.i = icmp eq ptr %1457, null
  br i1 %.not.i.i.i.i.i.i555.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  store ptr %1459, ptr %1461, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i: ; preds = %1460, %1455, %1444
  store ptr %.1.i405.i, ptr %1453, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i493.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i, label %1462

1462:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i
  %1463 = getelementptr inbounds nuw i8, ptr %.1.i405.i, i64 16
  %1464 = load ptr, ptr %1463, align 8, !tbaa !59
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store ptr %1464, ptr %1465, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i558.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i.i.i.i558.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i, label %1466

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store ptr %1465, ptr %1467, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i: ; preds = %1466, %1462
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %1463, ptr %1468, align 8, !tbaa !61
  store ptr %1453, ptr %1463, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i
  %1469 = load i32, ptr %1398, align 4
  %1470 = and i32 %1469, 134217727
  %1471 = add nsw i32 %1470, -1
  %1472 = load ptr, ptr %1412, align 8, !tbaa !59
  %1473 = load i32, ptr %1401, align 8, !tbaa !101
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1472, i64 %1474
  %1476 = zext i32 %1471 to i64
  %1477 = getelementptr inbounds nuw ptr, ptr %1475, i64 %1476
  store ptr %462, ptr %1477, align 8, !tbaa !109
  %1478 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1479 = load i32, ptr %1478, align 4
  %1480 = and i32 %1479, 134217727
  %1481 = getelementptr inbounds nuw i8, ptr %1006, i64 72
  %1482 = load i32, ptr %1481, align 8, !tbaa !101
  %1483 = icmp eq i32 %1480, %1482
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1006) #8
  %.pre.i568.i = load i32, ptr %1478, align 4
  br label %1485

1485:                                             ; preds = %1484, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i
  %1486 = phi i32 [ %.pre.i568.i, %1484 ], [ %1479, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i ]
  %1487 = add i32 %1486, 1
  %1488 = and i32 %1487, 134217727
  %1489 = and i32 %1486, -134217728
  %1490 = or disjoint i32 %1488, %1489
  store i32 %1490, ptr %1478, align 4
  %1491 = add nsw i32 %1488, -1
  %1492 = getelementptr inbounds i8, ptr %1006, i64 -8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !59
  %1494 = zext i32 %1491 to i64
  %1495 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1493, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !12
  %.not.i.i.i.i.i562.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i562.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i, label %1497

1497:                                             ; preds = %1485
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !60
  %1500 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1501 = load ptr, ptr %1500, align 8, !tbaa !61
  store ptr %1499, ptr %1501, align 8, !tbaa !59
  %.not.i.i.i.i.i.i563.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i.i563.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i, label %1502

1502:                                             ; preds = %1497
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  store ptr %1501, ptr %1503, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i: ; preds = %1502, %1497, %1485
  store ptr %.1.i281.i, ptr %1495, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i533.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i, label %1504

1504:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i
  %1505 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 16
  %1506 = load ptr, ptr %1505, align 8, !tbaa !59
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store ptr %1506, ptr %1507, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i566.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i.i566.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i, label %1508

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store ptr %1507, ptr %1509, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i: ; preds = %1508, %1504
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  store ptr %1505, ptr %1510, align 8, !tbaa !61
  store ptr %1495, ptr %1505, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i
  %1511 = load i32, ptr %1478, align 4
  %1512 = and i32 %1511, 134217727
  %1513 = add nsw i32 %1512, -1
  %1514 = load ptr, ptr %1492, align 8, !tbaa !59
  %1515 = load i32, ptr %1481, align 8, !tbaa !101
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1514, i64 %1516
  %1518 = zext i32 %1513 to i64
  %1519 = getelementptr inbounds nuw ptr, ptr %1517, i64 %1518
  store ptr %470, ptr %1519, align 8, !tbaa !109
  %1520 = load i32, ptr %1478, align 4
  %1521 = and i32 %1520, 134217727
  %1522 = icmp eq i32 %1521, %1515
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1006) #8
  %.pre.i576.i = load i32, ptr %1478, align 4
  %.pre607.i = load ptr, ptr %1492, align 8, !tbaa !59
  br label %1524

1524:                                             ; preds = %1523, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i
  %1525 = phi ptr [ %.pre607.i, %1523 ], [ %1514, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i ]
  %1526 = phi i32 [ %.pre.i576.i, %1523 ], [ %1520, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i ]
  %1527 = add i32 %1526, 1
  %1528 = and i32 %1527, 134217727
  %1529 = and i32 %1526, -134217728
  %1530 = or disjoint i32 %1528, %1529
  store i32 %1530, ptr %1478, align 4
  %1531 = add nsw i32 %1528, -1
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1525, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !12
  %.not.i.i.i.i.i570.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i570.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i, label %1535

1535:                                             ; preds = %1524
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !60
  %1538 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1539 = load ptr, ptr %1538, align 8, !tbaa !61
  store ptr %1537, ptr %1539, align 8, !tbaa !59
  %.not.i.i.i.i.i.i571.i = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i571.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i, label %1540

1540:                                             ; preds = %1535
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store ptr %1539, ptr %1541, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i: ; preds = %1540, %1535, %1524
  store ptr %.1.i373.i, ptr %1533, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i541.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i, label %1542

1542:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i
  %1543 = getelementptr inbounds nuw i8, ptr %.1.i373.i, i64 16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !59
  %1545 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store ptr %1544, ptr %1545, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i574.i = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i574.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i, label %1546

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1545, ptr %1547, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i: ; preds = %1546, %1542
  %1548 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  store ptr %1543, ptr %1548, align 8, !tbaa !61
  store ptr %1533, ptr %1543, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i
  %1549 = load i32, ptr %1478, align 4
  %1550 = and i32 %1549, 134217727
  %1551 = add nsw i32 %1550, -1
  %1552 = load ptr, ptr %1492, align 8, !tbaa !59
  %1553 = load i32, ptr %1481, align 8, !tbaa !101
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1552, i64 %1554
  %1556 = zext i32 %1551 to i64
  %1557 = getelementptr inbounds nuw ptr, ptr %1555, i64 %1556
  store ptr %462, ptr %1557, align 8, !tbaa !109
  %1558 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = and i32 %1559, 134217727
  %1561 = getelementptr inbounds nuw i8, ptr %1077, i64 72
  %1562 = load i32, ptr %1561, align 8, !tbaa !101
  %1563 = icmp eq i32 %1560, %1562
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1077) #8
  %.pre.i584.i = load i32, ptr %1558, align 4
  br label %1565

1565:                                             ; preds = %1564, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i
  %1566 = phi i32 [ %.pre.i584.i, %1564 ], [ %1559, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i ]
  %1567 = add i32 %1566, 1
  %1568 = and i32 %1567, 134217727
  %1569 = and i32 %1566, -134217728
  %1570 = or disjoint i32 %1568, %1569
  store i32 %1570, ptr %1558, align 4
  %1571 = add nsw i32 %1568, -1
  %1572 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !59
  %1574 = zext i32 %1571 to i64
  %1575 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1573, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !12
  %.not.i.i.i.i.i578.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i578.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i, label %1577

1577:                                             ; preds = %1565
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !60
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1581 = load ptr, ptr %1580, align 8, !tbaa !61
  store ptr %1579, ptr %1581, align 8, !tbaa !59
  %.not.i.i.i.i.i.i579.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i.i.i579.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i, label %1582

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  store ptr %1581, ptr %1583, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i: ; preds = %1582, %1577, %1565
  store ptr %.1.i468.i, ptr %1575, align 8, !tbaa !12
  %.not4.i.i.i.i.i581.i = icmp eq ptr %.1.i468.i, null
  br i1 %.not4.i.i.i.i.i581.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i, label %1584

1584:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i
  %1585 = getelementptr inbounds nuw i8, ptr %.1.i468.i, i64 16
  %1586 = load ptr, ptr %1585, align 8, !tbaa !59
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  store ptr %1586, ptr %1587, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i582.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i.i.i582.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i, label %1588

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  store ptr %1587, ptr %1589, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i: ; preds = %1588, %1584
  %1590 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  store ptr %1585, ptr %1590, align 8, !tbaa !61
  store ptr %1575, ptr %1585, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i
  %1591 = load i32, ptr %1558, align 4
  %1592 = and i32 %1591, 134217727
  %1593 = add nsw i32 %1592, -1
  %1594 = load ptr, ptr %1572, align 8, !tbaa !59
  %1595 = load i32, ptr %1561, align 8, !tbaa !101
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1594, i64 %1596
  %1598 = zext i32 %1593 to i64
  %1599 = getelementptr inbounds nuw ptr, ptr %1597, i64 %1598
  store ptr %458, ptr %1599, align 8, !tbaa !109
  %1600 = load i32, ptr %1558, align 4
  %1601 = and i32 %1600, 134217727
  %1602 = icmp eq i32 %1601, %1595
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1077) #8
  %.pre.i592.i = load i32, ptr %1558, align 4
  %.pre608.i = load ptr, ptr %1572, align 8, !tbaa !59
  br label %1604

1604:                                             ; preds = %1603, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i
  %1605 = phi ptr [ %.pre608.i, %1603 ], [ %1594, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i ]
  %1606 = phi i32 [ %.pre.i592.i, %1603 ], [ %1600, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i ]
  %1607 = add i32 %1606, 1
  %1608 = and i32 %1607, 134217727
  %1609 = and i32 %1606, -134217728
  %1610 = or disjoint i32 %1608, %1609
  store i32 %1610, ptr %1558, align 4
  %1611 = add nsw i32 %1608, -1
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1605, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !12
  %.not.i.i.i.i.i586.i = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i.i586.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, label %1615

1615:                                             ; preds = %1604
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !60
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !61
  store ptr %1617, ptr %1619, align 8, !tbaa !59
  %.not.i.i.i.i.i.i587.i = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i.i587.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, label %1620

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  store ptr %1619, ptr %1621, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i: ; preds = %1620, %1615, %1604
  store ptr %580, ptr %1613, align 8, !tbaa !12
  %.not4.i.i.i.i.i589.i = icmp eq ptr %580, null
  br i1 %.not4.i.i.i.i.i589.i, label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %1622

1622:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i
  %1623 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %1624 = load ptr, ptr %1623, align 8, !tbaa !59
  %1625 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store ptr %1624, ptr %1625, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i590.i = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i.i.i590.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i, label %1626

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  store ptr %1625, ptr %1627, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i: ; preds = %1626, %1622
  %1628 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  store ptr %1623, ptr %1628, align 8, !tbaa !61
  store ptr %1613, ptr %1623, align 8, !tbaa !59
  br label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i
  %1629 = load i32, ptr %1558, align 4
  %1630 = and i32 %1629, 134217727
  %1631 = add nsw i32 %1630, -1
  %1632 = load ptr, ptr %1572, align 8, !tbaa !59
  %1633 = load i32, ptr %1561, align 8, !tbaa !101
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1632, i64 %1634
  %1636 = zext i32 %1631 to i64
  %1637 = getelementptr inbounds nuw ptr, ptr %1635, i64 %1636
  store ptr %443, ptr %1637, align 8, !tbaa !109
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.029, ptr noundef nonnull %1077) #8
  %1638 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %1639 = load i32, ptr %1638, align 4
  %1640 = and i32 %1639, 1073741824
  %.not.i.i.i.i.i63 = icmp eq i32 %1640, 0
  br i1 %.not.i.i.i.i.i63, label %1644, label %1641

1641:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1642 = getelementptr inbounds i8, ptr %.029, i64 -8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !59
  %.pre.i.i.i64 = and i32 %1639, 134217727
  %.pre1.i.i.i65 = zext nneg i32 %.pre.i.i.i64 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i66

1644:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1645 = and i32 %1639, 134217727
  %1646 = zext nneg i32 %1645 to i64
  %1647 = sub nsw i64 0, %1646
  %1648 = getelementptr inbounds %"class.llvm::Use", ptr %.029, i64 %1647
  br label %_ZN4llvm4User8operandsEv.exit.i66

_ZN4llvm4User8operandsEv.exit.i66:                ; preds = %1644, %1641
  %1649 = phi ptr [ %1643, %1641 ], [ %1648, %1644 ]
  %.pre-phi2.i.i.i67 = phi i64 [ %.pre1.i.i.i65, %1641 ], [ %1646, %1644 ]
  %1650 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1649, i64 %.pre-phi2.i.i.i67
  %.not8.i68 = icmp eq i64 %.pre-phi2.i.i.i67, 0
  br i1 %.not8.i68, label %_ZN4llvm4User17dropAllReferencesEv.exit75, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i66, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73
  %.09.i70 = phi ptr [ %1659, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73 ], [ %1649, %_ZN4llvm4User8operandsEv.exit.i66 ]
  %1651 = load ptr, ptr %.09.i70, align 8, !tbaa !12
  %.not.i.i71 = icmp eq ptr %1651, null
  br i1 %.not.i.i71, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73, label %1652

1652:                                             ; preds = %.lr.ph.i69
  %1653 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !60
  %1655 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !61
  store ptr %1654, ptr %1656, align 8, !tbaa !59
  %.not.i.i.i72 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i72, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73, label %1657

1657:                                             ; preds = %1652
  %1658 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  store ptr %1656, ptr %1658, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73

_ZN4llvm3Use3setEPNS_5ValueE.exit.i73:            ; preds = %1657, %1652, %.lr.ph.i69
  store ptr null, ptr %.09.i70, align 8, !tbaa !12
  %1659 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 32
  %.not.i74 = icmp eq ptr %1659, %1650
  br i1 %.not.i74, label %_ZN4llvm4User17dropAllReferencesEv.exit75, label %.lr.ph.i69

_ZN4llvm4User17dropAllReferencesEv.exit75:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i73, %_ZN4llvm4User8operandsEv.exit.i66
  %1660 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.029) #8
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit75
  %1661 = getelementptr inbounds nuw i8, ptr %107, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1661) #8
  %1662 = getelementptr inbounds nuw i8, ptr %107, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1662) #8
  %1663 = load ptr, ptr %107, align 8, !tbaa !43
  %1664 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1666

1666:                                             ; preds = %.thread
  call void @free(ptr noundef %1663) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.thread, %1666
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %107) #8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25expandRemainderUpTo32BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.mask = and i32 %18, -256
  %19 = icmp eq i32 %.mask, 8192
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %208

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = load i8, ptr %0, align 8, !tbaa !3
  %27 = icmp eq i8 %26, 52
  %28 = getelementptr inbounds i8, ptr %0, i64 -64
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %27, label %30, label %62

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %34, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 23, ptr noundef %32, ptr noundef %36) #8
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %44, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %32, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %56
  %.not10.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %53, %44 ]
  %58 = load i32, ptr %.011.i.i.i, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %58, ptr noundef %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %30, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %43, %30 ], [ %46, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %148

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 257, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 39, ptr noundef nonnull %29, ptr noundef %25) #8
  %.not.not.i26 = icmp eq ptr %73, null
  br i1 %.not.not.i26, label %74, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

74:                                               ; preds = %67
  %75 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %76, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %80 = load ptr, ptr %78, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %86
  %.not10.i.i.i30 = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i30, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %74, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %91, %.lr.ph.i.i.i31 ], [ %83, %74 ]
  %88 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %91, %87
  br i1 %.not.i.i.i33, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i31, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %62, %67, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %73, %67 ], [ %29, %62 ], [ %75, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  %92 = getelementptr inbounds i8, ptr %0, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 257, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, label %98

98:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 39, ptr noundef nonnull %93, ptr noundef %25) #8
  %.not.not.i34 = icmp eq ptr %104, null
  br i1 %.not.not.i34, label %105, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %93, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i64 %117
  %.not10.i.i.i39 = icmp eq i32 %116, 0
  br i1 %.not10.i.i.i39, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %105, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i40 ], [ %114, %105 ]
  %119 = load i32, ptr %.011.i.i.i41, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %119, ptr noundef %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43: ; preds = %.lr.ph.i.i.i40, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %98, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43
  %.0.i35 = phi ptr [ %104, %98 ], [ %93, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %106, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 22, ptr noundef %.0.i, ptr noundef nonnull %.0.i35) #8
  %.not.not.i45 = icmp eq ptr %129, null
  br i1 %.not.not.i45, label %130, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

130:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i47 = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i48, align 8
  %136 = load ptr, ptr %134, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i47, i64 %.sroa.2.0.copyload.i.i49) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %139, i64 %142
  %.not10.i.i.i50 = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i50, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %130, %.lr.ph.i.i.i51
  %.011.i.i.i52 = phi ptr [ %147, %.lr.ph.i.i.i51 ], [ %139, %130 ]
  %144 = load i32, ptr %.011.i.i.i52, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 16
  %.not.i.i.i53 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i53, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54: ; preds = %.lr.ph.i.i.i51, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54
  %.1.i46 = phi ptr [ %129, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44 ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit
  %.025 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i46, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i16 257, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %16
  br i1 %152, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16) #8
  %.not.not.i55 = icmp eq ptr %159, null
  br i1 %.not.not.i55, label %160, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %172
  %.not10.i.i.i60 = icmp eq i32 %171, 0
  br i1 %.not10.i.i.i60, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %160, %.lr.ph.i.i.i61
  %.011.i.i.i62 = phi ptr [ %177, %.lr.ph.i.i.i61 ], [ %169, %160 ]
  %174 = load i32, ptr %.011.i.i.i62, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 16
  %.not.i.i.i63 = icmp eq ptr %177, %173
  br i1 %.not.i.i.i63, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i61, %148, %153, %160
  %.0.i56 = phi ptr [ %159, %153 ], [ %.025, %148 ], [ %162, %160 ], [ %162, %.lr.ph.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i56) #8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %179, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

184:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %185 = and i32 %179, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %187
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %184, %181
  %189 = phi ptr [ %183, %181 ], [ %188, %184 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %181 ], [ %186, %184 ]
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %199, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %189, %_ZN4llvm4User8operandsEv.exit.i ]
  %191 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  store ptr %194, ptr %196, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %194, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %196, ptr %198, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %197, %192, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %199, %190
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %200 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %201 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #8
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %204) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %208

208:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %20
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25expandRemainderUpTo64BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 16383
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %208

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = load i8, ptr %0, align 8, !tbaa !3
  %27 = icmp eq i8 %26, 52
  %28 = getelementptr inbounds i8, ptr %0, i64 -64
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %27, label %30, label %62

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %34, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 23, ptr noundef %32, ptr noundef %36) #8
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %44, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %32, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %56
  %.not10.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %53, %44 ]
  %58 = load i32, ptr %.011.i.i.i, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %58, ptr noundef %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %30, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %43, %30 ], [ %46, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %148

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 257, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 39, ptr noundef nonnull %29, ptr noundef %25) #8
  %.not.not.i26 = icmp eq ptr %73, null
  br i1 %.not.not.i26, label %74, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

74:                                               ; preds = %67
  %75 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %76, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %80 = load ptr, ptr %78, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %86
  %.not10.i.i.i30 = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i30, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %74, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %91, %.lr.ph.i.i.i31 ], [ %83, %74 ]
  %88 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %91, %87
  br i1 %.not.i.i.i33, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i31, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %62, %67, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %73, %67 ], [ %29, %62 ], [ %75, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  %92 = getelementptr inbounds i8, ptr %0, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 257, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, label %98

98:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 39, ptr noundef nonnull %93, ptr noundef %25) #8
  %.not.not.i34 = icmp eq ptr %104, null
  br i1 %.not.not.i34, label %105, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %93, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i64 %117
  %.not10.i.i.i39 = icmp eq i32 %116, 0
  br i1 %.not10.i.i.i39, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %105, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i40 ], [ %114, %105 ]
  %119 = load i32, ptr %.011.i.i.i41, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %119, ptr noundef %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43: ; preds = %.lr.ph.i.i.i40, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %98, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43
  %.0.i35 = phi ptr [ %104, %98 ], [ %93, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %106, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 22, ptr noundef %.0.i, ptr noundef nonnull %.0.i35) #8
  %.not.not.i45 = icmp eq ptr %129, null
  br i1 %.not.not.i45, label %130, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

130:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i47 = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i48, align 8
  %136 = load ptr, ptr %134, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i47, i64 %.sroa.2.0.copyload.i.i49) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %139, i64 %142
  %.not10.i.i.i50 = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i50, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %130, %.lr.ph.i.i.i51
  %.011.i.i.i52 = phi ptr [ %147, %.lr.ph.i.i.i51 ], [ %139, %130 ]
  %144 = load i32, ptr %.011.i.i.i52, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 16
  %.not.i.i.i53 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i53, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54: ; preds = %.lr.ph.i.i.i51, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54
  %.1.i46 = phi ptr [ %129, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44 ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit
  %.025 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %.1.i46, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i16 257, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %16
  br i1 %152, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16) #8
  %.not.not.i55 = icmp eq ptr %159, null
  br i1 %.not.not.i55, label %160, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %172
  %.not10.i.i.i60 = icmp eq i32 %171, 0
  br i1 %.not10.i.i.i60, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %160, %.lr.ph.i.i.i61
  %.011.i.i.i62 = phi ptr [ %177, %.lr.ph.i.i.i61 ], [ %169, %160 ]
  %174 = load i32, ptr %.011.i.i.i62, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 16
  %.not.i.i.i63 = icmp eq ptr %177, %173
  br i1 %.not.i.i.i63, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i61, %148, %153, %160
  %.0.i56 = phi ptr [ %159, %153 ], [ %.025, %148 ], [ %162, %160 ], [ %162, %.lr.ph.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i56) #8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %179, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

184:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %185 = and i32 %179, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %187
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %184, %181
  %189 = phi ptr [ %183, %181 ], [ %188, %184 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %181 ], [ %186, %184 ]
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %199, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %189, %_ZN4llvm4User8operandsEv.exit.i ]
  %191 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  store ptr %194, ptr %196, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %194, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %196, ptr %198, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %197, %192, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %199, %190
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %200 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %201 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef %.025)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #8
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %204) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %208

208:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %20
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandDivisionUpTo32BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.mask = and i32 %18, -256
  %19 = icmp eq i32 %.mask, 8192
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %208

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = load i8, ptr %0, align 8, !tbaa !3
  %27 = icmp eq i8 %26, 49
  %28 = getelementptr inbounds i8, ptr %0, i64 -64
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %27, label %30, label %62

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %34, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 20, ptr noundef %32, ptr noundef %36, i1 noundef zeroext false) #8
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %44, label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %32, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %56
  %.not10.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %53, %44 ]
  %58 = load i32, ptr %.011.i.i.i, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %58, ptr noundef %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %30, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %43, %30 ], [ %46, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %148

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 257, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 39, ptr noundef nonnull %29, ptr noundef %25) #8
  %.not.not.i26 = icmp eq ptr %73, null
  br i1 %.not.not.i26, label %74, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

74:                                               ; preds = %67
  %75 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %76, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %80 = load ptr, ptr %78, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %86
  %.not10.i.i.i30 = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i30, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %74, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %91, %.lr.ph.i.i.i31 ], [ %83, %74 ]
  %88 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %91, %87
  br i1 %.not.i.i.i33, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i31, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %62, %67, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %73, %67 ], [ %29, %62 ], [ %75, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  %92 = getelementptr inbounds i8, ptr %0, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 257, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, label %98

98:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 39, ptr noundef nonnull %93, ptr noundef %25) #8
  %.not.not.i34 = icmp eq ptr %104, null
  br i1 %.not.not.i34, label %105, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %93, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i64 %117
  %.not10.i.i.i39 = icmp eq i32 %116, 0
  br i1 %.not10.i.i.i39, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %105, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i40 ], [ %114, %105 ]
  %119 = load i32, ptr %.011.i.i.i41, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %119, ptr noundef %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43: ; preds = %.lr.ph.i.i.i40, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %98, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43
  %.0.i35 = phi ptr [ %104, %98 ], [ %93, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %106, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 19, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, i1 noundef zeroext false) #8
  %.not.not.i45 = icmp eq ptr %129, null
  br i1 %.not.not.i45, label %130, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

130:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i47 = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i48, align 8
  %136 = load ptr, ptr %134, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i47, i64 %.sroa.2.0.copyload.i.i49) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %139, i64 %142
  %.not10.i.i.i50 = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i50, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %130, %.lr.ph.i.i.i51
  %.011.i.i.i52 = phi ptr [ %147, %.lr.ph.i.i.i51 ], [ %139, %130 ]
  %144 = load i32, ptr %.011.i.i.i52, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 16
  %.not.i.i.i53 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i53, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54: ; preds = %.lr.ph.i.i.i51, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54
  %.1.i46 = phi ptr [ %129, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44 ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit
  %.025 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %.1.i46, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i16 257, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %16
  br i1 %152, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16) #8
  %.not.not.i55 = icmp eq ptr %159, null
  br i1 %.not.not.i55, label %160, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %172
  %.not10.i.i.i60 = icmp eq i32 %171, 0
  br i1 %.not10.i.i.i60, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %160, %.lr.ph.i.i.i61
  %.011.i.i.i62 = phi ptr [ %177, %.lr.ph.i.i.i61 ], [ %169, %160 ]
  %174 = load i32, ptr %.011.i.i.i62, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 16
  %.not.i.i.i63 = icmp eq ptr %177, %173
  br i1 %.not.i.i.i63, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i61, %148, %153, %160
  %.0.i56 = phi ptr [ %159, %153 ], [ %.025, %148 ], [ %162, %160 ], [ %162, %.lr.ph.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i56) #8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %179, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

184:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %185 = and i32 %179, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %187
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %184, %181
  %189 = phi ptr [ %183, %181 ], [ %188, %184 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %181 ], [ %186, %184 ]
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %199, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %189, %_ZN4llvm4User8operandsEv.exit.i ]
  %191 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  store ptr %194, ptr %196, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %194, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %196, ptr %198, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %197, %192, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %199, %190
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %200 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %201 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #8
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %204) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %208

208:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %20
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24expandDivisionUpTo64BitsEPNS_14BinaryOperatorE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 16383
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %0)
  br label %208

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = load i8, ptr %0, align 8, !tbaa !3
  %27 = icmp eq i8 %26, 49
  %28 = getelementptr inbounds i8, ptr %0, i64 -64
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %27, label %30, label %62

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 40, ptr noundef %34, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 20, ptr noundef %32, ptr noundef %36, i1 noundef zeroext false) #8
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %44, label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %32, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %56
  %.not10.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %53, %44 ]
  %58 = load i32, ptr %.011.i.i.i, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %58, ptr noundef %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %30, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %43, %30 ], [ %46, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %148

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 257, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 39, ptr noundef nonnull %29, ptr noundef %25) #8
  %.not.not.i26 = icmp eq ptr %73, null
  br i1 %.not.not.i26, label %74, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

74:                                               ; preds = %67
  %75 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %76, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %29, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  %80 = load ptr, ptr %78, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i27, i64 %.sroa.2.0.copyload.i.i29) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %86
  %.not10.i.i.i30 = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i30, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %74, %.lr.ph.i.i.i31
  %.011.i.i.i32 = phi ptr [ %91, %.lr.ph.i.i.i31 ], [ %83, %74 ]
  %88 = load i32, ptr %.011.i.i.i32, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %88, ptr noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i32, i64 16
  %.not.i.i.i33 = icmp eq ptr %91, %87
  br i1 %.not.i.i.i33, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i31

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i31, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %62, %67, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %73, %67 ], [ %29, %62 ], [ %75, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  %92 = getelementptr inbounds i8, ptr %0, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 257, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, label %98

98:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 39, ptr noundef nonnull %93, ptr noundef %25) #8
  %.not.not.i34 = icmp eq ptr %104, null
  br i1 %.not.not.i34, label %105, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %93, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %111 = load ptr, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %114, i64 %117
  %.not10.i.i.i39 = icmp eq i32 %116, 0
  br i1 %.not10.i.i.i39, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %105, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i40 ], [ %114, %105 ]
  %119 = load i32, ptr %.011.i.i.i41, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %119, ptr noundef %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i42, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43, label %.lr.ph.i.i.i40

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43: ; preds = %.lr.ph.i.i.i40, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %98, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43
  %.0.i35 = phi ptr [ %104, %98 ], [ %93, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %106, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 257, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 19, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, i1 noundef zeroext false) #8
  %.not.not.i45 = icmp eq ptr %129, null
  br i1 %.not.not.i45, label %130, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

130:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %.0.i, ptr noundef nonnull %.0.i35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i47 = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i48, align 8
  %136 = load ptr, ptr %134, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i47, i64 %.sroa.2.0.copyload.i.i49) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %139, i64 %142
  %.not10.i.i.i50 = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i50, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %130, %.lr.ph.i.i.i51
  %.011.i.i.i52 = phi ptr [ %147, %.lr.ph.i.i.i51 ], [ %139, %130 ]
  %144 = load i32, ptr %.011.i.i.i52, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %144, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 16
  %.not.i.i.i53 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i53, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54, label %.lr.ph.i.i.i51

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54: ; preds = %.lr.ph.i.i.i51, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54
  %.1.i46 = phi ptr [ %129, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit44 ], [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit
  %.025 = phi ptr [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %.1.i46, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i16 257, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %16
  br i1 %152, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16) #8
  %.not.not.i55 = icmp eq ptr %159, null
  br i1 %.not.not.i55, label %160, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.025, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i.i58, align 8
  %166 = load ptr, ptr %164, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #8
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %172
  %.not10.i.i.i60 = icmp eq i32 %171, 0
  br i1 %.not10.i.i.i60, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %160, %.lr.ph.i.i.i61
  %.011.i.i.i62 = phi ptr [ %177, %.lr.ph.i.i.i61 ], [ %169, %160 ]
  %174 = load i32, ptr %.011.i.i.i62, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i62, i64 16
  %.not.i.i.i63 = icmp eq ptr %177, %173
  br i1 %.not.i.i.i63, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i61

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i61, %148, %153, %160
  %.0.i56 = phi ptr [ %159, %153 ], [ %.025, %148 ], [ %162, %160 ], [ %162, %.lr.ph.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i56) #8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %.pre.i.i.i = and i32 %179, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

184:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %185 = and i32 %179, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %187
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %184, %181
  %189 = phi ptr [ %183, %181 ], [ %188, %184 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %181 ], [ %186, %184 ]
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %199, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %189, %_ZN4llvm4User8operandsEv.exit.i ]
  %191 = load ptr, ptr %.09.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  store ptr %194, ptr %196, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %194, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %196, ptr %198, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %197, %192, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %199, %190
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %200 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  %201 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef %.025)
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #8
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %204) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %208

208:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %20
  ret i1 true
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !110
  store ptr %2, ptr %5, align 8, !tbaa !111
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !45
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !112

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !45
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !45
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !45
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !45
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !45
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !115

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !47
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !115

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #8
  %.pre.i = load i32, ptr %6, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !44
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !101
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #8
  %9 = load i32, ptr %8, align 8, !tbaa !101
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !110
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
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %23 = load ptr, ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
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
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !116
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !120
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
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
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

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !72
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
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %13, align 8, !tbaa !125
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
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !127
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !68, !range !130, !noundef !131
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #8
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #8
  store ptr %41, ptr %35, align 8, !tbaa !132
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !110
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
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %56 = load ptr, ptr %0, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #8
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
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
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !95
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
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !135

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = load ptr, ptr %37, align 8, !tbaa !95
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #8
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !110
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #8
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !30, i64 72}
!19 = !{!"_ZTSN4llvm13IRBuilderBaseE", !20, i64 0, !26, i64 48, !27, i64 56, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !29, i64 108, !35, i64 109, !36, i64 110, !37, i64 112}
!20 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !21, i64 0, !25, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!27 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !28, i64 0, !29, i64 8, !29, i64 9}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!31 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !10, i64 0}
!33 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!34 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!35 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!36 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!37 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !10, i64 0}
!39 = !{!"long", !5, i64 0}
!40 = !{!19, !32, i64 88}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!24, !10, i64 0}
!44 = !{!24, !8, i64 8}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !33, i64 8}
!47 = !{!46, !33, i64 8}
!48 = !{!19, !31, i64 80}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !51, i64 32, !51, i64 33}
!51 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!52 = !{!50, !51, i64 33}
!53 = !{!54, !26, i64 0}
!54 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !26, i64 0}
!55 = !{!19, !26, i64 48}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm13TrackingMDRefE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!13, !11, i64 8}
!61 = !{!13, !15, i64 16}
!62 = !{!24, !8, i64 12}
!63 = !{!30, !30, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!32, !32, i64 0}
!66 = !{!19, !33, i64 96}
!67 = !{!34, !8, i64 0}
!68 = !{!19, !29, i64 108}
!69 = !{!19, !35, i64 109}
!70 = !{!19, !36, i64 110}
!71 = !{!38, !38, i64 0}
!72 = !{!39, !39, i64 0}
!73 = !{!74, !89, i64 72}
!74 = !{!"_ZTSN4llvm10BasicBlockE", !4, i64 0, !75, i64 24, !29, i64 40, !8, i64 44, !81, i64 48, !89, i64 72}
!75 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!81 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !54, i64 16}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!89 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!90 = !{!91, !94, i64 40}
!91 = !{!"_ZTSN4llvm11GlobalValueE", !92, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !94, i64 40}
!92 = !{!"_ZTSN4llvm8ConstantE", !93, i64 0}
!93 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!94 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!5, !5, i64 0}
!97 = !{!87, !88, i64 0}
!98 = !{!91, !9, i64 24}
!99 = !{!14, !14, i64 0}
!100 = !{!87, !88, i64 8}
!101 = !{!102, !8, i64 72}
!102 = !{!"_ZTSN4llvm7PHINodeE", !103, i64 0, !8, i64 72}
!103 = !{!"_ZTSN4llvm11InstructionE", !93, i64 0, !104, i64 24, !106, i64 48, !8, i64 56, !108, i64 64}
!104 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !85, i64 0}
!106 = !{!"_ZTSN4llvm8DebugLocE", !107, i64 0}
!107 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !57, i64 0}
!108 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!109 = !{!26, !26, i64 0}
!110 = !{!8, !8, i64 0}
!111 = !{!33, !33, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = distinct !{!114, !113}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!117, !30, i64 0}
!117 = !{!"_ZTSN4llvm4TypeE", !30, i64 0, !118, i64 8, !8, i64 9, !8, i64 12, !119, i64 16}
!118 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!119 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!120 = !{!121, !8, i64 32}
!121 = !{!"_ZTSN4llvm10VectorTypeE", !117, i64 0, !9, i64 24, !8, i64 32}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm5ValueE", !10, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!117, !119, i64 16}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm13AttributeListE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!129, !129, i64 0}
!133 = !{!134, !9, i64 24}
!134 = !{!"_ZTSN4llvm9ArrayTypeE", !117, i64 0, !9, i64 24, !39, i64 32}
!135 = distinct !{!135, !113}
