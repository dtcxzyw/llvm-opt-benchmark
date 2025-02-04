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
  br i1 %38, label %39, label %327

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
  %321 = icmp eq ptr %.sroa.0.0.copyload.i41, null
  %322 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i41, i64 -24
  %323 = select i1 %321, ptr null, ptr %322
  %324 = load i8, ptr %323, align 8, !tbaa !3
  %325 = add i8 %324, -42
  %326 = icmp ult i8 %325, 18
  %spec.select.i.i.i = select i1 %326, ptr %323, ptr null
  br label %327

327:                                              ; preds = %320, %1
  %.035 = phi ptr [ %spec.select.i.i.i, %320 ], [ %0, %1 ]
  %328 = getelementptr inbounds i8, ptr %.035, i64 -64
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %.035, i64 -32
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %334, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %333, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i.i46 = load ptr, ptr %337, align 8
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %338 = load ptr, ptr %336, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %333, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i46, i64 %.sroa.2.0.copyload.i.i.i48) #8
  %341 = load ptr, ptr %36, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !44
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"struct.std::pair", ptr %341, i64 %344
  %.not10.i.i.i.i49 = icmp eq i32 %343, 0
  br i1 %.not10.i.i.i.i49, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %327, %.lr.ph.i.i.i.i50
  %.011.i.i.i.i51 = phi ptr [ %349, %.lr.ph.i.i.i.i50 ], [ %341, %327 ]
  %346 = load i32, ptr %.011.i.i.i.i51, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %333, i32 noundef %346, ptr noundef %348) #8
  %349 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i51, i64 16
  %.not.i.i.i.i52 = icmp eq ptr %349, %345
  br i1 %.not.i.i.i.i52, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i50

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53: ; preds = %.lr.ph.i.i.i.i50, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %350, align 8
  %351 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %352, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #8
  %353 = load ptr, ptr %335, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %351, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i18.i, i64 %.sroa.2.0.copyload.i.i20.i) #8
  %357 = load ptr, ptr %36, align 8, !tbaa !43
  %358 = load i32, ptr %342, align 8, !tbaa !44
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"struct.std::pair", ptr %357, i64 %359
  %.not10.i.i.i21.i = icmp eq i32 %358, 0
  br i1 %.not10.i.i.i21.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %364, %.lr.ph.i.i.i22.i ], [ %357, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53 ]
  %361 = load i32, ptr %.011.i.i.i23.i, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %351, i32 noundef %361, ptr noundef %363) #8
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %364, %360
  br i1 %.not.i.i.i24.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i, label %.lr.ph.i.i.i22.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i: ; preds = %.lr.ph.i.i.i22.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i16 257, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8, !tbaa !48
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 19, ptr noundef nonnull %333, ptr noundef nonnull %351, i1 noundef zeroext false) #8
  %.not.not.i.i54 = icmp eq ptr %371, null
  br i1 %.not.not.i.i54, label %372, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

372:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %373, align 8
  %374 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef nonnull %333, ptr noundef nonnull %351, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %375 = load ptr, ptr %335, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i26.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i26.i, i64 %.sroa.2.0.copyload.i.i28.i) #8
  %379 = load ptr, ptr %36, align 8, !tbaa !43
  %380 = load i32, ptr %342, align 8, !tbaa !44
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"struct.std::pair", ptr %379, i64 %381
  %.not10.i.i.i29.i = icmp eq i32 %380, 0
  br i1 %.not10.i.i.i29.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %372, %.lr.ph.i.i.i30.i
  %.011.i.i.i31.i = phi ptr [ %386, %.lr.ph.i.i.i30.i ], [ %379, %372 ]
  %383 = load i32, ptr %.011.i.i.i31.i, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef %383, ptr noundef %385) #8
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i31.i, i64 16
  %.not.i.i.i32.i = icmp eq ptr %386, %382
  br i1 %.not.i.i.i32.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, label %.lr.ph.i.i.i30.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69: ; preds = %.lr.ph.i.i.i30.i, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i
  %.1.i.i55 = phi ptr [ %371, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit25.i ], [ %374, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %387, align 8
  %388 = load ptr, ptr %366, align 8, !tbaa !48
  %389 = load ptr, ptr %388, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef 17, ptr noundef nonnull %351, ptr noundef %.1.i.i55, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i33.i = icmp eq ptr %392, null
  br i1 %.not.not.i33.i, label %393, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

393:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %394, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %395, align 1, !tbaa !52
  %396 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %351, ptr noundef %.1.i.i55, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %397 = load ptr, ptr %335, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i62 = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i.i.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i.i63) #8
  %401 = load ptr, ptr %36, align 8, !tbaa !43
  %402 = load i32, ptr %342, align 8, !tbaa !44
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.std::pair", ptr %401, i64 %403
  %.not10.i.i.i.i.i64 = icmp eq i32 %402, 0
  br i1 %.not10.i.i.i.i.i64, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %393, %.lr.ph.i.i.i.i.i65
  %.011.i.i.i.i.i66 = phi ptr [ %408, %.lr.ph.i.i.i.i.i65 ], [ %401, %393 ]
  %405 = load i32, ptr %.011.i.i.i.i.i66, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i66, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %405, ptr noundef %407) #8
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %408, %404
  br i1 %.not.i.i.i.i.i67, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, label %.lr.ph.i.i.i.i.i65

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i65, %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i34.i = phi ptr [ %392, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %396, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %409, align 8
  %410 = load ptr, ptr %366, align 8, !tbaa !48
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef 15, ptr noundef nonnull %333, ptr noundef %.1.i34.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i35.i = icmp eq ptr %414, null
  br i1 %.not.not.i35.i, label %415, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56

415:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %416, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %417, align 1, !tbaa !52
  %418 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %333, ptr noundef %.1.i34.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #8
  %419 = load ptr, ptr %335, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i37.i = load ptr, ptr %337, align 8
  %.sroa.2.0.copyload.i.i.i39.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i37.i, i64 %.sroa.2.0.copyload.i.i.i39.i) #8
  %423 = load ptr, ptr %36, align 8, !tbaa !43
  %424 = load i32, ptr %342, align 8, !tbaa !44
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %"struct.std::pair", ptr %423, i64 %425
  %.not10.i.i.i.i40.i = icmp eq i32 %424, 0
  br i1 %.not10.i.i.i.i40.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, label %.lr.ph.i.i.i.i41.i

.lr.ph.i.i.i.i41.i:                               ; preds = %415, %.lr.ph.i.i.i.i41.i
  %.011.i.i.i.i42.i = phi ptr [ %430, %.lr.ph.i.i.i.i41.i ], [ %423, %415 ]
  %427 = load i32, ptr %.011.i.i.i.i42.i, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %427, ptr noundef %429) #8
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i42.i, i64 16
  %.not.i.i.i.i43.i = icmp eq ptr %430, %426
  br i1 %.not.i.i.i.i43.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, label %.lr.ph.i.i.i.i41.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i: ; preds = %.lr.ph.i.i.i.i41.i, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i36.i = phi ptr [ %414, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %418, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  %431 = load i8, ptr %.1.i.i55, align 8, !tbaa !3
  %432 = icmp ult i8 %431, 29
  br i1 %432, label %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %433

433:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %434 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %436, ptr %437, align 8, !tbaa !55
  store ptr %434, ptr %337, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.i.i55) #8
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  store ptr %439, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i57 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59, label %440

440:                                              ; preds = %433
  %441 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %439, i64 1) #8
  %.pre.i.i58 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59:             ; preds = %440, %433
  %442 = phi ptr [ null, %433 ], [ %.pre.i.i58, %440 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i5.i.i60 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i5.i.i60, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61, label %444

444:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %443) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61: ; preds = %444, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i56, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i61
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.035, ptr noundef %.1.i36.i) #8
  %445 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 1073741824
  %.not.i.i.i.i.i70 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i70, label %451, label %448

448:                                              ; preds = %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %449 = getelementptr inbounds i8, ptr %.035, i64 -8
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %.pre.i.i.i71 = and i32 %446, 134217727
  %.pre1.i.i.i72 = zext nneg i32 %.pre.i.i.i71 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i73

451:                                              ; preds = %_ZL29generateUnsignedRemainderCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %452 = and i32 %446, 134217727
  %453 = zext nneg i32 %452 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds %"class.llvm::Use", ptr %.035, i64 %454
  br label %_ZN4llvm4User8operandsEv.exit.i73

_ZN4llvm4User8operandsEv.exit.i73:                ; preds = %451, %448
  %456 = phi ptr [ %450, %448 ], [ %455, %451 ]
  %.pre-phi2.i.i.i74 = phi i64 [ %.pre1.i.i.i72, %448 ], [ %453, %451 ]
  %457 = getelementptr inbounds nuw %"class.llvm::Use", ptr %456, i64 %.pre-phi2.i.i.i74
  %.not8.i75 = icmp eq i64 %.pre-phi2.i.i.i74, 0
  br i1 %.not8.i75, label %_ZN4llvm4User17dropAllReferencesEv.exit82, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i73, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80
  %.09.i77 = phi ptr [ %466, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80 ], [ %456, %_ZN4llvm4User8operandsEv.exit.i73 ]
  %458 = load ptr, ptr %.09.i77, align 8, !tbaa !12
  %.not.i.i78 = icmp eq ptr %458, null
  br i1 %.not.i.i78, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, label %459

459:                                              ; preds = %.lr.ph.i76
  %460 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !60
  %462 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  store ptr %461, ptr %463, align 8, !tbaa !59
  %.not.i.i.i79 = icmp eq ptr %461, null
  br i1 %.not.i.i.i79, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %463, ptr %465, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80

_ZN4llvm3Use3setEPNS_5ValueE.exit.i80:            ; preds = %464, %459, %.lr.ph.i76
  store ptr null, ptr %.09.i77, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %.09.i77, i64 32
  %.not.i81 = icmp eq ptr %466, %457
  br i1 %.not.i81, label %_ZN4llvm4User17dropAllReferencesEv.exit82, label %.lr.ph.i76

_ZN4llvm4User17dropAllReferencesEv.exit82:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i80, %_ZN4llvm4User8operandsEv.exit.i73
  %467 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.035) #8
  %.sroa.0.0.copyload.i83 = load ptr, ptr %337, align 8
  %468 = icmp eq ptr %.sroa.0.0.copyload.i83, null
  %469 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i83, i64 -24
  %470 = load i8, ptr %469, align 8, !tbaa !3
  %471 = add i8 %470, -60
  %472 = icmp ult i8 %471, -18
  %.not = or i1 %468, %472
  br i1 %.not, label %.thread, label %473

473:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit82
  %474 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %469)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit82, %473
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %475) #8
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #8
  %477 = load ptr, ptr %36, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %480

480:                                              ; preds = %.thread
  call void @free(ptr noundef %477) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.thread, %480
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
  br i1 %109, label %110, label %419

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
  %413 = icmp eq ptr %.sroa.0.0.copyload.i35, null
  %414 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i35, i64 -24
  %415 = select i1 %413, ptr null, ptr %414
  %416 = load i8, ptr %415, align 8, !tbaa !3
  %417 = add i8 %416, -42
  %418 = icmp ult i8 %417, 18
  %spec.select.i.i.i = select i1 %418, ptr %415, ptr null
  br label %419

419:                                              ; preds = %412, %1
  %.029 = phi ptr [ %spec.select.i.i.i, %412 ], [ %0, %1 ]
  %420 = getelementptr inbounds i8, ptr %.029, i64 -64
  %421 = load ptr, ptr %420, align 8, !tbaa !12
  %422 = getelementptr inbounds i8, ptr %.029, i64 -32
  %423 = load ptr, ptr %422, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 8
  %429 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %425, i64 noundef 0, i1 noundef zeroext false) #8
  %430 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %425, i64 noundef 1, i1 noundef zeroext false) #8
  %431 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %425, i64 noundef -1, i1 noundef zeroext true) #8
  %432 = add nsw i32 %428, -1
  %433 = zext i32 %432 to i64
  %434 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %425, i64 noundef %433, i1 noundef zeroext false) #8
  %435 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %437 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %436) #8
  %438 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load ptr, ptr %440, align 8, !tbaa !73
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #8
  store ptr %425, ptr %33, align 8, !tbaa !95
  %444 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %443, i32 noundef 65, ptr nonnull %33, i64 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #8
  %445 = load ptr, ptr %438, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #8
  %446 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %445) #8
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 5, ptr %449, align 8, !tbaa !49
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %450, align 1, !tbaa !52
  store ptr %447, ptr %34, align 8, !tbaa !96
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %448, ptr %451, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.1, ptr %452, align 8, !tbaa !96
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(34) %34) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #8
  %453 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %453, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #8
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %455, align 1, !tbaa !52
  store ptr @.str.2, ptr %35, align 8, !tbaa !96
  store i8 3, ptr %454, align 8, !tbaa !49
  %.sroa.2100.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %456 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %445, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2100.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #8
  %457 = load ptr, ptr %435, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #8
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %459, align 1, !tbaa !52
  store ptr @.str.3, ptr %36, align 8, !tbaa !96
  store i8 3, ptr %458, align 8, !tbaa !49
  %460 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %460, ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %441, ptr noundef %456) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #8
  %461 = load ptr, ptr %435, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #8
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %463, align 1, !tbaa !52
  store ptr @.str.4, ptr %37, align 8, !tbaa !96
  store i8 3, ptr %462, align 8, !tbaa !49
  %464 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %464, ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %441, ptr noundef %456) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #8
  %465 = load ptr, ptr %435, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #8
  %466 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %467, align 1, !tbaa !52
  store ptr @.str.5, ptr %38, align 8, !tbaa !96
  store i8 3, ptr %466, align 8, !tbaa !49
  %468 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %468, ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %441, ptr noundef %456) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #8
  %469 = load ptr, ptr %435, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #8
  %470 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %471, align 1, !tbaa !52
  store ptr @.str.6, ptr %39, align 8, !tbaa !96
  store i8 3, ptr %470, align 8, !tbaa !49
  %472 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %472, ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %441, ptr noundef %456) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #8
  %473 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !97
  %475 = icmp ne ptr %473, %474
  call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds i8, ptr %474, i64 -24
  %477 = load i8, ptr %476, align 8, !tbaa !3
  %478 = add i8 %477, -30
  %479 = icmp ult i8 %478, 11
  %spec.select.i.i.i40 = select i1 %479, ptr %476, ptr null
  %480 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i40) #8
  store ptr %445, ptr %438, align 8, !tbaa !55
  store ptr %473, ptr %453, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #8
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %481, align 8
  %482 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #8
  %483 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %483, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #8
  %484 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %485 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %482, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i.i41, i64 %.sroa.2.0.copyload.i.i.i42) #8
  %489 = load ptr, ptr %107, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !44
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.std::pair", ptr %489, i64 %492
  %.not10.i.i.i.i43 = icmp eq i32 %491, 0
  br i1 %.not10.i.i.i.i43, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %419, %.lr.ph.i.i.i.i44
  %.011.i.i.i.i45 = phi ptr [ %497, %.lr.ph.i.i.i.i44 ], [ %489, %419 ]
  %494 = load i32, ptr %.011.i.i.i.i45, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %482, i32 noundef %494, ptr noundef %496) #8
  %497 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i45, i64 16
  %.not.i.i.i.i46 = icmp eq ptr %497, %493
  br i1 %.not.i.i.i.i46, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47, label %.lr.ph.i.i.i.i44

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47: ; preds = %.lr.ph.i.i.i.i44, %419
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #8
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %498, align 8
  %499 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #8
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %500, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #8
  %501 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i233.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i235.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %502 = load ptr, ptr %501, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i233.i, i64 %.sroa.2.0.copyload.i.i235.i) #8
  %505 = load ptr, ptr %107, align 8, !tbaa !43
  %506 = load i32, ptr %490, align 8, !tbaa !44
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %"struct.std::pair", ptr %505, i64 %507
  %.not10.i.i.i236.i = icmp eq i32 %506, 0
  br i1 %.not10.i.i.i236.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i, label %.lr.ph.i.i.i237.i

.lr.ph.i.i.i237.i:                                ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47, %.lr.ph.i.i.i237.i
  %.011.i.i.i238.i = phi ptr [ %512, %.lr.ph.i.i.i237.i ], [ %505, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47 ]
  %509 = load i32, ptr %.011.i.i.i238.i, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i238.i, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %509, ptr noundef %511) #8
  %512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i238.i, i64 16
  %.not.i.i.i239.i = icmp eq ptr %512, %508
  br i1 %.not.i.i.i239.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i, label %.lr.ph.i.i.i237.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i: ; preds = %.lr.ph.i.i.i237.i, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #8
  %513 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %513, align 8
  %514 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef nonnull %482, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #8
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %515, align 8
  %516 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef nonnull %499, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #8
  %517 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i16 257, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8, !tbaa !48
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 29, ptr noundef %514, ptr noundef %516) #8
  %.not.not.i.i48 = icmp eq ptr %523, null
  br i1 %.not.not.i.i48, label %524, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

524:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #8
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %525, align 8
  %526 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %514, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #8
  %527 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i241.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i243.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %528 = load ptr, ptr %527, align 8, !tbaa !41
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i241.i, i64 %.sroa.2.0.copyload.i.i243.i) #8
  %531 = load ptr, ptr %107, align 8, !tbaa !43
  %532 = load i32, ptr %490, align 8, !tbaa !44
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.std::pair", ptr %531, i64 %533
  %.not10.i.i.i244.i = icmp eq i32 %532, 0
  br i1 %.not10.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i63, label %.lr.ph.i.i.i245.i

.lr.ph.i.i.i245.i:                                ; preds = %524, %.lr.ph.i.i.i245.i
  %.011.i.i.i246.i = phi ptr [ %538, %.lr.ph.i.i.i245.i ], [ %531, %524 ]
  %535 = load i32, ptr %.011.i.i.i246.i, align 8, !tbaa !45
  %536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i246.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %526, i32 noundef %535, ptr noundef %537) #8
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i246.i, i64 16
  %.not.i.i.i247.i = icmp eq ptr %538, %534
  br i1 %.not.i.i.i247.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i63, label %.lr.ph.i.i.i245.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i63: ; preds = %.lr.ph.i.i.i245.i, %524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i63, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i
  %.1.i.i49 = phi ptr [ %523, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit240.i ], [ %526, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #8
  %.not.i.i50 = icmp eq ptr %444, null
  br i1 %.not.i.i50, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %539

539:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !98
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %539, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %542 = phi ptr [ %541, %539 ], [ null, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #8
  store ptr %482, ptr %45, align 8, !tbaa !99
  %543 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %437, ptr %543, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #8
  %544 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %544, align 8
  %545 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %542, ptr noundef %444, ptr nonnull %45, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #8
  br i1 %.not.i.i50, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i, label %546

546:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !98
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i: ; preds = %546, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %549 = phi ptr [ %548, %546 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #8
  store ptr %499, ptr %47, align 8, !tbaa !99
  %550 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %437, ptr %550, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #8
  %551 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %551, align 8
  %552 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %549, ptr noundef %444, ptr nonnull %47, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #8
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %553, align 8
  %554 = load ptr, ptr %518, align 8, !tbaa !48
  %555 = load ptr, ptr %554, align 8, !tbaa !41
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef 15, ptr noundef %545, ptr noundef %552, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i250.i = icmp eq ptr %558, null
  br i1 %.not.not.i250.i, label %559, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51

559:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #8
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %560, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %561, align 1, !tbaa !52
  %562 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %545, ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #8
  %563 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i.i56 = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %562, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i.i56, i64 %.sroa.2.0.copyload.i.i.i.i57) #8
  %567 = load ptr, ptr %107, align 8, !tbaa !43
  %568 = load i32, ptr %490, align 8, !tbaa !44
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"struct.std::pair", ptr %567, i64 %569
  %.not10.i.i.i.i.i58 = icmp eq i32 %568, 0
  br i1 %.not10.i.i.i.i.i58, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i62, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %559, %.lr.ph.i.i.i.i.i59
  %.011.i.i.i.i.i60 = phi ptr [ %574, %.lr.ph.i.i.i.i.i59 ], [ %567, %559 ]
  %571 = load i32, ptr %.011.i.i.i.i.i60, align 8, !tbaa !45
  %572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i60, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %562, i32 noundef %571, ptr noundef %573) #8
  %574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %574, %570
  br i1 %.not.i.i.i.i.i61, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i62, label %.lr.ph.i.i.i.i.i59

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i59, %559
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i62, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i
  %.1.i251.i = phi ptr [ %558, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit249.i ], [ %562, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #8
  %575 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %575, align 8
  %576 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 34, ptr noundef %.1.i251.i, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #8
  %577 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i16 257, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %579) #8
  %581 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %.1.i.i49, ptr noundef %580, ptr noundef nonnull %576, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #8
  %582 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %582, align 8
  %583 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i251.i, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #8
  %584 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %584, align 8
  %585 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %581, ptr noundef %429, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #8
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i16 257, ptr %586, align 8
  %588 = load ptr, ptr %587, align 8, !tbaa !17
  %589 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %588) #8
  %590 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %581, ptr noundef %589, ptr noundef nonnull %583, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %591 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %591, ptr noundef %456, ptr noundef nonnull %472, ptr noundef %590, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #8
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %592, align 8
  %593 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i252.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i253.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %594 = load ptr, ptr %593, align 8, !tbaa !41
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %591, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i252.i, i64 %.sroa.2.0.copyload.i.i253.i) #8
  %597 = load ptr, ptr %107, align 8, !tbaa !43
  %598 = load i32, ptr %490, align 8, !tbaa !44
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %"struct.std::pair", ptr %597, i64 %599
  %.not10.i.i.i254.i = icmp eq i32 %598, 0
  br i1 %.not10.i.i.i254.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i255.i

.lr.ph.i.i.i255.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51, %.lr.ph.i.i.i255.i
  %.011.i.i.i256.i = phi ptr [ %604, %.lr.ph.i.i.i255.i ], [ %597, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51 ]
  %601 = load i32, ptr %.011.i.i.i256.i, align 8, !tbaa !45
  %602 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %591, i32 noundef %601, ptr noundef %603) #8
  %604 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 16
  %.not.i.i.i257.i = icmp eq ptr %604, %600
  br i1 %.not.i.i.i257.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i255.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i255.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #8
  store ptr %472, ptr %438, align 8, !tbaa !55
  %605 = getelementptr inbounds nuw i8, ptr %472, i64 48
  store ptr %605, ptr %453, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #8
  %606 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %606, align 8
  %607 = load ptr, ptr %518, align 8, !tbaa !48
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %607, i32 noundef 13, ptr noundef %.1.i251.i, ptr noundef %430, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i259.i = icmp eq ptr %611, null
  br i1 %.not.not.i259.i, label %612, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

612:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #8
  %613 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %613, align 8, !tbaa !49
  %614 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %614, align 1, !tbaa !52
  %615 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i251.i, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #8
  %616 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i261.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i263.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %617 = load ptr, ptr %616, align 8, !tbaa !41
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i.i261.i, i64 %.sroa.2.0.copyload.i.i.i263.i) #8
  %620 = load ptr, ptr %107, align 8, !tbaa !43
  %621 = load i32, ptr %490, align 8, !tbaa !44
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"struct.std::pair", ptr %620, i64 %622
  %.not10.i.i.i.i264.i = icmp eq i32 %621, 0
  br i1 %.not10.i.i.i.i264.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, label %.lr.ph.i.i.i.i265.i

.lr.ph.i.i.i.i265.i:                              ; preds = %612, %.lr.ph.i.i.i.i265.i
  %.011.i.i.i.i266.i = phi ptr [ %627, %.lr.ph.i.i.i.i265.i ], [ %620, %612 ]
  %624 = load i32, ptr %.011.i.i.i.i266.i, align 8, !tbaa !45
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i266.i, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %624, ptr noundef %626) #8
  %627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i266.i, i64 16
  %.not.i.i.i.i267.i = icmp eq ptr %627, %623
  br i1 %.not.i.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, label %.lr.ph.i.i.i.i265.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i: ; preds = %.lr.ph.i.i.i.i265.i, %612
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.1.i260.i = phi ptr [ %611, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %615, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i268.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #8
  %628 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %628, align 8
  %629 = load ptr, ptr %518, align 8, !tbaa !48
  %630 = load ptr, ptr %629, align 8, !tbaa !41
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef 15, ptr noundef %434, ptr noundef %.1.i251.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i269.i = icmp eq ptr %633, null
  br i1 %.not.not.i269.i, label %634, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i

634:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #8
  %635 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %635, align 8, !tbaa !49
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %636, align 1, !tbaa !52
  %637 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %434, ptr noundef %.1.i251.i, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #8
  %638 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i271.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i273.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %639 = load ptr, ptr %638, align 8, !tbaa !41
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i271.i, i64 %.sroa.2.0.copyload.i.i.i273.i) #8
  %642 = load ptr, ptr %107, align 8, !tbaa !43
  %643 = load i32, ptr %490, align 8, !tbaa !44
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %"struct.std::pair", ptr %642, i64 %644
  %.not10.i.i.i.i274.i = icmp eq i32 %643, 0
  br i1 %.not10.i.i.i.i274.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, label %.lr.ph.i.i.i.i275.i

.lr.ph.i.i.i.i275.i:                              ; preds = %634, %.lr.ph.i.i.i.i275.i
  %.011.i.i.i.i276.i = phi ptr [ %649, %.lr.ph.i.i.i.i275.i ], [ %642, %634 ]
  %646 = load i32, ptr %.011.i.i.i.i276.i, align 8, !tbaa !45
  %647 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i276.i, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %637, i32 noundef %646, ptr noundef %648) #8
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i276.i, i64 16
  %.not.i.i.i.i277.i = icmp eq ptr %649, %645
  br i1 %.not.i.i.i.i277.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, label %.lr.ph.i.i.i.i275.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i: ; preds = %.lr.ph.i.i.i.i275.i, %634
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i270.i = phi ptr [ %633, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %637, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i278.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #8
  %650 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %650, align 8
  %651 = load ptr, ptr %518, align 8, !tbaa !48
  %652 = load ptr, ptr %651, align 8, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr %654(ptr noundef nonnull align 8 dereferenceable(8) %651, i32 noundef 25, ptr noundef nonnull %499, ptr noundef %.1.i270.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i280.i = icmp eq ptr %655, null
  br i1 %.not.not.i280.i, label %656, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

656:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #8
  %657 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %657, align 8, !tbaa !49
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %658, align 1, !tbaa !52
  %659 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %499, ptr noundef %.1.i270.i, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #8
  %660 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i282.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i284.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %661 = load ptr, ptr %660, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i.i282.i, i64 %.sroa.2.0.copyload.i.i.i284.i) #8
  %664 = load ptr, ptr %107, align 8, !tbaa !43
  %665 = load i32, ptr %490, align 8, !tbaa !44
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %"struct.std::pair", ptr %664, i64 %666
  %.not10.i.i.i.i285.i = icmp eq i32 %665, 0
  br i1 %.not10.i.i.i.i285.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, label %.lr.ph.i.i.i.i286.i

.lr.ph.i.i.i.i286.i:                              ; preds = %656, %.lr.ph.i.i.i.i286.i
  %.011.i.i.i.i287.i = phi ptr [ %671, %.lr.ph.i.i.i.i286.i ], [ %664, %656 ]
  %668 = load i32, ptr %.011.i.i.i.i287.i, align 8, !tbaa !45
  %669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i287.i, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %659, i32 noundef %668, ptr noundef %670) #8
  %671 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i287.i, i64 16
  %.not.i.i.i.i288.i = icmp eq ptr %671, %667
  br i1 %.not.i.i.i.i288.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, label %.lr.ph.i.i.i.i286.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i: ; preds = %.lr.ph.i.i.i.i286.i, %656
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i
  %.1.i281.i = phi ptr [ %655, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit279.i ], [ %659, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i289.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #8
  %672 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %672, align 8
  %673 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i260.i, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %674 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %674, ptr noundef nonnull %460, ptr noundef nonnull %468, ptr noundef %673, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #8
  %675 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %675, align 8
  %676 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %677 = load ptr, ptr %676, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull %674, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #8
  %680 = load ptr, ptr %107, align 8, !tbaa !43
  %681 = load i32, ptr %490, align 8, !tbaa !44
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %"struct.std::pair", ptr %680, i64 %682
  %.not10.i.i.i293.i = icmp eq i32 %681, 0
  br i1 %.not10.i.i.i293.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %687, %.lr.ph.i.i.i294.i ], [ %680, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %684 = load i32, ptr %.011.i.i.i295.i, align 8, !tbaa !45
  %685 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %684, ptr noundef %686) #8
  %687 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %687, %683
  br i1 %.not.i.i.i296.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i, label %.lr.ph.i.i.i294.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i: ; preds = %.lr.ph.i.i.i294.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #8
  store ptr %468, ptr %438, align 8, !tbaa !55
  %688 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store ptr %688, ptr %453, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #8
  %689 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %689, align 8
  %690 = load ptr, ptr %518, align 8, !tbaa !48
  %691 = load ptr, ptr %690, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(8) %690, i32 noundef 26, ptr noundef nonnull %499, ptr noundef %.1.i260.i, i1 noundef zeroext false) #8
  %.not.not.i299.i = icmp eq ptr %694, null
  br i1 %.not.not.i299.i, label %695, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

695:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #8
  %696 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %696, align 8
  %697 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %499, ptr noundef %.1.i260.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #8
  %698 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i301.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i303.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %699 = load ptr, ptr %698, align 8, !tbaa !41
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i301.i, i64 %.sroa.2.0.copyload.i.i303.i) #8
  %702 = load ptr, ptr %107, align 8, !tbaa !43
  %703 = load i32, ptr %490, align 8, !tbaa !44
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw %"struct.std::pair", ptr %702, i64 %704
  %.not10.i.i.i304.i = icmp eq i32 %703, 0
  br i1 %.not10.i.i.i304.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, label %.lr.ph.i.i.i305.i

.lr.ph.i.i.i305.i:                                ; preds = %695, %.lr.ph.i.i.i305.i
  %.011.i.i.i306.i = phi ptr [ %709, %.lr.ph.i.i.i305.i ], [ %702, %695 ]
  %706 = load i32, ptr %.011.i.i.i306.i, align 8, !tbaa !45
  %707 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %697, i32 noundef %706, ptr noundef %708) #8
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 16
  %.not.i.i.i307.i = icmp eq ptr %709, %705
  br i1 %.not.i.i.i307.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, label %.lr.ph.i.i.i305.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i: ; preds = %.lr.ph.i.i.i305.i, %695
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #8
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i
  %.1.i300.i = phi ptr [ %694, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit297.i ], [ %697, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i308.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #8
  %710 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %710, align 8
  %711 = load ptr, ptr %518, align 8, !tbaa !48
  %712 = load ptr, ptr %711, align 8, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef 13, ptr noundef nonnull %482, ptr noundef %431, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i309.i = icmp eq ptr %715, null
  br i1 %.not.not.i309.i, label %716, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i

716:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #8
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %717, align 8, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %718, align 1, !tbaa !52
  %719 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %482, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #8
  %720 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i311.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i313.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %721 = load ptr, ptr %720, align 8, !tbaa !41
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %719, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i311.i, i64 %.sroa.2.0.copyload.i.i.i313.i) #8
  %724 = load ptr, ptr %107, align 8, !tbaa !43
  %725 = load i32, ptr %490, align 8, !tbaa !44
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %"struct.std::pair", ptr %724, i64 %726
  %.not10.i.i.i.i314.i = icmp eq i32 %725, 0
  br i1 %.not10.i.i.i.i314.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, label %.lr.ph.i.i.i.i315.i

.lr.ph.i.i.i.i315.i:                              ; preds = %716, %.lr.ph.i.i.i.i315.i
  %.011.i.i.i.i316.i = phi ptr [ %731, %.lr.ph.i.i.i.i315.i ], [ %724, %716 ]
  %728 = load i32, ptr %.011.i.i.i.i316.i, align 8, !tbaa !45
  %729 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316.i, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 noundef %728, ptr noundef %730) #8
  %731 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316.i, i64 16
  %.not.i.i.i.i317.i = icmp eq ptr %731, %727
  br i1 %.not.i.i.i.i317.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, label %.lr.ph.i.i.i.i315.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i: ; preds = %.lr.ph.i.i.i.i315.i, %716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i310.i = phi ptr [ %715, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ], [ %719, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #8
  %732 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %732, ptr noundef nonnull %464, i32 1, ptr null, i64 0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #8
  %733 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %733, align 8
  %734 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i320.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i322.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %735 = load ptr, ptr %734, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull %732, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i320.i, i64 %.sroa.2.0.copyload.i.i322.i) #8
  %738 = load ptr, ptr %107, align 8, !tbaa !43
  %739 = load i32, ptr %490, align 8, !tbaa !44
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw %"struct.std::pair", ptr %738, i64 %740
  %.not10.i.i.i323.i = icmp eq i32 %739, 0
  br i1 %.not10.i.i.i323.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i324.i

.lr.ph.i.i.i324.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i, %.lr.ph.i.i.i324.i
  %.011.i.i.i325.i = phi ptr [ %745, %.lr.ph.i.i.i324.i ], [ %738, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i ]
  %742 = load i32, ptr %.011.i.i.i325.i, align 8, !tbaa !45
  %743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %732, i32 noundef %742, ptr noundef %744) #8
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 16
  %.not.i.i.i326.i = icmp eq ptr %745, %741
  br i1 %.not.i.i.i326.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i324.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i324.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit319.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #8
  store ptr %464, ptr %438, align 8, !tbaa !55
  %746 = getelementptr inbounds nuw i8, ptr %464, i64 48
  store ptr %746, ptr %453, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #8
  %747 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %747, align 8
  %748 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #8
  %749 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %749, align 8
  %750 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #8
  %751 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %751, align 8
  %752 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #8
  %753 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %753, align 8
  %754 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #8
  %755 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %755, align 8
  %756 = load ptr, ptr %518, align 8, !tbaa !48
  %757 = load ptr, ptr %756, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(8) %756, i32 noundef 25, ptr noundef %752, ptr noundef %430, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i328.i = icmp eq ptr %760, null
  br i1 %.not.not.i328.i, label %761, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

761:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #8
  %762 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %762, align 8, !tbaa !49
  %763 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %763, align 1, !tbaa !52
  %764 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %752, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #8
  %765 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i330.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i332.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %766 = load ptr, ptr %765, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i.i330.i, i64 %.sroa.2.0.copyload.i.i.i332.i) #8
  %769 = load ptr, ptr %107, align 8, !tbaa !43
  %770 = load i32, ptr %490, align 8, !tbaa !44
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"struct.std::pair", ptr %769, i64 %771
  %.not10.i.i.i.i333.i = icmp eq i32 %770, 0
  br i1 %.not10.i.i.i.i333.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, label %.lr.ph.i.i.i.i334.i

.lr.ph.i.i.i.i334.i:                              ; preds = %761, %.lr.ph.i.i.i.i334.i
  %.011.i.i.i.i335.i = phi ptr [ %776, %.lr.ph.i.i.i.i334.i ], [ %769, %761 ]
  %773 = load i32, ptr %.011.i.i.i.i335.i, align 8, !tbaa !45
  %774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i335.i, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %764, i32 noundef %773, ptr noundef %775) #8
  %776 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i335.i, i64 16
  %.not.i.i.i.i336.i = icmp eq ptr %776, %772
  br i1 %.not.i.i.i.i336.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, label %.lr.ph.i.i.i.i334.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i: ; preds = %.lr.ph.i.i.i.i334.i, %761
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  %.1.i329.i = phi ptr [ %760, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ], [ %764, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i337.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #8
  %777 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %777, align 8
  %778 = load ptr, ptr %518, align 8, !tbaa !48
  %779 = load ptr, ptr %778, align 8, !tbaa !41
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef ptr %781(ptr noundef nonnull align 8 dereferenceable(8) %778, i32 noundef 26, ptr noundef %754, ptr noundef %434, i1 noundef zeroext false) #8
  %.not.not.i339.i = icmp eq ptr %782, null
  br i1 %.not.not.i339.i, label %783, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i

783:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #8
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %784, align 8
  %785 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %754, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #8
  %786 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i341.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i343.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %787 = load ptr, ptr %786, align 8, !tbaa !41
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i341.i, i64 %.sroa.2.0.copyload.i.i343.i) #8
  %790 = load ptr, ptr %107, align 8, !tbaa !43
  %791 = load i32, ptr %490, align 8, !tbaa !44
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %"struct.std::pair", ptr %790, i64 %792
  %.not10.i.i.i344.i = icmp eq i32 %791, 0
  br i1 %.not10.i.i.i344.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, label %.lr.ph.i.i.i345.i

.lr.ph.i.i.i345.i:                                ; preds = %783, %.lr.ph.i.i.i345.i
  %.011.i.i.i346.i = phi ptr [ %797, %.lr.ph.i.i.i345.i ], [ %790, %783 ]
  %794 = load i32, ptr %.011.i.i.i346.i, align 8, !tbaa !45
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %785, i32 noundef %794, ptr noundef %796) #8
  %797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 16
  %.not.i.i.i347.i = icmp eq ptr %797, %793
  br i1 %.not.i.i.i347.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, label %.lr.ph.i.i.i345.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i: ; preds = %.lr.ph.i.i.i345.i, %783
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #8
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i
  %.1.i340.i = phi ptr [ %782, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit338.i ], [ %785, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i348.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #8
  %798 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %798, align 8
  %799 = load ptr, ptr %518, align 8, !tbaa !48
  %800 = load ptr, ptr %799, align 8, !tbaa !41
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef ptr %802(ptr noundef nonnull align 8 dereferenceable(8) %799, i32 noundef 29, ptr noundef %.1.i329.i, ptr noundef %.1.i340.i) #8
  %.not.not.i350.i = icmp eq ptr %803, null
  br i1 %.not.not.i350.i, label %804, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

804:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %805, align 8
  %806 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i329.i, ptr noundef %.1.i340.i, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #8
  %807 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i352.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i354.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %808 = load ptr, ptr %807, align 8, !tbaa !41
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i352.i, i64 %.sroa.2.0.copyload.i.i354.i) #8
  %811 = load ptr, ptr %107, align 8, !tbaa !43
  %812 = load i32, ptr %490, align 8, !tbaa !44
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %"struct.std::pair", ptr %811, i64 %813
  %.not10.i.i.i355.i = icmp eq i32 %812, 0
  br i1 %.not10.i.i.i355.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, label %.lr.ph.i.i.i356.i

.lr.ph.i.i.i356.i:                                ; preds = %804, %.lr.ph.i.i.i356.i
  %.011.i.i.i357.i = phi ptr [ %818, %.lr.ph.i.i.i356.i ], [ %811, %804 ]
  %815 = load i32, ptr %.011.i.i.i357.i, align 8, !tbaa !45
  %816 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357.i, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %806, i32 noundef %815, ptr noundef %817) #8
  %818 = getelementptr inbounds nuw i8, ptr %.011.i.i.i357.i, i64 16
  %.not.i.i.i358.i = icmp eq ptr %818, %814
  br i1 %.not.i.i.i358.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, label %.lr.ph.i.i.i356.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i: ; preds = %.lr.ph.i.i.i356.i, %804
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i
  %.1.i351.i = phi ptr [ %803, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit349.i ], [ %806, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i359.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #8
  %819 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %819, align 8
  %820 = load ptr, ptr %518, align 8, !tbaa !48
  %821 = load ptr, ptr %820, align 8, !tbaa !41
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(8) %820, i32 noundef 25, ptr noundef %754, ptr noundef %430, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i361.i = icmp eq ptr %824, null
  br i1 %.not.not.i361.i, label %825, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i

825:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  %826 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %826, align 8, !tbaa !49
  %827 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %827, align 1, !tbaa !52
  %828 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %754, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #8
  %829 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i363.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i365.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %830 = load ptr, ptr %829, align 8, !tbaa !41
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i.i363.i, i64 %.sroa.2.0.copyload.i.i.i365.i) #8
  %833 = load ptr, ptr %107, align 8, !tbaa !43
  %834 = load i32, ptr %490, align 8, !tbaa !44
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw %"struct.std::pair", ptr %833, i64 %835
  %.not10.i.i.i.i366.i = icmp eq i32 %834, 0
  br i1 %.not10.i.i.i.i366.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, label %.lr.ph.i.i.i.i367.i

.lr.ph.i.i.i.i367.i:                              ; preds = %825, %.lr.ph.i.i.i.i367.i
  %.011.i.i.i.i368.i = phi ptr [ %840, %.lr.ph.i.i.i.i367.i ], [ %833, %825 ]
  %837 = load i32, ptr %.011.i.i.i.i368.i, align 8, !tbaa !45
  %838 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i368.i, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %828, i32 noundef %837, ptr noundef %839) #8
  %840 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i368.i, i64 16
  %.not.i.i.i.i369.i = icmp eq ptr %840, %836
  br i1 %.not.i.i.i.i369.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, label %.lr.ph.i.i.i.i367.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i: ; preds = %.lr.ph.i.i.i.i367.i, %825
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i
  %.1.i362.i = phi ptr [ %824, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit360.i ], [ %828, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i370.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #8
  %841 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %841, align 8
  %842 = load ptr, ptr %518, align 8, !tbaa !48
  %843 = load ptr, ptr %842, align 8, !tbaa !41
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef ptr %845(ptr noundef nonnull align 8 dereferenceable(8) %842, i32 noundef 29, ptr noundef %748, ptr noundef %.1.i362.i) #8
  %.not.not.i372.i = icmp eq ptr %846, null
  br i1 %.not.not.i372.i, label %847, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i

847:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %848, align 8
  %849 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %748, ptr noundef %.1.i362.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #8
  %850 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i374.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i376.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %851 = load ptr, ptr %850, align 8, !tbaa !41
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i374.i, i64 %.sroa.2.0.copyload.i.i376.i) #8
  %854 = load ptr, ptr %107, align 8, !tbaa !43
  %855 = load i32, ptr %490, align 8, !tbaa !44
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw %"struct.std::pair", ptr %854, i64 %856
  %.not10.i.i.i377.i = icmp eq i32 %855, 0
  br i1 %.not10.i.i.i377.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, label %.lr.ph.i.i.i378.i

.lr.ph.i.i.i378.i:                                ; preds = %847, %.lr.ph.i.i.i378.i
  %.011.i.i.i379.i = phi ptr [ %861, %.lr.ph.i.i.i378.i ], [ %854, %847 ]
  %858 = load i32, ptr %.011.i.i.i379.i, align 8, !tbaa !45
  %859 = getelementptr inbounds nuw i8, ptr %.011.i.i.i379.i, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %849, i32 noundef %858, ptr noundef %860) #8
  %861 = getelementptr inbounds nuw i8, ptr %.011.i.i.i379.i, i64 16
  %.not.i.i.i380.i = icmp eq ptr %861, %857
  br i1 %.not.i.i.i380.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, label %.lr.ph.i.i.i378.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i: ; preds = %.lr.ph.i.i.i378.i, %847
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i
  %.1.i373.i = phi ptr [ %846, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit371.i ], [ %849, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i381.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #8
  %862 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %862, align 8
  %863 = load ptr, ptr %518, align 8, !tbaa !48
  %864 = load ptr, ptr %863, align 8, !tbaa !41
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef ptr %866(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef 15, ptr noundef %.1.i310.i, ptr noundef %.1.i351.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i383.i = icmp eq ptr %867, null
  br i1 %.not.not.i383.i, label %868, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i

868:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %869, align 8, !tbaa !49
  %870 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %870, align 1, !tbaa !52
  %871 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i310.i, ptr noundef %.1.i351.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #8
  %872 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i385.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i387.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %873 = load ptr, ptr %872, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i.i385.i, i64 %.sroa.2.0.copyload.i.i.i387.i) #8
  %876 = load ptr, ptr %107, align 8, !tbaa !43
  %877 = load i32, ptr %490, align 8, !tbaa !44
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw %"struct.std::pair", ptr %876, i64 %878
  %.not10.i.i.i.i388.i = icmp eq i32 %877, 0
  br i1 %.not10.i.i.i.i388.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, label %.lr.ph.i.i.i.i389.i

.lr.ph.i.i.i.i389.i:                              ; preds = %868, %.lr.ph.i.i.i.i389.i
  %.011.i.i.i.i390.i = phi ptr [ %883, %.lr.ph.i.i.i.i389.i ], [ %876, %868 ]
  %880 = load i32, ptr %.011.i.i.i.i390.i, align 8, !tbaa !45
  %881 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i390.i, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %871, i32 noundef %880, ptr noundef %882) #8
  %883 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i390.i, i64 16
  %.not.i.i.i.i391.i = icmp eq ptr %883, %879
  br i1 %.not.i.i.i.i391.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, label %.lr.ph.i.i.i.i389.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i: ; preds = %.lr.ph.i.i.i.i389.i, %868
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i
  %.1.i384.i = phi ptr [ %867, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit382.i ], [ %871, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i392.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #8
  %884 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %884, align 8
  %885 = load ptr, ptr %518, align 8, !tbaa !48
  %886 = load ptr, ptr %885, align 8, !tbaa !41
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(8) %885, i32 noundef 27, ptr noundef %.1.i384.i, ptr noundef %434, i1 noundef zeroext false) #8
  %.not.not.i394.i = icmp eq ptr %889, null
  br i1 %.not.not.i394.i, label %890, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52

890:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
  %891 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %891, align 8
  %892 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i384.i, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #8
  %893 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i396.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i398.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %894 = load ptr, ptr %893, align 8, !tbaa !41
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %892, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i396.i, i64 %.sroa.2.0.copyload.i.i398.i) #8
  %897 = load ptr, ptr %107, align 8, !tbaa !43
  %898 = load i32, ptr %490, align 8, !tbaa !44
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw %"struct.std::pair", ptr %897, i64 %899
  %.not10.i.i.i399.i = icmp eq i32 %898, 0
  br i1 %.not10.i.i.i399.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %890, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %904, %.lr.ph.i.i.i400.i ], [ %897, %890 ]
  %901 = load i32, ptr %.011.i.i.i401.i, align 8, !tbaa !45
  %902 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %892, i32 noundef %901, ptr noundef %903) #8
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %904, %900
  br i1 %.not.i.i.i402.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i: ; preds = %.lr.ph.i.i.i400.i, %890
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i
  %.1.i395.i = phi ptr [ %889, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit393.i ], [ %892, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #8
  %905 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %905, align 8
  %906 = load ptr, ptr %518, align 8, !tbaa !48
  %907 = load ptr, ptr %906, align 8, !tbaa !41
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef ptr %909(ptr noundef nonnull align 8 dereferenceable(8) %906, i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef %430) #8
  %.not.not.i404.i = icmp eq ptr %910, null
  br i1 %.not.not.i404.i, label %911, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

911:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %912 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %912, align 8
  %913 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #8
  %914 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i406.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i408.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %915 = load ptr, ptr %914, align 8, !tbaa !41
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %913, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i406.i, i64 %.sroa.2.0.copyload.i.i408.i) #8
  %918 = load ptr, ptr %107, align 8, !tbaa !43
  %919 = load i32, ptr %490, align 8, !tbaa !44
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw %"struct.std::pair", ptr %918, i64 %920
  %.not10.i.i.i409.i = icmp eq i32 %919, 0
  br i1 %.not10.i.i.i409.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, label %.lr.ph.i.i.i410.i

.lr.ph.i.i.i410.i:                                ; preds = %911, %.lr.ph.i.i.i410.i
  %.011.i.i.i411.i = phi ptr [ %925, %.lr.ph.i.i.i410.i ], [ %918, %911 ]
  %922 = load i32, ptr %.011.i.i.i411.i, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %.011.i.i.i411.i, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %913, i32 noundef %922, ptr noundef %924) #8
  %925 = getelementptr inbounds nuw i8, ptr %.011.i.i.i411.i, i64 16
  %.not.i.i.i412.i = icmp eq ptr %925, %921
  br i1 %.not.i.i.i412.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, label %.lr.ph.i.i.i410.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i: ; preds = %.lr.ph.i.i.i410.i, %911
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52
  %.1.i405.i = phi ptr [ %910, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i52 ], [ %913, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i413.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #8
  %926 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %926, align 8
  %927 = load ptr, ptr %518, align 8, !tbaa !48
  %928 = load ptr, ptr %927, align 8, !tbaa !41
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = call noundef ptr %930(ptr noundef nonnull align 8 dereferenceable(8) %927, i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef nonnull %482) #8
  %.not.not.i414.i = icmp eq ptr %931, null
  br i1 %.not.not.i414.i, label %932, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i

932:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %933, align 8
  %934 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i395.i, ptr noundef nonnull %482, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %935 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i416.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i418.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %936 = load ptr, ptr %935, align 8, !tbaa !41
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i416.i, i64 %.sroa.2.0.copyload.i.i418.i) #8
  %939 = load ptr, ptr %107, align 8, !tbaa !43
  %940 = load i32, ptr %490, align 8, !tbaa !44
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %"struct.std::pair", ptr %939, i64 %941
  %.not10.i.i.i419.i = icmp eq i32 %940, 0
  br i1 %.not10.i.i.i419.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, label %.lr.ph.i.i.i420.i

.lr.ph.i.i.i420.i:                                ; preds = %932, %.lr.ph.i.i.i420.i
  %.011.i.i.i421.i = phi ptr [ %946, %.lr.ph.i.i.i420.i ], [ %939, %932 ]
  %943 = load i32, ptr %.011.i.i.i421.i, align 8, !tbaa !45
  %944 = getelementptr inbounds nuw i8, ptr %.011.i.i.i421.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %934, i32 noundef %943, ptr noundef %945) #8
  %946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i421.i, i64 16
  %.not.i.i.i422.i = icmp eq ptr %946, %942
  br i1 %.not.i.i.i422.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, label %.lr.ph.i.i.i420.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i: ; preds = %.lr.ph.i.i.i420.i, %932
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i415.i = phi ptr [ %931, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %934, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i423.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #8
  %947 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %947, align 8
  %948 = load ptr, ptr %518, align 8, !tbaa !48
  %949 = load ptr, ptr %948, align 8, !tbaa !41
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %951 = load ptr, ptr %950, align 8
  %952 = call noundef ptr %951(ptr noundef nonnull align 8 dereferenceable(8) %948, i32 noundef 15, ptr noundef %.1.i351.i, ptr noundef %.1.i415.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i425.i = icmp eq ptr %952, null
  br i1 %.not.not.i425.i, label %953, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i

953:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %954, align 8, !tbaa !49
  %955 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %955, align 1, !tbaa !52
  %956 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i351.i, ptr noundef %.1.i415.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %957 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i427.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i429.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %958 = load ptr, ptr %957, align 8, !tbaa !41
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %956, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i.i427.i, i64 %.sroa.2.0.copyload.i.i.i429.i) #8
  %961 = load ptr, ptr %107, align 8, !tbaa !43
  %962 = load i32, ptr %490, align 8, !tbaa !44
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %"struct.std::pair", ptr %961, i64 %963
  %.not10.i.i.i.i430.i = icmp eq i32 %962, 0
  br i1 %.not10.i.i.i.i430.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, label %.lr.ph.i.i.i.i431.i

.lr.ph.i.i.i.i431.i:                              ; preds = %953, %.lr.ph.i.i.i.i431.i
  %.011.i.i.i.i432.i = phi ptr [ %968, %.lr.ph.i.i.i.i431.i ], [ %961, %953 ]
  %965 = load i32, ptr %.011.i.i.i.i432.i, align 8, !tbaa !45
  %966 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i432.i, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %956, i32 noundef %965, ptr noundef %967) #8
  %968 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i432.i, i64 16
  %.not.i.i.i.i433.i = icmp eq ptr %968, %964
  br i1 %.not.i.i.i.i433.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, label %.lr.ph.i.i.i.i431.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i: ; preds = %.lr.ph.i.i.i.i431.i, %953
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i
  %.1.i426.i = phi ptr [ %952, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit424.i ], [ %956, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i434.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #8
  %969 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %969, align 8
  %970 = load ptr, ptr %518, align 8, !tbaa !48
  %971 = load ptr, ptr %970, align 8, !tbaa !41
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = call noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(8) %970, i32 noundef 13, ptr noundef %750, ptr noundef %431, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i436.i = icmp eq ptr %974, null
  br i1 %.not.not.i436.i, label %975, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i

975:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %976 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %976, align 8, !tbaa !49
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %977, align 1, !tbaa !52
  %978 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %750, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  %979 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i438.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i440.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %980 = load ptr, ptr %979, align 8, !tbaa !41
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i438.i, i64 %.sroa.2.0.copyload.i.i.i440.i) #8
  %983 = load ptr, ptr %107, align 8, !tbaa !43
  %984 = load i32, ptr %490, align 8, !tbaa !44
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw %"struct.std::pair", ptr %983, i64 %985
  %.not10.i.i.i.i441.i = icmp eq i32 %984, 0
  br i1 %.not10.i.i.i.i441.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, label %.lr.ph.i.i.i.i442.i

.lr.ph.i.i.i.i442.i:                              ; preds = %975, %.lr.ph.i.i.i.i442.i
  %.011.i.i.i.i443.i = phi ptr [ %990, %.lr.ph.i.i.i.i442.i ], [ %983, %975 ]
  %987 = load i32, ptr %.011.i.i.i.i443.i, align 8, !tbaa !45
  %988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443.i, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %978, i32 noundef %987, ptr noundef %989) #8
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443.i, i64 16
  %.not.i.i.i.i444.i = icmp eq ptr %990, %986
  br i1 %.not.i.i.i.i444.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, label %.lr.ph.i.i.i.i442.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i: ; preds = %.lr.ph.i.i.i.i442.i, %975
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i
  %.1.i437.i = phi ptr [ %974, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit435.i ], [ %978, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #8
  %991 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %991, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 32, ptr noundef %.1.i437.i, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %993 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %993, ptr noundef nonnull %460, ptr noundef nonnull %464, ptr noundef %992, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %994 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %994, align 8
  %995 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i447.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i449.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %996 = load ptr, ptr %995, align 8, !tbaa !41
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %993, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i447.i, i64 %.sroa.2.0.copyload.i.i449.i) #8
  %999 = load ptr, ptr %107, align 8, !tbaa !43
  %1000 = load i32, ptr %490, align 8, !tbaa !44
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %"struct.std::pair", ptr %999, i64 %1001
  %.not10.i.i.i450.i = icmp eq i32 %1000, 0
  br i1 %.not10.i.i.i450.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i, label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i, %.lr.ph.i.i.i451.i
  %.011.i.i.i452.i = phi ptr [ %1006, %.lr.ph.i.i.i451.i ], [ %999, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i ]
  %1003 = load i32, ptr %.011.i.i.i452.i, align 8, !tbaa !45
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %993, i32 noundef %1003, ptr noundef %1005) #8
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 16
  %.not.i.i.i453.i = icmp eq ptr %1006, %1002
  br i1 %.not.i.i.i453.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i, label %.lr.ph.i.i.i451.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i: ; preds = %.lr.ph.i.i.i451.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit446.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  store ptr %460, ptr %438, align 8, !tbaa !55
  %1007 = getelementptr inbounds nuw i8, ptr %460, i64 48
  store ptr %1007, ptr %453, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #8
  %1008 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %1008, align 8
  %1009 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #8
  %1010 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %1010, align 8
  %1011 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #8
  %1012 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %1012, align 8
  %1013 = load ptr, ptr %518, align 8, !tbaa !48
  %1014 = load ptr, ptr %1013, align 8, !tbaa !41
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef 25, ptr noundef %1011, ptr noundef %430, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not.not.i456.i = icmp eq ptr %1017, null
  br i1 %.not.not.i456.i, label %1018, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i

1018:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %1019 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1019, align 8, !tbaa !49
  %1020 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1020, align 1, !tbaa !52
  %1021 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1011, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %1022 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i.i458.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i.i460.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !41
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef %1021, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i458.i, i64 %.sroa.2.0.copyload.i.i.i460.i) #8
  %1026 = load ptr, ptr %107, align 8, !tbaa !43
  %1027 = load i32, ptr %490, align 8, !tbaa !44
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %"struct.std::pair", ptr %1026, i64 %1028
  %.not10.i.i.i.i461.i = icmp eq i32 %1027, 0
  br i1 %.not10.i.i.i.i461.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, label %.lr.ph.i.i.i.i462.i

.lr.ph.i.i.i.i462.i:                              ; preds = %1018, %.lr.ph.i.i.i.i462.i
  %.011.i.i.i.i463.i = phi ptr [ %1033, %.lr.ph.i.i.i.i462.i ], [ %1026, %1018 ]
  %1030 = load i32, ptr %.011.i.i.i.i463.i, align 8, !tbaa !45
  %1031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i463.i, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1021, i32 noundef %1030, ptr noundef %1032) #8
  %1033 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i463.i, i64 16
  %.not.i.i.i.i464.i = icmp eq ptr %1033, %1029
  br i1 %.not.i.i.i.i464.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, label %.lr.ph.i.i.i.i462.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i: ; preds = %.lr.ph.i.i.i.i462.i, %1018
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i
  %.1.i457.i = phi ptr [ %1017, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit454.i ], [ %1021, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i465.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #8
  %1034 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %1034, align 8
  %1035 = load ptr, ptr %518, align 8, !tbaa !48
  %1036 = load ptr, ptr %1035, align 8, !tbaa !41
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call noundef ptr %1038(ptr noundef nonnull align 8 dereferenceable(8) %1035, i32 noundef 29, ptr noundef %1009, ptr noundef %.1.i457.i) #8
  %.not.not.i467.i = icmp eq ptr %1039, null
  br i1 %.not.not.i467.i, label %1040, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i

1040:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %1041 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1041, align 8
  %1042 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1009, ptr noundef %.1.i457.i, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #8
  %1043 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i469.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i471.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !41
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1042, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i469.i, i64 %.sroa.2.0.copyload.i.i471.i) #8
  %1047 = load ptr, ptr %107, align 8, !tbaa !43
  %1048 = load i32, ptr %490, align 8, !tbaa !44
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %"struct.std::pair", ptr %1047, i64 %1049
  %.not10.i.i.i472.i = icmp eq i32 %1048, 0
  br i1 %.not10.i.i.i472.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, label %.lr.ph.i.i.i473.i

.lr.ph.i.i.i473.i:                                ; preds = %1040, %.lr.ph.i.i.i473.i
  %.011.i.i.i474.i = phi ptr [ %1054, %.lr.ph.i.i.i473.i ], [ %1047, %1040 ]
  %1051 = load i32, ptr %.011.i.i.i474.i, align 8, !tbaa !45
  %1052 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474.i, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1042, i32 noundef %1051, ptr noundef %1053) #8
  %1054 = getelementptr inbounds nuw i8, ptr %.011.i.i.i474.i, i64 16
  %.not.i.i.i475.i = icmp eq ptr %1054, %1050
  br i1 %.not.i.i.i475.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, label %.lr.ph.i.i.i473.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i: ; preds = %.lr.ph.i.i.i473.i, %1040
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i
  %.1.i468.i = phi ptr [ %1039, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit466.i ], [ %1042, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i476.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #8
  %1055 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1055, ptr noundef %456, i32 1, ptr null, i64 0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %1056 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1056, align 8
  %1057 = load ptr, ptr %484, align 8, !tbaa !40
  %.sroa.0.0.copyload.i.i478.i = load ptr, ptr %453, align 8
  %.sroa.2.0.copyload.i.i480.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !41
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull %1055, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i478.i, i64 %.sroa.2.0.copyload.i.i480.i) #8
  %1061 = load ptr, ptr %107, align 8, !tbaa !43
  %1062 = load i32, ptr %490, align 8, !tbaa !44
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %"struct.std::pair", ptr %1061, i64 %1063
  %.not10.i.i.i481.i = icmp eq i32 %1062, 0
  br i1 %.not10.i.i.i481.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i, label %.lr.ph.i.i.i482.i

.lr.ph.i.i.i482.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i, %.lr.ph.i.i.i482.i
  %.011.i.i.i483.i = phi ptr [ %1068, %.lr.ph.i.i.i482.i ], [ %1061, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i ]
  %1065 = load i32, ptr %.011.i.i.i483.i, align 8, !tbaa !45
  %1066 = getelementptr inbounds nuw i8, ptr %.011.i.i.i483.i, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !47
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1055, i32 noundef %1065, ptr noundef %1067) #8
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i483.i, i64 16
  %.not.i.i.i484.i = icmp eq ptr %1068, %1064
  br i1 %.not.i.i.i484.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i, label %.lr.ph.i.i.i482.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i: ; preds = %.lr.ph.i.i.i482.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit477.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  %1069 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %456, ptr %438, align 8, !tbaa !55
  store ptr %1070, ptr %453, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %.not.i487.i = icmp eq ptr %1070, %1071
  br i1 %.not.i487.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1072

1072:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i
  %1073 = icmp eq ptr %1070, null
  %1074 = getelementptr inbounds i8, ptr %1070, i64 -24
  %1075 = select i1 %1073, ptr null, ptr %1074
  %1076 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1075) #8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !56
  store ptr %1077, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i53 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i55, label %1078

1078:                                             ; preds = %1072
  %1079 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1077, i64 1) #8
  %.pre.i.i54 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i55

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i55:             ; preds = %1078, %1072
  %1080 = phi ptr [ null, %1072 ], [ %.pre.i.i54, %1078 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef 0, ptr noundef %1080)
  %1081 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i3.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1082

1082:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1081) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1082, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i55, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit485.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #8
  %1083 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %1083, align 8
  %1084 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #8
  %1085 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = and i32 %1086, 134217727
  %1088 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %1089 = load i32, ptr %1088, align 8, !tbaa !101
  %1090 = icmp eq i32 %1087, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %748) #8
  %.pre.i489.i = load i32, ptr %1085, align 4
  br label %1092

1092:                                             ; preds = %1091, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1093 = phi i32 [ %.pre.i489.i, %1091 ], [ %1086, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1094 = add i32 %1093, 1
  %1095 = and i32 %1094, 134217727
  %1096 = and i32 %1093, -134217728
  %1097 = or disjoint i32 %1095, %1096
  store i32 %1097, ptr %1085, align 4
  %1098 = add nsw i32 %1095, -1
  %1099 = getelementptr inbounds i8, ptr %748, i64 -8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !59
  %1101 = zext i32 %1098 to i64
  %1102 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1100, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !12
  %.not.i.i.i.i.i488.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i488.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1104

1104:                                             ; preds = %1092
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !60
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !61
  store ptr %1106, ptr %1108, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1108, ptr %1110, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1109, %1104, %1092
  store ptr %429, ptr %1102, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1111

1111:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !59
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store ptr %1113, ptr %1114, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  store ptr %1114, ptr %1116, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1115, %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1112, ptr %1117, align 8, !tbaa !61
  store ptr %1102, ptr %1112, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1118 = load i32, ptr %1085, align 4
  %1119 = and i32 %1118, 134217727
  %1120 = add nsw i32 %1119, -1
  %1121 = load ptr, ptr %1099, align 8, !tbaa !59
  %1122 = load i32, ptr %1088, align 8, !tbaa !101
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1121, i64 %1123
  %1125 = zext i32 %1120 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  store ptr %468, ptr %1126, align 8, !tbaa !109
  %1127 = load i32, ptr %1085, align 4
  %1128 = and i32 %1127, 134217727
  %1129 = icmp eq i32 %1128, %1122
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %748) #8
  %.pre.i496.i = load i32, ptr %1085, align 4
  %.pre.i = load ptr, ptr %1099, align 8, !tbaa !59
  br label %1131

1131:                                             ; preds = %1130, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1132 = phi ptr [ %.pre.i, %1130 ], [ %1121, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1133 = phi i32 [ %.pre.i496.i, %1130 ], [ %1127, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1134 = add i32 %1133, 1
  %1135 = and i32 %1134, 134217727
  %1136 = and i32 %1133, -134217728
  %1137 = or disjoint i32 %1135, %1136
  store i32 %1137, ptr %1085, align 4
  %1138 = add nsw i32 %1135, -1
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1132, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !12
  %.not.i.i.i.i.i490.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i490.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i, label %1142

1142:                                             ; preds = %1131
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !60
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !61
  store ptr %1144, ptr %1146, align 8, !tbaa !59
  %.not.i.i.i.i.i.i491.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i.i491.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i, label %1147

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1146, ptr %1148, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i: ; preds = %1147, %1142, %1131
  store ptr %.1.i405.i, ptr %1140, align 8, !tbaa !12
  %.not4.i.i.i.i.i493.i = icmp eq ptr %.1.i405.i, null
  br i1 %.not4.i.i.i.i.i493.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i, label %1149

1149:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i
  %1150 = getelementptr inbounds nuw i8, ptr %.1.i405.i, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !59
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1151, ptr %1152, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i494.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i494.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1152, ptr %1154, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i: ; preds = %1153, %1149
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1150, ptr %1155, align 8, !tbaa !61
  store ptr %1140, ptr %1150, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i495.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i492.i
  %1156 = load i32, ptr %1085, align 4
  %1157 = and i32 %1156, 134217727
  %1158 = add nsw i32 %1157, -1
  %1159 = load ptr, ptr %1099, align 8, !tbaa !59
  %1160 = load i32, ptr %1088, align 8, !tbaa !101
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1159, i64 %1161
  %1163 = zext i32 %1158 to i64
  %1164 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1163
  store ptr %464, ptr %1164, align 8, !tbaa !109
  %1165 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, 134217727
  %1168 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %1169 = load i32, ptr %1168, align 8, !tbaa !101
  %1170 = icmp eq i32 %1167, %1169
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %750) #8
  %.pre.i504.i = load i32, ptr %1165, align 4
  br label %1172

1172:                                             ; preds = %1171, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i
  %1173 = phi i32 [ %.pre.i504.i, %1171 ], [ %1166, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit497.i ]
  %1174 = add i32 %1173, 1
  %1175 = and i32 %1174, 134217727
  %1176 = and i32 %1173, -134217728
  %1177 = or disjoint i32 %1175, %1176
  store i32 %1177, ptr %1165, align 4
  %1178 = add nsw i32 %1175, -1
  %1179 = getelementptr inbounds i8, ptr %750, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !59
  %1181 = zext i32 %1178 to i64
  %1182 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1180, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !12
  %.not.i.i.i.i.i498.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i498.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i, label %1184

1184:                                             ; preds = %1172
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !60
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !61
  store ptr %1186, ptr %1188, align 8, !tbaa !59
  %.not.i.i.i.i.i.i499.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i.i.i499.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i, label %1189

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %1188, ptr %1190, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i: ; preds = %1189, %1184, %1172
  store ptr %.1.i260.i, ptr %1182, align 8, !tbaa !12
  %.not4.i.i.i.i.i501.i = icmp eq ptr %.1.i260.i, null
  br i1 %.not4.i.i.i.i.i501.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i, label %1191

1191:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i
  %1192 = getelementptr inbounds nuw i8, ptr %.1.i260.i, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !59
  %1194 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr %1193, ptr %1194, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i502.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i.i.i502.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store ptr %1194, ptr %1196, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i: ; preds = %1195, %1191
  %1197 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store ptr %1192, ptr %1197, align 8, !tbaa !61
  store ptr %1182, ptr %1192, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i503.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i500.i
  %1198 = load i32, ptr %1165, align 4
  %1199 = and i32 %1198, 134217727
  %1200 = add nsw i32 %1199, -1
  %1201 = load ptr, ptr %1179, align 8, !tbaa !59
  %1202 = load i32, ptr %1168, align 8, !tbaa !101
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1201, i64 %1203
  %1205 = zext i32 %1200 to i64
  %1206 = getelementptr inbounds nuw ptr, ptr %1204, i64 %1205
  store ptr %468, ptr %1206, align 8, !tbaa !109
  %1207 = load i32, ptr %1165, align 4
  %1208 = and i32 %1207, 134217727
  %1209 = icmp eq i32 %1208, %1202
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %750) #8
  %.pre.i512.i = load i32, ptr %1165, align 4
  %.pre603.i = load ptr, ptr %1179, align 8, !tbaa !59
  br label %1211

1211:                                             ; preds = %1210, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i
  %1212 = phi ptr [ %.pre603.i, %1210 ], [ %1201, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i ]
  %1213 = phi i32 [ %.pre.i512.i, %1210 ], [ %1207, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit505.i ]
  %1214 = add i32 %1213, 1
  %1215 = and i32 %1214, 134217727
  %1216 = and i32 %1213, -134217728
  %1217 = or disjoint i32 %1215, %1216
  store i32 %1217, ptr %1165, align 4
  %1218 = add nsw i32 %1215, -1
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1212, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !12
  %.not.i.i.i.i.i506.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i.i506.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i, label %1222

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !60
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !61
  store ptr %1224, ptr %1226, align 8, !tbaa !59
  %.not.i.i.i.i.i.i507.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i507.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i, label %1227

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store ptr %1226, ptr %1228, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i: ; preds = %1227, %1222, %1211
  store ptr %.1.i437.i, ptr %1220, align 8, !tbaa !12
  %.not4.i.i.i.i.i509.i = icmp eq ptr %.1.i437.i, null
  br i1 %.not4.i.i.i.i.i509.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i, label %1229

1229:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i
  %1230 = getelementptr inbounds nuw i8, ptr %.1.i437.i, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !59
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1231, ptr %1232, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i510.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i.i.i510.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i, label %1233

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store ptr %1232, ptr %1234, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i: ; preds = %1233, %1229
  %1235 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1230, ptr %1235, align 8, !tbaa !61
  store ptr %1220, ptr %1230, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i511.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i508.i
  %1236 = load i32, ptr %1165, align 4
  %1237 = and i32 %1236, 134217727
  %1238 = add nsw i32 %1237, -1
  %1239 = load ptr, ptr %1179, align 8, !tbaa !59
  %1240 = load i32, ptr %1168, align 8, !tbaa !101
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1239, i64 %1241
  %1243 = zext i32 %1238 to i64
  %1244 = getelementptr inbounds nuw ptr, ptr %1242, i64 %1243
  store ptr %464, ptr %1244, align 8, !tbaa !109
  %1245 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = and i32 %1246, 134217727
  %1248 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %1249 = load i32, ptr %1248, align 8, !tbaa !101
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %752) #8
  %.pre.i520.i = load i32, ptr %1245, align 4
  br label %1252

1252:                                             ; preds = %1251, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i
  %1253 = phi i32 [ %.pre.i520.i, %1251 ], [ %1246, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit513.i ]
  %1254 = add i32 %1253, 1
  %1255 = and i32 %1254, 134217727
  %1256 = and i32 %1253, -134217728
  %1257 = or disjoint i32 %1255, %1256
  store i32 %1257, ptr %1245, align 4
  %1258 = add nsw i32 %1255, -1
  %1259 = getelementptr inbounds i8, ptr %752, i64 -8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !59
  %1261 = zext i32 %1258 to i64
  %1262 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1260, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !12
  %.not.i.i.i.i.i514.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i514.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i, label %1264

1264:                                             ; preds = %1252
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !60
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !61
  store ptr %1266, ptr %1268, align 8, !tbaa !59
  %.not.i.i.i.i.i.i515.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i515.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i, label %1269

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store ptr %1268, ptr %1270, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i: ; preds = %1269, %1264, %1252
  store ptr %.1.i300.i, ptr %1262, align 8, !tbaa !12
  %.not4.i.i.i.i.i517.i = icmp eq ptr %.1.i300.i, null
  br i1 %.not4.i.i.i.i.i517.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i, label %1271

1271:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i
  %1272 = getelementptr inbounds nuw i8, ptr %.1.i300.i, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !59
  %1274 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store ptr %1273, ptr %1274, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i518.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i518.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store ptr %1274, ptr %1276, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i: ; preds = %1275, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store ptr %1272, ptr %1277, align 8, !tbaa !61
  store ptr %1262, ptr %1272, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i519.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i516.i
  %1278 = load i32, ptr %1245, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = add nsw i32 %1279, -1
  %1281 = load ptr, ptr %1259, align 8, !tbaa !59
  %1282 = load i32, ptr %1248, align 8, !tbaa !101
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1281, i64 %1283
  %1285 = zext i32 %1280 to i64
  %1286 = getelementptr inbounds nuw ptr, ptr %1284, i64 %1285
  store ptr %468, ptr %1286, align 8, !tbaa !109
  %1287 = load i32, ptr %1245, align 4
  %1288 = and i32 %1287, 134217727
  %1289 = icmp eq i32 %1288, %1282
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %752) #8
  %.pre.i528.i = load i32, ptr %1245, align 4
  %.pre604.i = load ptr, ptr %1259, align 8, !tbaa !59
  br label %1291

1291:                                             ; preds = %1290, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i
  %1292 = phi ptr [ %.pre604.i, %1290 ], [ %1281, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i ]
  %1293 = phi i32 [ %.pre.i528.i, %1290 ], [ %1287, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit521.i ]
  %1294 = add i32 %1293, 1
  %1295 = and i32 %1294, 134217727
  %1296 = and i32 %1293, -134217728
  %1297 = or disjoint i32 %1295, %1296
  store i32 %1297, ptr %1245, align 4
  %1298 = add nsw i32 %1295, -1
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1292, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !12
  %.not.i.i.i.i.i522.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i522.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i, label %1302

1302:                                             ; preds = %1291
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !60
  %1305 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !61
  store ptr %1304, ptr %1306, align 8, !tbaa !59
  %.not.i.i.i.i.i.i523.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i523.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i, label %1307

1307:                                             ; preds = %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1306, ptr %1308, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i: ; preds = %1307, %1302, %1291
  store ptr %.1.i426.i, ptr %1300, align 8, !tbaa !12
  %.not4.i.i.i.i.i525.i = icmp eq ptr %.1.i426.i, null
  br i1 %.not4.i.i.i.i.i525.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i, label %1309

1309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i
  %1310 = getelementptr inbounds nuw i8, ptr %.1.i426.i, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !59
  %1312 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  store ptr %1311, ptr %1312, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i526.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i526.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1312, ptr %1314, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i: ; preds = %1313, %1309
  %1315 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  store ptr %1310, ptr %1315, align 8, !tbaa !61
  store ptr %1300, ptr %1310, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i527.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i524.i
  %1316 = load i32, ptr %1245, align 4
  %1317 = and i32 %1316, 134217727
  %1318 = add nsw i32 %1317, -1
  %1319 = load ptr, ptr %1259, align 8, !tbaa !59
  %1320 = load i32, ptr %1248, align 8, !tbaa !101
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1319, i64 %1321
  %1323 = zext i32 %1318 to i64
  %1324 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1323
  store ptr %464, ptr %1324, align 8, !tbaa !109
  %1325 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1326, 134217727
  %1328 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %1329 = load i32, ptr %1328, align 8, !tbaa !101
  %1330 = icmp eq i32 %1327, %1329
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %754) #8
  %.pre.i536.i = load i32, ptr %1325, align 4
  br label %1332

1332:                                             ; preds = %1331, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i
  %1333 = phi i32 [ %.pre.i536.i, %1331 ], [ %1326, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit529.i ]
  %1334 = add i32 %1333, 1
  %1335 = and i32 %1334, 134217727
  %1336 = and i32 %1333, -134217728
  %1337 = or disjoint i32 %1335, %1336
  store i32 %1337, ptr %1325, align 4
  %1338 = add nsw i32 %1335, -1
  %1339 = getelementptr inbounds i8, ptr %754, i64 -8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !59
  %1341 = zext i32 %1338 to i64
  %1342 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !12
  %.not.i.i.i.i.i530.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i530.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i, label %1344

1344:                                             ; preds = %1332
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !60
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !61
  store ptr %1346, ptr %1348, align 8, !tbaa !59
  %.not.i.i.i.i.i.i531.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i531.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i, label %1349

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1348, ptr %1350, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i: ; preds = %1349, %1344, %1332
  store ptr %.1.i281.i, ptr %1342, align 8, !tbaa !12
  %.not4.i.i.i.i.i533.i = icmp eq ptr %.1.i281.i, null
  br i1 %.not4.i.i.i.i.i533.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i, label %1351

1351:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i
  %1352 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !59
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1353, ptr %1354, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i534.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i.i534.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store ptr %1354, ptr %1356, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i: ; preds = %1355, %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  store ptr %1352, ptr %1357, align 8, !tbaa !61
  store ptr %1342, ptr %1352, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i535.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i532.i
  %1358 = load i32, ptr %1325, align 4
  %1359 = and i32 %1358, 134217727
  %1360 = add nsw i32 %1359, -1
  %1361 = load ptr, ptr %1339, align 8, !tbaa !59
  %1362 = load i32, ptr %1328, align 8, !tbaa !101
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1361, i64 %1363
  %1365 = zext i32 %1360 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr %1364, i64 %1365
  store ptr %468, ptr %1366, align 8, !tbaa !109
  %1367 = load i32, ptr %1325, align 4
  %1368 = and i32 %1367, 134217727
  %1369 = icmp eq i32 %1368, %1362
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %754) #8
  %.pre.i544.i = load i32, ptr %1325, align 4
  %.pre605.i = load ptr, ptr %1339, align 8, !tbaa !59
  br label %1371

1371:                                             ; preds = %1370, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i
  %1372 = phi ptr [ %.pre605.i, %1370 ], [ %1361, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i ]
  %1373 = phi i32 [ %.pre.i544.i, %1370 ], [ %1367, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit537.i ]
  %1374 = add i32 %1373, 1
  %1375 = and i32 %1374, 134217727
  %1376 = and i32 %1373, -134217728
  %1377 = or disjoint i32 %1375, %1376
  store i32 %1377, ptr %1325, align 4
  %1378 = add nsw i32 %1375, -1
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1372, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !12
  %.not.i.i.i.i.i538.i = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i.i538.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i, label %1382

1382:                                             ; preds = %1371
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !60
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !61
  store ptr %1384, ptr %1386, align 8, !tbaa !59
  %.not.i.i.i.i.i.i539.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i.i539.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i, label %1387

1387:                                             ; preds = %1382
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1386, ptr %1388, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i: ; preds = %1387, %1382, %1371
  store ptr %.1.i373.i, ptr %1380, align 8, !tbaa !12
  %.not4.i.i.i.i.i541.i = icmp eq ptr %.1.i373.i, null
  br i1 %.not4.i.i.i.i.i541.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i, label %1389

1389:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i
  %1390 = getelementptr inbounds nuw i8, ptr %.1.i373.i, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !59
  %1392 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store ptr %1391, ptr %1392, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i.i.i.i542.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1392, ptr %1394, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i: ; preds = %1393, %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  store ptr %1390, ptr %1395, align 8, !tbaa !61
  store ptr %1380, ptr %1390, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i543.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i540.i
  %1396 = load i32, ptr %1325, align 4
  %1397 = and i32 %1396, 134217727
  %1398 = add nsw i32 %1397, -1
  %1399 = load ptr, ptr %1339, align 8, !tbaa !59
  %1400 = load i32, ptr %1328, align 8, !tbaa !101
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1399, i64 %1401
  %1403 = zext i32 %1398 to i64
  %1404 = getelementptr inbounds nuw ptr, ptr %1402, i64 %1403
  store ptr %464, ptr %1404, align 8, !tbaa !109
  %1405 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 134217727
  %1408 = getelementptr inbounds nuw i8, ptr %1009, i64 72
  %1409 = load i32, ptr %1408, align 8, !tbaa !101
  %1410 = icmp eq i32 %1407, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1009) #8
  %.pre.i552.i = load i32, ptr %1405, align 4
  br label %1412

1412:                                             ; preds = %1411, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i
  %1413 = phi i32 [ %.pre.i552.i, %1411 ], [ %1406, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit545.i ]
  %1414 = add i32 %1413, 1
  %1415 = and i32 %1414, 134217727
  %1416 = and i32 %1413, -134217728
  %1417 = or disjoint i32 %1415, %1416
  store i32 %1417, ptr %1405, align 4
  %1418 = add nsw i32 %1415, -1
  %1419 = getelementptr inbounds i8, ptr %1009, i64 -8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !59
  %1421 = zext i32 %1418 to i64
  %1422 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1420, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !12
  %.not.i.i.i.i.i546.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i546.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i, label %1424

1424:                                             ; preds = %1412
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !60
  %1427 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1428 = load ptr, ptr %1427, align 8, !tbaa !61
  store ptr %1426, ptr %1428, align 8, !tbaa !59
  %.not.i.i.i.i.i.i547.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i547.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i, label %1429

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store ptr %1428, ptr %1430, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i: ; preds = %1429, %1424, %1412
  store ptr %429, ptr %1422, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i, label %1431

1431:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i
  %1432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !59
  %1434 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  store ptr %1433, ptr %1434, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i550.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i.i.i550.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  store ptr %1434, ptr %1436, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i: ; preds = %1435, %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store ptr %1432, ptr %1437, align 8, !tbaa !61
  store ptr %1422, ptr %1432, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i551.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i548.i
  %1438 = load i32, ptr %1405, align 4
  %1439 = and i32 %1438, 134217727
  %1440 = add nsw i32 %1439, -1
  %1441 = load ptr, ptr %1419, align 8, !tbaa !59
  %1442 = load i32, ptr %1408, align 8, !tbaa !101
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1441, i64 %1443
  %1445 = zext i32 %1440 to i64
  %1446 = getelementptr inbounds nuw ptr, ptr %1444, i64 %1445
  store ptr %472, ptr %1446, align 8, !tbaa !109
  %1447 = load i32, ptr %1405, align 4
  %1448 = and i32 %1447, 134217727
  %1449 = icmp eq i32 %1448, %1442
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1009) #8
  %.pre.i560.i = load i32, ptr %1405, align 4
  %.pre606.i = load ptr, ptr %1419, align 8, !tbaa !59
  br label %1451

1451:                                             ; preds = %1450, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i
  %1452 = phi ptr [ %.pre606.i, %1450 ], [ %1441, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i ]
  %1453 = phi i32 [ %.pre.i560.i, %1450 ], [ %1447, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit553.i ]
  %1454 = add i32 %1453, 1
  %1455 = and i32 %1454, 134217727
  %1456 = and i32 %1453, -134217728
  %1457 = or disjoint i32 %1455, %1456
  store i32 %1457, ptr %1405, align 4
  %1458 = add nsw i32 %1455, -1
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1452, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !12
  %.not.i.i.i.i.i554.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i.i554.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i, label %1462

1462:                                             ; preds = %1451
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !60
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !61
  store ptr %1464, ptr %1466, align 8, !tbaa !59
  %.not.i.i.i.i.i.i555.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i.i.i555.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i, label %1467

1467:                                             ; preds = %1462
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store ptr %1466, ptr %1468, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i: ; preds = %1467, %1462, %1451
  store ptr %.1.i405.i, ptr %1460, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i493.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i, label %1469

1469:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i
  %1470 = getelementptr inbounds nuw i8, ptr %.1.i405.i, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !59
  %1472 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store ptr %1471, ptr %1472, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i558.i = icmp eq ptr %1471, null
  br i1 %.not.i.i.i.i.i.i.i558.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store ptr %1472, ptr %1474, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i: ; preds = %1473, %1469
  %1475 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  store ptr %1470, ptr %1475, align 8, !tbaa !61
  store ptr %1460, ptr %1470, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i559.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i556.i
  %1476 = load i32, ptr %1405, align 4
  %1477 = and i32 %1476, 134217727
  %1478 = add nsw i32 %1477, -1
  %1479 = load ptr, ptr %1419, align 8, !tbaa !59
  %1480 = load i32, ptr %1408, align 8, !tbaa !101
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1479, i64 %1481
  %1483 = zext i32 %1478 to i64
  %1484 = getelementptr inbounds nuw ptr, ptr %1482, i64 %1483
  store ptr %464, ptr %1484, align 8, !tbaa !109
  %1485 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1486 = load i32, ptr %1485, align 4
  %1487 = and i32 %1486, 134217727
  %1488 = getelementptr inbounds nuw i8, ptr %1011, i64 72
  %1489 = load i32, ptr %1488, align 8, !tbaa !101
  %1490 = icmp eq i32 %1487, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1011) #8
  %.pre.i568.i = load i32, ptr %1485, align 4
  br label %1492

1492:                                             ; preds = %1491, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i
  %1493 = phi i32 [ %.pre.i568.i, %1491 ], [ %1486, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit561.i ]
  %1494 = add i32 %1493, 1
  %1495 = and i32 %1494, 134217727
  %1496 = and i32 %1493, -134217728
  %1497 = or disjoint i32 %1495, %1496
  store i32 %1497, ptr %1485, align 4
  %1498 = add nsw i32 %1495, -1
  %1499 = getelementptr inbounds i8, ptr %1011, i64 -8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !59
  %1501 = zext i32 %1498 to i64
  %1502 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1500, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !12
  %.not.i.i.i.i.i562.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i.i562.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i, label %1504

1504:                                             ; preds = %1492
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !60
  %1507 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !61
  store ptr %1506, ptr %1508, align 8, !tbaa !59
  %.not.i.i.i.i.i.i563.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i563.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i, label %1509

1509:                                             ; preds = %1504
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store ptr %1508, ptr %1510, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i: ; preds = %1509, %1504, %1492
  store ptr %.1.i281.i, ptr %1502, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i533.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i, label %1511

1511:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i
  %1512 = getelementptr inbounds nuw i8, ptr %.1.i281.i, i64 16
  %1513 = load ptr, ptr %1512, align 8, !tbaa !59
  %1514 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store ptr %1513, ptr %1514, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i566.i = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i.i.i.i566.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  store ptr %1514, ptr %1516, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i: ; preds = %1515, %1511
  %1517 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  store ptr %1512, ptr %1517, align 8, !tbaa !61
  store ptr %1502, ptr %1512, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i567.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i564.i
  %1518 = load i32, ptr %1485, align 4
  %1519 = and i32 %1518, 134217727
  %1520 = add nsw i32 %1519, -1
  %1521 = load ptr, ptr %1499, align 8, !tbaa !59
  %1522 = load i32, ptr %1488, align 8, !tbaa !101
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1521, i64 %1523
  %1525 = zext i32 %1520 to i64
  %1526 = getelementptr inbounds nuw ptr, ptr %1524, i64 %1525
  store ptr %472, ptr %1526, align 8, !tbaa !109
  %1527 = load i32, ptr %1485, align 4
  %1528 = and i32 %1527, 134217727
  %1529 = icmp eq i32 %1528, %1522
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1011) #8
  %.pre.i576.i = load i32, ptr %1485, align 4
  %.pre607.i = load ptr, ptr %1499, align 8, !tbaa !59
  br label %1531

1531:                                             ; preds = %1530, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i
  %1532 = phi ptr [ %.pre607.i, %1530 ], [ %1521, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i ]
  %1533 = phi i32 [ %.pre.i576.i, %1530 ], [ %1527, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit569.i ]
  %1534 = add i32 %1533, 1
  %1535 = and i32 %1534, 134217727
  %1536 = and i32 %1533, -134217728
  %1537 = or disjoint i32 %1535, %1536
  store i32 %1537, ptr %1485, align 4
  %1538 = add nsw i32 %1535, -1
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1532, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !12
  %.not.i.i.i.i.i570.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i570.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i, label %1542

1542:                                             ; preds = %1531
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !60
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !61
  store ptr %1544, ptr %1546, align 8, !tbaa !59
  %.not.i.i.i.i.i.i571.i = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i571.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i, label %1547

1547:                                             ; preds = %1542
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1546, ptr %1548, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i: ; preds = %1547, %1542, %1531
  store ptr %.1.i373.i, ptr %1540, align 8, !tbaa !12
  br i1 %.not4.i.i.i.i.i541.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i, label %1549

1549:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i
  %1550 = getelementptr inbounds nuw i8, ptr %.1.i373.i, i64 16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !59
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  store ptr %1551, ptr %1552, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i574.i = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i.i.i.i574.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i, label %1553

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  store ptr %1552, ptr %1554, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i: ; preds = %1553, %1549
  %1555 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  store ptr %1550, ptr %1555, align 8, !tbaa !61
  store ptr %1540, ptr %1550, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i575.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i572.i
  %1556 = load i32, ptr %1485, align 4
  %1557 = and i32 %1556, 134217727
  %1558 = add nsw i32 %1557, -1
  %1559 = load ptr, ptr %1499, align 8, !tbaa !59
  %1560 = load i32, ptr %1488, align 8, !tbaa !101
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1559, i64 %1561
  %1563 = zext i32 %1558 to i64
  %1564 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1563
  store ptr %464, ptr %1564, align 8, !tbaa !109
  %1565 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1566 = load i32, ptr %1565, align 4
  %1567 = and i32 %1566, 134217727
  %1568 = getelementptr inbounds nuw i8, ptr %1084, i64 72
  %1569 = load i32, ptr %1568, align 8, !tbaa !101
  %1570 = icmp eq i32 %1567, %1569
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1084) #8
  %.pre.i584.i = load i32, ptr %1565, align 4
  br label %1572

1572:                                             ; preds = %1571, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i
  %1573 = phi i32 [ %.pre.i584.i, %1571 ], [ %1566, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit577.i ]
  %1574 = add i32 %1573, 1
  %1575 = and i32 %1574, 134217727
  %1576 = and i32 %1573, -134217728
  %1577 = or disjoint i32 %1575, %1576
  store i32 %1577, ptr %1565, align 4
  %1578 = add nsw i32 %1575, -1
  %1579 = getelementptr inbounds i8, ptr %1084, i64 -8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !59
  %1581 = zext i32 %1578 to i64
  %1582 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1580, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !12
  %.not.i.i.i.i.i578.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i.i578.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i, label %1584

1584:                                             ; preds = %1572
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !60
  %1587 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !61
  store ptr %1586, ptr %1588, align 8, !tbaa !59
  %.not.i.i.i.i.i.i579.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i.i579.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i, label %1589

1589:                                             ; preds = %1584
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  store ptr %1588, ptr %1590, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i: ; preds = %1589, %1584, %1572
  store ptr %.1.i468.i, ptr %1582, align 8, !tbaa !12
  %.not4.i.i.i.i.i581.i = icmp eq ptr %.1.i468.i, null
  br i1 %.not4.i.i.i.i.i581.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i, label %1591

1591:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i
  %1592 = getelementptr inbounds nuw i8, ptr %.1.i468.i, i64 16
  %1593 = load ptr, ptr %1592, align 8, !tbaa !59
  %1594 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store ptr %1593, ptr %1594, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i582.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i.i.i582.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i, label %1595

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  store ptr %1594, ptr %1596, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i: ; preds = %1595, %1591
  %1597 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store ptr %1592, ptr %1597, align 8, !tbaa !61
  store ptr %1582, ptr %1592, align 8, !tbaa !59
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i583.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i580.i
  %1598 = load i32, ptr %1565, align 4
  %1599 = and i32 %1598, 134217727
  %1600 = add nsw i32 %1599, -1
  %1601 = load ptr, ptr %1579, align 8, !tbaa !59
  %1602 = load i32, ptr %1568, align 8, !tbaa !101
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1601, i64 %1603
  %1605 = zext i32 %1600 to i64
  %1606 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1605
  store ptr %460, ptr %1606, align 8, !tbaa !109
  %1607 = load i32, ptr %1565, align 4
  %1608 = and i32 %1607, 134217727
  %1609 = icmp eq i32 %1608, %1602
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1084) #8
  %.pre.i592.i = load i32, ptr %1565, align 4
  %.pre608.i = load ptr, ptr %1579, align 8, !tbaa !59
  br label %1611

1611:                                             ; preds = %1610, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i
  %1612 = phi ptr [ %.pre608.i, %1610 ], [ %1601, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i ]
  %1613 = phi i32 [ %.pre.i592.i, %1610 ], [ %1607, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit585.i ]
  %1614 = add i32 %1613, 1
  %1615 = and i32 %1614, 134217727
  %1616 = and i32 %1613, -134217728
  %1617 = or disjoint i32 %1615, %1616
  store i32 %1617, ptr %1565, align 4
  %1618 = add nsw i32 %1615, -1
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1612, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !12
  %.not.i.i.i.i.i586.i = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i586.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, label %1622

1622:                                             ; preds = %1611
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !60
  %1625 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !61
  store ptr %1624, ptr %1626, align 8, !tbaa !59
  %.not.i.i.i.i.i.i587.i = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i.i587.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, label %1627

1627:                                             ; preds = %1622
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  store ptr %1626, ptr %1628, align 8, !tbaa !61
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i: ; preds = %1627, %1622, %1611
  store ptr %585, ptr %1620, align 8, !tbaa !12
  %.not4.i.i.i.i.i589.i = icmp eq ptr %585, null
  br i1 %.not4.i.i.i.i.i589.i, label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %1629

1629:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i
  %1630 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %1631 = load ptr, ptr %1630, align 8, !tbaa !59
  %1632 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  store ptr %1631, ptr %1632, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i590.i = icmp eq ptr %1631, null
  br i1 %.not.i.i.i.i.i.i.i590.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  store ptr %1632, ptr %1634, align 8, !tbaa !61
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i: ; preds = %1633, %1629
  %1635 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  store ptr %1630, ptr %1635, align 8, !tbaa !61
  store ptr %1620, ptr %1630, align 8, !tbaa !59
  br label %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i588.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i591.i
  %1636 = load i32, ptr %1565, align 4
  %1637 = and i32 %1636, 134217727
  %1638 = add nsw i32 %1637, -1
  %1639 = load ptr, ptr %1579, align 8, !tbaa !59
  %1640 = load i32, ptr %1568, align 8, !tbaa !101
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1639, i64 %1641
  %1643 = zext i32 %1638 to i64
  %1644 = getelementptr inbounds nuw ptr, ptr %1642, i64 %1643
  store ptr %445, ptr %1644, align 8, !tbaa !109
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.029, ptr noundef nonnull %1084) #8
  %1645 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %1646 = load i32, ptr %1645, align 4
  %1647 = and i32 %1646, 1073741824
  %.not.i.i.i.i.i64 = icmp eq i32 %1647, 0
  br i1 %.not.i.i.i.i.i64, label %1651, label %1648

1648:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1649 = getelementptr inbounds i8, ptr %.029, i64 -8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !59
  %.pre.i.i.i65 = and i32 %1646, 134217727
  %.pre1.i.i.i66 = zext nneg i32 %.pre.i.i.i65 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i67

1651:                                             ; preds = %_ZL28generateUnsignedDivisionCodePN4llvm5ValueES1_RNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit
  %1652 = and i32 %1646, 134217727
  %1653 = zext nneg i32 %1652 to i64
  %1654 = sub nsw i64 0, %1653
  %1655 = getelementptr inbounds %"class.llvm::Use", ptr %.029, i64 %1654
  br label %_ZN4llvm4User8operandsEv.exit.i67

_ZN4llvm4User8operandsEv.exit.i67:                ; preds = %1651, %1648
  %1656 = phi ptr [ %1650, %1648 ], [ %1655, %1651 ]
  %.pre-phi2.i.i.i68 = phi i64 [ %.pre1.i.i.i66, %1648 ], [ %1653, %1651 ]
  %1657 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1656, i64 %.pre-phi2.i.i.i68
  %.not8.i69 = icmp eq i64 %.pre-phi2.i.i.i68, 0
  br i1 %.not8.i69, label %_ZN4llvm4User17dropAllReferencesEv.exit76, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i67, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74
  %.09.i71 = phi ptr [ %1666, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74 ], [ %1656, %_ZN4llvm4User8operandsEv.exit.i67 ]
  %1658 = load ptr, ptr %.09.i71, align 8, !tbaa !12
  %.not.i.i72 = icmp eq ptr %1658, null
  br i1 %.not.i.i72, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74, label %1659

1659:                                             ; preds = %.lr.ph.i70
  %1660 = getelementptr inbounds nuw i8, ptr %.09.i71, i64 8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !60
  %1662 = getelementptr inbounds nuw i8, ptr %.09.i71, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !61
  store ptr %1661, ptr %1663, align 8, !tbaa !59
  %.not.i.i.i73 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i73, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74, label %1664

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  store ptr %1663, ptr %1665, align 8, !tbaa !61
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74

_ZN4llvm3Use3setEPNS_5ValueE.exit.i74:            ; preds = %1664, %1659, %.lr.ph.i70
  store ptr null, ptr %.09.i71, align 8, !tbaa !12
  %1666 = getelementptr inbounds nuw i8, ptr %.09.i71, i64 32
  %.not.i75 = icmp eq ptr %1666, %1657
  br i1 %.not.i75, label %_ZN4llvm4User17dropAllReferencesEv.exit76, label %.lr.ph.i70

_ZN4llvm4User17dropAllReferencesEv.exit76:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i74, %_ZN4llvm4User8operandsEv.exit.i67
  %1667 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.029) #8
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %_ZN4llvm4User17dropAllReferencesEv.exit76
  %1668 = getelementptr inbounds nuw i8, ptr %107, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1668) #8
  %1669 = getelementptr inbounds nuw i8, ptr %107, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1669) #8
  %1670 = load ptr, ptr %107, align 8, !tbaa !43
  %1671 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1673

1673:                                             ; preds = %.thread
  call void @free(ptr noundef %1670) #8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.thread, %1673
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
