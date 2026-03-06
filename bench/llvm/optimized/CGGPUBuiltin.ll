; ModuleID = 'bench/llvm/original/CGGPUBuiltin.ll'
source_filename = "bench/llvm/original/CGGPUBuiltin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::SmallVector.670" = type { %"class.llvm::SmallVectorImpl.671", %"struct.llvm::SmallVectorStorage.674" }
%"class.llvm::SmallVectorImpl.671" = type { %"class.llvm::SmallVectorTemplateBase.672" }
%"class.llvm::SmallVectorTemplateBase.672" = type { %"class.llvm::SmallVectorTemplateCommon.673" }
%"class.llvm::SmallVectorTemplateCommon.673" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.674" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.663 }
%struct.anon.663 = type { ptr, i64 }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.156", %"class.llvm::SmallVector.161", %"class.llvm::SmallVector.166", ptr }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.160" = type { [1216 x i8] }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [208 x i8] }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.170" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.170" = type { [16 x i8] }
%"class.llvm::SmallVector.661" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.662" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.662" = type { [24 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"struct.llvm::SmallVectorStorage.87" = type { [64 x i8] }
%"class.llvm::IRBuilder.633" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.7", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"non-scalar arg to printf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"printf_args\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"vprintf\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction29EmitNVPTXDevicePrintfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.670", align 8
  %5 = alloca %"class.clang::CodeGen::RValue", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::RValue", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::RValue", align 8
  %11 = alloca %"class.clang::CodeGen::RValue", align 8
  %12 = alloca %"class.clang::CodeGen::RValue", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = alloca %"class.clang::CodeGen::RValue", align 8
  %15 = alloca %"class.clang::CodeGen::RValue", align 8
  %16 = alloca %"class.clang::CodeGen::RValue", align 8
  %17 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %18 = alloca %"class.llvm::SmallVector.661", align 8
  %19 = alloca %"class.clang::CodeGen::RValue", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %27 = load ptr, ptr %26, align 8, !tbaa !593
  %28 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #10
  store ptr %28, ptr %21, align 16, !tbaa !678
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %26, align 8, !tbaa !593
  %31 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0) #10
  store ptr %31, ptr %29, align 8, !tbaa !678
  %32 = load ptr, ptr %26, align 8, !tbaa !593
  %33 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %34 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %33, ptr nonnull %21, i64 2, i1 noundef zeroext false) #10
  %35 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %26, ptr nonnull @.str.4, i64 7) #10
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %38, align 1, !tbaa !679
  store ptr @.str.4, ptr %22, align 8, !tbaa !682
  store i8 3, ptr %37, align 8, !tbaa !683
  %39 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(841) %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit: ; preds = %3, %36
  %.1.i = phi ptr [ %39, %36 ], [ %35, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %40 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !684
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !684
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %42, ptr %17, align 8, !tbaa !687, !noalias !684
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %43, align 8, !tbaa !688, !noalias !684
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %44, align 4, !tbaa !689, !noalias !684
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 1232
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  store ptr %46, ptr %45, align 8, !tbaa !687, !noalias !684
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 1240
  store i32 0, ptr %47, align 8, !tbaa !688, !noalias !684
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1244
  store i32 1, ptr %48, align 4, !tbaa !689, !noalias !684
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  store ptr %50, ptr %49, align 8, !tbaa !687, !noalias !684
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 1464
  store i32 0, ptr %51, align 8, !tbaa !688, !noalias !684
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 1468
  store i32 1, ptr %52, align 4, !tbaa !689, !noalias !684
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 1488
  store ptr null, ptr %53, align 8, !tbaa !690, !noalias !684
  %54 = load i32, ptr %2, align 8, !noalias !684
  %55 = lshr i32 %54, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !691, !noalias !684
  %59 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #10, !noalias !684
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !682, !noalias !684
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !693, !noalias !684
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16, !noalias !684
  %.not.i.i = icmp eq i8 %65, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !682, !noalias !684
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !693, !noalias !684
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16, !noalias !684
  %73 = icmp eq i8 %72, 26
  br i1 %73, label %74, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

74:                                               ; preds = %66
  %75 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #10, !noalias !684
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %74, %66, %_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit
  %.1.i.i = phi ptr [ %75, %74 ], [ %63, %_ZN12_GLOBAL__N_121GetVprintfDeclarationERN4llvm6ModuleE.exit ], [ null, %66 ]
  %76 = ptrtoint ptr %.1.i.i to i64
  %77 = and i64 %76, -5
  %78 = load i32, ptr %2, align 8, !noalias !684
  %79 = lshr i32 %78, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = lshr i32 %78, 19
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !696, !noalias !684
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %89
  %91 = load ptr, ptr %81, align 8, !tbaa !691, !noalias !684
  %92 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #10, !noalias !684
  %.not.i.i.i20.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i20.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i, label %93

93:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4, !noalias !684
  %96 = and i32 %95, 126
  %97 = add nsw i32 %96, -32
  %98 = icmp ult i32 %97, 6
  %spec.select.i.i.i.i21.i = select i1 %98, ptr %92, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i:  ; preds = %93, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %.0.i.i.i22.i = phi ptr [ %spec.select.i.i.i.i21.i, %93 ], [ null, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ]
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(1496) %17, i64 %77, ptr nonnull %86, ptr nonnull %90, ptr %.0.i.i.i22.i, i32 noundef 0, i32 noundef 0) #10, !noalias !684
  %.val.i = load ptr, ptr %17, align 8, !tbaa !687, !noalias !684
  %.val19.i = load i32, ptr %43, align 8, !tbaa !688, !noalias !684
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %100 = zext i32 %.val19.i to i64
  %.idx.i.i = mul nuw nsw i64 %100, 152
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %102 = ptrtoint ptr %101 to i64
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -152
  %103 = add nsw i64 %100, -1
  %104 = ashr i64 %103, 2
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %110

110:                                              ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i.i ], [ %127, %125 ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %.02943.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %111 = load i8, ptr %106, align 8, !noalias !684
  %112 = and i8 %111, 6
  %.not38.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !684
  br i1 %.not38.i.i.i.i.i.i.i.i, label %113, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(152) %114, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %115 = load i8, ptr %107, align 8, !noalias !684
  %116 = and i8 %115, 6
  %.not39.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !684
  br i1 %.not39.i.i.i.i.i.i.i.i, label %117, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %118, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %119 = load i8, ptr %108, align 8, !noalias !684
  %120 = and i8 %119, 6
  %.not40.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !684
  br i1 %.not40.i.i.i.i.i.i.i.i, label %121, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %123 = load i8, ptr %109, align 8, !noalias !684
  %124 = and i8 %123, 6
  %.not41.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !684
  br i1 %.not41.i.i.i.i.i.i.i.i, label %125, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 608
  %127 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %128 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %110, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !701

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %125
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %126 to i64
  %.pre45.i.i.i.i.i.i.i.i = sub i64 %102, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i
  %.pre-phi46.i.i.i.i.i.i.i.i = phi i64 [ %.pre45.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %126, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %99, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit23.i ]
  %129 = sdiv exact i64 %.pre-phi46.i.i.i.i.i.i.i.i, 152
  switch i64 %129, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i [
    i64 3, label %130
    i64 2, label %136
    i64 1, label %142
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %.029.lcssa.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %132 = load i8, ptr %131, align 8, !noalias !684
  %133 = and i8 %132, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !684
  br i1 %.not.i.i.i.i.i.i.i.i, label %134, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 152
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %135, %134 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(152) %.1.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %138 = load i8, ptr %137, align 8, !noalias !684
  %139 = and i8 %138, 6
  %.not36.i.i.i.i.i.i.i.i = icmp eq i8 %139, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !684
  br i1 %.not36.i.i.i.i.i.i.i.i, label %140, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 152
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %.2.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %144 = load i8, ptr %143, align 8, !noalias !684
  %145 = and i8 %144, 6
  %.not37.i.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !684
  br i1 %.not37.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i

_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i: ; preds = %121, %117, %113, %110, %142, %136, %130
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %136 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %130 ], [ %.2.i.i.i.i.i.i.i.i, %142 ], [ %.02943.i.i.i.i.i.i.i.i, %110 ], [ %122, %121 ], [ %118, %117 ], [ %114, %113 ]
  %.not.i2 = icmp eq ptr %101, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i2, label %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i
  call void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4StmtEPKc(ptr noundef nonnull align 8 dereferenceable(3608) %40, ptr noundef nonnull %2, ptr noundef nonnull @.str) #10, !noalias !684
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !703, !noalias !684
  %149 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %148, i64 noundef 0, i1 noundef zeroext false) #10, !noalias !684
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %151, align 8, !alias.scope !704
  %152 = load i8, ptr %150, align 8, !alias.scope !704
  store ptr %149, ptr %0, align 8, !tbaa !682, !alias.scope !704
  %153 = and i8 %152, -8
  store i8 %153, ptr %150, align 8, !alias.scope !704
  br label %232

_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.i, %142, %._crit_edge.i.i.i.i.i.i.i.i
  %154 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !707
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 200
  %156 = load ptr, ptr %155, align 8, !tbaa !280, !noalias !707
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 288
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !710, !noalias !707
  %160 = load i32, ptr %43, align 8, !tbaa !688, !noalias !707
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i
  %163 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 0) #10, !noalias !707
  %164 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %163) #10, !noalias !707
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

165:                                              ; preds = %_ZN12_GLOBAL__N_124containsNonScalarVarargsEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %166, ptr %4, align 8, !tbaa !687, !noalias !707
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %167, align 8, !tbaa !688, !noalias !707
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %168, align 4, !tbaa !689, !noalias !707
  %wide.trip.count.i.i = zext i32 %160 to i64
  br label %179

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i
  %170 = load ptr, ptr %4, align 8, !tbaa !687, !noalias !707
  %171 = zext i32 %196 to i64
  %172 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr %170, i64 %171, ptr nonnull @.str.2, i64 11, i1 noundef zeroext false) #10, !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !707
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %174, align 1, !tbaa !679, !noalias !707
  store ptr @.str.3, ptr %6, align 8, !tbaa !682, !noalias !707
  store i8 3, ptr %173, align 8, !tbaa !683, !noalias !707
  %175 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null) #10, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !707
  %176 = load i32, ptr %43, align 8, !tbaa !688, !noalias !707
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %wide.trip.count55.i.i = zext i32 %176 to i64
  br label %205

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %165
  %indvars.iv.i.i = phi i64 [ 1, %165 ], [ %indvars.iv.next.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !707
  %180 = load ptr, ptr %17, align 8, !tbaa !687, !noalias !707
  %181 = getelementptr inbounds nuw [152 x i8], ptr %180, i64 %indvars.iv.i.i
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %181, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !707
  %182 = load ptr, ptr %5, align 8, !tbaa !682, !noalias !707
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !711, !noalias !707
  %185 = load i32, ptr %167, align 8, !tbaa !688, !noalias !707
  %186 = load i32, ptr %168, align 4, !tbaa !689, !noalias !707
  %.not.i.i.not.i.i.i = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %187, !prof !715

187:                                              ; preds = %179
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %166, i64 noundef %189, i64 noundef 8) #10, !noalias !707
  %.pre.i.i.i = load i32, ptr %167, align 8, !tbaa !688, !noalias !707
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %187, %179
  %190 = phi i32 [ %185, %179 ], [ %.pre.i.i.i, %187 ]
  %191 = load ptr, ptr %4, align 8, !tbaa !687, !noalias !707
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = ptrtoint ptr %184 to i64
  store i64 %194, ptr %193, align 1, !noalias !707
  %195 = load i32, ptr %167, align 8, !tbaa !688, !noalias !707
  %196 = add i32 %195, 1
  store i32 %196, ptr %167, align 8, !tbaa !688, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !707
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %169, label %179, !llvm.loop !716

._crit_edge.i.i:                                  ; preds = %205, %169
  %197 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 0) #10, !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !707
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %198, align 8, !noalias !707
  %199 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %175, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(34) %9), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !707
  %200 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %157, ptr noundef %172), !noalias !707
  %201 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %157, ptr noundef %172) #10, !noalias !707
  %202 = load ptr, ptr %4, align 8, !tbaa !687, !noalias !707
  %203 = icmp eq ptr %202, %166
  br i1 %203, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i.i, label %204

204:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %202) #10, !noalias !707
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i.i: ; preds = %204, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

205:                                              ; preds = %205, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !707
  %206 = trunc i64 %indvars.iv52.i.i to i32
  %207 = add i32 %206, -1
  store i16 257, ptr %178, align 8, !noalias !707
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %172, ptr noundef %175, i32 noundef 0, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 7), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !707
  %209 = load ptr, ptr %17, align 8, !tbaa !687, !noalias !707
  %210 = getelementptr inbounds nuw [152 x i8], ptr %209, i64 %indvars.iv52.i.i
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %210, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !707
  %211 = load ptr, ptr %8, align 8, !tbaa !682, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !707
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !711, !noalias !707
  %214 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %157, ptr noundef %213) #10, !noalias !707
  %.sroa.040.0.insert.ext.i.i = zext i8 %214 to i16
  %.sroa.040.0.insert.insert.i.i = or disjoint i16 %.sroa.040.0.insert.ext.i.i, 256
  %215 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull %211, ptr noundef %208, i16 %.sroa.040.0.insert.insert.i.i, i1 noundef zeroext false), !noalias !707
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %._crit_edge.i.i, label %205, !llvm.loop !717

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i.i, %162
  %.sroa.028.0.i = phi ptr [ %164, %162 ], [ %199, %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !684
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !684
  %216 = load ptr, ptr %17, align 8, !tbaa !687, !noalias !684
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %216, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10, !noalias !684
  %217 = load ptr, ptr %19, align 8, !tbaa !682, !noalias !684
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %218, ptr %18, align 8, !tbaa !687, !noalias !684
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %220, align 4, !tbaa !689, !noalias !684
  store ptr %217, ptr %218, align 8, !noalias !684
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.028.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !684
  store i32 2, ptr %219, align 8, !tbaa !688, !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !684
  %221 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !718, !noalias !684
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !684
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %223, align 8, !noalias !684
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %222, ptr noundef nonnull %.1.i, ptr nonnull %218, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null), !noalias !684
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %226, align 8, !alias.scope !722
  %227 = load i8, ptr %225, align 8, !alias.scope !722
  store ptr %224, ptr %0, align 8, !tbaa !682, !alias.scope !722
  %228 = and i8 %227, -8
  store i8 %228, ptr %225, align 8, !alias.scope !722
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !684
  %229 = load ptr, ptr %18, align 8, !tbaa !687, !noalias !684
  %230 = icmp eq ptr %229, %218
  br i1 %230, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i, label %231

231:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %229) #10, !noalias !684
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i: ; preds = %231, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !684
  br label %232

232:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i, %146
  %233 = load ptr, ptr %49, align 8, !tbaa !687, !noalias !684
  %234 = icmp eq ptr %233, %50
  br i1 %234, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef %233) #10, !noalias !684
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i: ; preds = %235, %232
  %236 = load ptr, ptr %45, align 8, !tbaa !687, !noalias !684
  %237 = icmp eq ptr %236, %46
  br i1 %237, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %236) #10, !noalias !684
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i: ; preds = %238, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i.i
  %239 = load ptr, ptr %17, align 8, !tbaa !687, !noalias !684
  %240 = icmp eq ptr %239, %42
  br i1 %240, label %_ZN12_GLOBAL__N_124EmitDevicePrintfCallExprEPKN5clang8CallExprEPNS0_7CodeGen15CodeGenFunctionEPN4llvm8FunctionEb.exit, label %241

241:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %239) #10, !noalias !684
  br label %_ZN12_GLOBAL__N_124EmitDevicePrintfCallExprEPKN5clang8CallExprEPNS0_7CodeGen15CodeGenFunctionEPN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_124EmitDevicePrintfCallExprEPKN5clang8CallExprEPNS0_7CodeGen15CodeGenFunctionEPN4llvm8FunctionEb.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !684
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction30EmitAMDGPUDevicePrintfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZNK5clang8CallExpr15getDirectCalleeEv.exit:
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %5 = alloca %"class.llvm::SmallVector.83", align 8
  %6 = alloca %"class.clang::CodeGen::RValue", align 8
  %7 = alloca %"class.clang::CodeGen::RValue", align 8
  %8 = alloca %"class.llvm::IRBuilder.633", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !687
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !688
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %13, align 4, !tbaa !689
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  store ptr %15, ptr %14, align 8, !tbaa !687
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  store i32 0, ptr %16, align 8, !tbaa !688
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  store i32 1, ptr %17, align 4, !tbaa !689
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store ptr %19, ptr %18, align 8, !tbaa !687
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  store i32 0, ptr %20, align 8, !tbaa !688
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1468
  store i32 1, ptr %21, align 4, !tbaa !689
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  store ptr null, ptr %22, align 8, !tbaa !690
  %23 = load i32, ptr %2, align 8
  %24 = lshr i32 %23, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !691
  %28 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !682
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !693
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %.not.i = icmp eq i8 %34, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %35

35:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !682
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !693
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 26
  br i1 %42, label %43, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

43:                                               ; preds = %35
  %44 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #10
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %35, %43
  %.1.i = phi ptr [ %44, %43 ], [ %32, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ null, %35 ]
  %45 = ptrtoint ptr %.1.i to i64
  %46 = and i64 %45, -5
  %47 = load i32, ptr %2, align 8
  %48 = lshr i32 %47, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = lshr i32 %47, 19
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !696
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %50, align 8, !tbaa !691
  %61 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #10
  %.not.i.i.i34 = icmp eq ptr %61, null
  br i1 %.not.i.i.i34, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit37, label %62

62:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 126
  %66 = add nsw i32 %65, -32
  %67 = icmp ult i32 %66, 6
  %spec.select.i.i.i.i35 = select i1 %67, ptr %61, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit37

_ZNK5clang8CallExpr15getDirectCalleeEv.exit37:    ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %62
  %.0.i.i.i36 = phi ptr [ %spec.select.i.i.i.i35, %62 ], [ null, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(1496) %4, i64 %46, ptr nonnull %55, ptr nonnull %59, ptr %.0.i.i.i36, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !687
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %69, align 8, !tbaa !688
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %70, align 4, !tbaa !689
  %71 = load ptr, ptr %4, align 8, !tbaa !687
  %72 = load i32, ptr %12, align 8, !tbaa !688
  %73 = zext i32 %72 to i64
  %.idx = mul nuw nsw i64 %73, 152
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not51 = icmp eq i32 %72, 0
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit37
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %76

76:                                               ; preds = %.lr.ph, %87
  %.052 = phi ptr [ %71, %.lr.ph ], [ %95, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %.052, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %77, 6
  %79 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %.052, ptr noundef nonnull align 8 dereferenceable(6496) %1) #10
  %81 = load ptr, ptr %7, align 8, !tbaa !682
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load i32, ptr %69, align 8, !tbaa !688
  %83 = load i32, ptr %70, align 4, !tbaa !689
  %.not.i.i.not.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i, label %87, label %84, !prof !715

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %68, i64 noundef %86, i64 noundef 8) #10
  %.pre.i = load i32, ptr %69, align 8, !tbaa !688
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %82, %80 ], [ %.pre.i, %84 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !687
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = ptrtoint ptr %81 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %69, align 8, !tbaa !688
  %94 = add i32 %93, 1
  store i32 %94, ptr %69, align 8, !tbaa !688
  %95 = getelementptr inbounds nuw i8, ptr %.052, i64 152
  %.not = icmp eq ptr %95, %74
  br i1 %.not, label %.critedge, label %76

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  call void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4StmtEPKc(ptr noundef nonnull align 8 dereferenceable(3608) %98, ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !703
  %101 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %100, i64 noundef -1, i1 noundef zeroext false) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %103, align 8, !alias.scope !725
  %104 = load i8, ptr %102, align 8, !alias.scope !725
  store ptr %101, ptr %0, align 8, !tbaa !682, !alias.scope !725
  %105 = and i8 %104, -8
  store i8 %105, ptr %102, align 8, !alias.scope !725
  br label %149

.critedge:                                        ; preds = %87, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !728
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i38 = load ptr, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.29.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %108, ptr %.sroa.0.0.copyload.i38, i64 %.sroa.29.8.insert.ext, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9)
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %106) #10
  %110 = load ptr, ptr %10, align 8, !tbaa !729
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !729
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %112

112:                                              ; preds = %.critedge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %111) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge, %112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %116 = load ptr, ptr %115, align 8, !tbaa !732
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %118 = load ptr, ptr %117, align 8, !tbaa !733
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 360
  %120 = load i32, ptr %119, align 8, !tbaa !738
  %121 = icmp eq i32 %120, 1
  %122 = load ptr, ptr %5, align 8, !tbaa !687
  %123 = load i32, ptr %69, align 8, !tbaa !688
  %124 = zext i32 %123 to i64
  %125 = call noundef ptr @_ZN4llvm20emitAMDGPUPrintfCallERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr %122, i64 %124, i1 noundef zeroext %121) #10
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !728
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i41 = load ptr, ptr %128, align 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %127, ptr %107, align 8, !tbaa !728
  store ptr %.sroa.0.0.copyload.i41, ptr %109, align 8
  %.sroa.46.0.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i43 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %.not.i46 = icmp eq ptr %.sroa.0.0.copyload.i41, %129
  br i1 %.not.i46, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %130

130:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i41, i64 -24
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %131) #10
  %133 = load ptr, ptr %132, align 8, !tbaa !729
  store ptr %133, ptr %3, align 8, !tbaa !729
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %134

134:                                              ; preds = %130
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #10
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !729
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %134, %130
  %136 = phi ptr [ null, %130 ], [ %.pre.i47, %134 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %106, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !729
  %.not.i.i.i.i3.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %138

138:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %137) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %140, align 8, !alias.scope !750
  %141 = load i8, ptr %139, align 8, !alias.scope !750
  store ptr %125, ptr %0, align 8, !tbaa !682, !alias.scope !750
  %142 = and i8 %141, -8
  store i8 %142, ptr %139, align 8, !alias.scope !750
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #10
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #10
  %145 = load ptr, ptr %8, align 8, !tbaa !687
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @free(ptr noundef %145) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

149:                                              ; preds = %96, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %150 = load ptr, ptr %5, align 8, !tbaa !687
  %151 = icmp eq ptr %150, %68
  br i1 %151, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %152

152:                                              ; preds = %149
  call void @free(ptr noundef %150) #10
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = load ptr, ptr %18, align 8, !tbaa !687
  %154 = icmp eq ptr %153, %19
  br i1 %154, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %153) #10
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %155, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  %156 = load ptr, ptr %14, align 8, !tbaa !687
  %157 = icmp eq ptr %156, %15
  br i1 %157, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %156) #10
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %158, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %159 = load ptr, ptr %4, align 8, !tbaa !687
  %160 = icmp eq ptr %159, %11
  br i1 %160, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %159) #10
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction12EmitCallArgsERNS0_11CallArgListENS1_16PrototypeWrapperEN4llvm14iterator_rangeINS_4Stmt12CastIteratorINS_4ExprEKPKS9_KPKS7_EEEENS1_14AbstractCalleeEjNS1_15EvaluationOrderE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(1496), i64, ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4StmtEPKc(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !687
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !689
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !753
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !754
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !755
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !756
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !757
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !758
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !759
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !760
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !761
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !761
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !728
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  %29 = load ptr, ptr %28, align 8, !tbaa !729
  store ptr %29, ptr %7, align 8, !tbaa !729
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #10
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !729
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !729
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm20emitAMDGPUPrintfCallERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !728
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !711
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !763
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !761
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8, !tbaa !687
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !688
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !764
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !766
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !711
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !767
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !768
  %15 = load ptr, ptr %14, align 8, !tbaa !761
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #10
  %19 = load i8, ptr %18, align 8, !tbaa !767
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !763
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !761
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %28 = load ptr, ptr %0, align 8, !tbaa !687
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !688
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !764
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !766
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !763
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !761
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %45 = load ptr, ptr %0, align 8, !tbaa !687
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !688
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !764
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !766
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %1, %4 ], [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %12 ], [ %18, %21 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !769
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #10
  store ptr %15, ptr %9, align 16, !tbaa !770
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !769
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #10
  store ptr %20, ptr %16, align 8, !tbaa !770
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !768
  %23 = load ptr, ptr %22, align 8, !tbaa !761
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !763
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !761
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %36 = load ptr, ptr %0, align 8, !tbaa !687
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !688
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !764
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !766
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #10
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !711
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !770
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !711
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !771
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !776
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #10
  store ptr %35, ptr %34, align 8, !tbaa !789
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !790
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !790
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !792
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !794
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #10
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #10
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !771
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !795
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !796
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !797
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !798
  %16 = load ptr, ptr %13, align 8, !tbaa !801
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #10
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !802
  %34 = load ptr, ptr %33, align 8, !tbaa !678
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !803
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !758, !range !806, !noundef !807
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #10
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #10
  store ptr %41, ptr %35, align 8, !tbaa !808
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !809
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #10
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !763
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !761
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !687
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !688
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !764
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !766
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !767
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
  %7 = load ptr, ptr %6, align 8, !tbaa !711
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !802
  %15 = load ptr, ptr %14, align 8, !tbaa !678
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !802
  %27 = load ptr, ptr %26, align 8, !tbaa !678
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !794
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !810

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !802
  %39 = load ptr, ptr %38, align 8, !tbaa !678
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !809
  store ptr %2, ptr %5, align 8, !tbaa !811
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !687
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !688
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !764
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !764
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !764
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !764
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !812

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !764
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !764
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !764
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !764
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !764
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !811
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !766
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !813

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !688
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !764
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !766
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !689
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !715

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !764
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !766
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !688
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !809
  %5 = load ptr, ptr %2, align 8, !tbaa !811
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !689
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !715

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !688
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !687
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !688
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !688
  %20 = load ptr, ptr %0, align 8, !tbaa !687
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0, !14, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !27, i64 280, !53, i64 440, !70, i64 1552, !75, i64 1600, !80, i64 1744, !13, i64 1792, !85, i64 1800, !85, i64 1808, !86, i64 1816, !87, i64 1824, !90, i64 1832, !91, i64 1840, !96, i64 1888, !104, i64 1904, !106, i64 1912, !109, i64 1928, !110, i64 1936, !111, i64 1960, !111, i64 2008, !117, i64 2056, !118, i64 2064, !118, i64 2072, !119, i64 2080, !120, i64 2088, !19, i64 2104, !19, i64 2105, !19, i64 2106, !19, i64 2107, !106, i64 2112, !19, i64 2128, !19, i64 2129, !19, i64 2130, !19, i64 2131, !19, i64 2132, !19, i64 2133, !122, i64 2136, !123, i64 2144, !124, i64 2152, !105, i64 2160, !125, i64 2168, !127, i64 2192, !128, i64 2200, !130, i64 2224, !137, i64 2544, !143, i64 2824, !148, i64 2888, !153, i64 2920, !154, i64 2928, !13, i64 2952, !35, i64 2960, !105, i64 2968, !155, i64 2976, !156, i64 2984, !105, i64 3048, !161, i64 3056, !35, i64 3064, !35, i64 3072, !35, i64 3080, !35, i64 3088, !19, i64 3096, !162, i64 3100, !163, i64 3104, !109, i64 3184, !168, i64 3192, !13, i64 3200, !19, i64 3204, !19, i64 3205, !169, i64 3208, !170, i64 3216, !172, i64 3240, !174, i64 3264, !176, i64 3304, !178, i64 3328, !180, i64 3352, !185, i64 3752, !191, i64 4216, !111, i64 4352, !229, i64 4400, !230, i64 4408, !231, i64 4416, !35, i64 4424, !232, i64 4432, !234, i64 4456, !236, i64 4480, !35, i64 4504, !13, i64 4512, !13, i64 4516, !238, i64 4520, !239, i64 4528, !240, i64 4536, !105, i64 4544, !105, i64 4552, !114, i64 4560, !114, i64 4568, !111, i64 4576, !105, i64 4624, !241, i64 4632, !240, i64 6128, !105, i64 6136, !258, i64 6144, !259, i64 6152, !238, i64 6160, !260, i64 6168, !105, i64 6192, !111, i64 6200, !35, i64 6248, !35, i64 6256, !262, i64 6264, !267, i64 6296, !13, i64 6336, !19, i64 6340, !274, i64 6344, !275, i64 6352}
!5 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !12, i64 132, !13, i64 136}
!6 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm11PointerTypeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6LangASE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!16 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !7, i64 0}
!17 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !18, i64 0, !21, i64 64}
!18 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !13, i64 20, !20, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !19, i64 44, !13, i64 48, !13, i64 52, !19, i64 56}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !8, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !13, i64 8, !13, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !8, i64 0}
!27 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !28, i64 0, !52, i64 152}
!28 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !29, i64 0, !48, i64 128, !50, i64 136}
!29 = !{!"_ZTSN4llvm13IRBuilderBaseE", !30, i64 0, !35, i64 48, !36, i64 56, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !19, i64 108, !43, i64 109, !44, i64 110, !45, i64 112}
!30 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !25, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !8, i64 0}
!35 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!36 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !37, i64 0, !19, i64 8, !19, i64 9}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !7, i64 0}
!38 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!39 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !7, i64 0}
!40 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !7, i64 0}
!41 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!42 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!43 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !8, i64 0}
!44 = !{!"_ZTSN4llvm12RoundingModeE", !8, i64 0}
!45 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !7, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"_ZTSN4llvm14ConstantFolderE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!50 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !51, i64 0, !16, i64 8}
!51 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!52 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !7, i64 0}
!53 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !54, i64 0, !59, i64 784, !64, i64 1056, !66, i64 1080, !19, i64 1104}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !25, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !8, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !25, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !8, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !65, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !7, i64 0}
!66 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !68, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !69, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !25, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !8, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !25, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !8, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !25, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !8, i64 0}
!85 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!86 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !7, i64 0}
!87 = !{!"_ZTSN5clang8QualTypeE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!90 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !25, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !8, i64 0}
!96 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !97, i64 0, !19, i64 8}
!97 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !7, i64 0}
!104 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!106 = !{!"_ZTSN5clang10GlobalDeclE", !107, i64 0, !13, i64 8}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !8, i64 0}
!109 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !47, i64 0}
!110 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !35, i64 0, !109, i64 8, !13, i64 16}
!111 = !{!"_ZTSN5clang7CodeGen7AddressE", !112, i64 0, !6, i64 8, !114, i64 16, !115, i64 24, !105, i64 40}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !8, i64 0}
!114 = !{!"_ZTSN5clang9CharUnitsE", !47, i64 0}
!115 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !116, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !105, i64 8}
!116 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !8, i64 0}
!117 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !105, i64 0}
!119 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !7, i64 0}
!120 = !{!"_ZTSN5clang12SanitizerSetE", !121, i64 0}
!121 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!122 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !8, i64 0}
!123 = !{!"p1 _ZTSN5clang8CallExprE", !7, i64 0}
!124 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !7, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !126, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !7, i64 0}
!127 = !{!"p1 _ZTSN5clang9FieldDeclE", !7, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !129, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !7, i64 0}
!130 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !131, i64 0, !131, i64 8, !131, i64 16, !109, i64 24, !109, i64 32, !16, i64 40, !132, i64 48}
!131 = !{!"p1 omnipotent char", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !25, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !8, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !138, i64 0, !142, i64 24}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !47, i64 8, !47, i64 16}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !8, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !25, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !8, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !25, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !8, i64 0}
!153 = !{!"p1 _ZTSN4llvm11InstructionE", !7, i64 0}
!154 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !112, i64 0, !6, i64 8, !114, i64 16}
!155 = !{!"p1 _ZTSN4llvm10AllocaInstE", !7, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !25, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !8, i64 0}
!161 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !7, i64 0}
!162 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !25, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !8, i64 0}
!168 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !7, i64 0}
!169 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !171, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !7, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !175, i64 8}
!175 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !8, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !177, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !179, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !7, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !25, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !8, i64 0}
!185 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !186, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !25, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !8, i64 0}
!191 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !14, i64 0, !192, i64 8, !194, i64 40, !195, i64 48, !13, i64 60, !47, i64 64, !196, i64 72, !203, i64 80, !210, i64 88, !217, i64 96, !224, i64 104, !47, i64 128}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !47, i64 8, !8, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !131, i64 0}
!194 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !7, i64 0}
!195 = !{!"_ZTSSt5arrayIjLm3EE", !8, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !7, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !7, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorImSaImEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseImSaImEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 long", !7, i64 0}
!229 = !{!"p1 _ZTSN4llvm10SwitchInstE", !7, i64 0}
!230 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !7, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !7, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !7, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !7, i64 0}
!238 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!239 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !117, i64 0}
!240 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !7, i64 0}
!241 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !242, i64 0, !247, i64 1232, !252, i64 1456, !257, i64 1488}
!242 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !25, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !8, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !25, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !8, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !25, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !8, i64 0}
!257 = !{!"p1 _ZTSN4llvm8CallInstE", !7, i64 0}
!258 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !7, i64 0}
!259 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !7, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !261, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !7, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !25, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !8, i64 0}
!267 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !268, i64 0, !270, i64 24}
!268 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !269, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !7, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !25, i64 0}
!274 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !7, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !25, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !8, i64 0}
!280 = !{!281, !289, i64 200}
!281 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0, !282, i64 144, !283, i64 152, !284, i64 160, !286, i64 168, !287, i64 176, !288, i64 184, !13, i64 192, !289, i64 200, !290, i64 208, !15, i64 216, !291, i64 224, !38, i64 232, !192, i64 240, !19, i64 272, !298, i64 280, !305, i64 288, !312, i64 296, !319, i64 304, !324, i64 384, !331, i64 392, !338, i64 400, !345, i64 408, !352, i64 416, !359, i64 424, !365, i64 432, !41, i64 440, !372, i64 448, !379, i64 456, !380, i64 480, !387, i64 488, !388, i64 504, !391, i64 656, !393, i64 680, !408, i64 800, !391, i64 824, !408, i64 848, !408, i64 872, !413, i64 896, !420, i64 936, !425, i64 1080, !427, i64 1104, !431, i64 1128, !431, i64 1152, !436, i64 1176, !436, i64 1200, !441, i64 1224, !441, i64 1248, !446, i64 1272, !453, i64 1312, !454, i64 1432, !459, i64 1456, !464, i64 1496, !465, i64 1520, !467, i64 1544, !468, i64 1568, !470, i64 1592, !472, i64 1616, !474, i64 1640, !476, i64 1664, !478, i64 1688, !478, i64 1712, !478, i64 1736, !480, i64 1760, !487, i64 1800, !492, i64 1824, !487, i64 1848, !492, i64 1872, !497, i64 1896, !499, i64 1920, !510, i64 2024, !515, i64 2168, !510, i64 2504, !520, i64 2648, !529, i64 2688, !531, i64 2840, !531, i64 2984, !536, i64 3128, !87, i64 3152, !541, i64 3160, !543, i64 3184, !323, i64 3208, !323, i64 3216, !545, i64 3224, !545, i64 3240, !6, i64 3256, !6, i64 3264, !547, i64 3272, !106, i64 3280, !90, i64 3296, !90, i64 3304, !90, i64 3312, !548, i64 3320, !555, i64 3328, !560, i64 3368, !567, i64 3376, !567, i64 3400, !567, i64 3424, !569, i64 3448, !577, i64 3464, !579, i64 3488, !545, i64 3512, !545, i64 3528, !581, i64 3544, !584, i64 3560}
!282 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!283 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!284 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!286 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!287 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!288 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !7, i64 0}
!289 = !{!"p1 _ZTSN4llvm6ModuleE", !7, i64 0}
!290 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !7, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !7, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !7, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !7, i64 0}
!319 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !14, i64 0, !320, i64 8, !321, i64 16, !321, i64 40, !323, i64 64, !323, i64 72}
!320 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !322, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !7, i64 0}
!323 = !{!"p1 _ZTSN4llvm8ConstantE", !7, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !7, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !7, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !7, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !7, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !7, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !168, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !7, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !7, i64 0}
!379 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!380 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !7, i64 0}
!387 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !290, i64 0, !19, i64 8}
!388 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !389, i64 0, !8, i64 24}
!389 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 20}
!391 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !392, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !7, i64 0}
!393 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !395, i64 0, !397, i64 24}
!395 = !{!"_ZTSN4llvm13StringMapImplE", !396, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!396 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!397 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !131, i64 0, !131, i64 8, !399, i64 16, !404, i64 64, !47, i64 80, !47, i64 88}
!399 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!408 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN5clang10GlobalDeclE", !7, i64 0}
!413 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !414, i64 0, !416, i64 24}
!414 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !415, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !25, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !25, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !8, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !426, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!427 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !429, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !430, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !7, i64 0}
!431 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!436 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !7, i64 0}
!441 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !7, i64 0}
!446 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !447, i64 0, !449, i64 24}
!447 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !448, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !7, i64 0}
!449 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !25, i64 0}
!453 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !395, i64 0, !397, i64 24}
!454 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p2 _ZTSN4llvm8ConstantE", !7, i64 0}
!459 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !414, i64 0, !460, i64 24}
!460 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !25, i64 0}
!464 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !395, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !466, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !7, i64 0}
!467 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !395, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !469, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !7, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !473, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !7, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !475, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !7, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !477, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !7, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !479, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !7, i64 0}
!480 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !481, i64 0, !483, i64 24}
!481 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !482, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !25, i64 0}
!487 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p2 _ZTSN5clang7VarDeclE", !7, i64 0}
!492 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !493, i64 0}
!493 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p2 _ZTSN4llvm8FunctionE", !7, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !498, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !7, i64 0}
!499 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !501, i64 0, !505, i64 24}
!501 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !503, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !504, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !25, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !8, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !25, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !8, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !25, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !8, i64 0}
!520 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !521, i64 0, !525, i64 24}
!521 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !523, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !524, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !25, i64 0}
!529 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !530, i64 0, !8, i64 24}
!530 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !390, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !25, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !8, i64 0}
!536 = !{!"_ZTSN4llvm14WeakTrackingVHE", !537, i64 0}
!537 = !{!"_ZTSN4llvm15ValueHandleBaseE", !538, i64 0, !540, i64 8, !105, i64 16}
!538 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!540 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !542, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !7, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !544, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !7, i64 0}
!545 = !{!"_ZTSN4llvm14FunctionCalleeE", !546, i64 0, !105, i64 8}
!546 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !7, i64 0}
!547 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !13, i64 0}
!548 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !551, i64 0}
!551 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !552, i64 0}
!552 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !553, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !554, i64 0}
!554 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !7, i64 0}
!555 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !497, i64 0, !556, i64 24}
!556 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !25, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !7, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !568, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !7, i64 0}
!569 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !570, i64 0, !576, i64 8}
!570 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !572, i64 0}
!572 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !573, i64 0}
!573 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !574, i64 0}
!574 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !575, i64 0}
!575 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !16, i64 0}
!576 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !7, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !578, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !7, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !580, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !7, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !583, i64 0}
!583 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !13, i64 8, !13, i64 12}
!584 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !585, i64 0}
!585 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !586, i64 0}
!586 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !587, i64 0, !589, i64 8}
!587 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !588, i64 0}
!588 = !{!"_ZTSSt4lessIiE"}
!589 = !{!"_ZTSSt15_Rb_tree_header", !590, i64 0, !47, i64 32}
!590 = !{!"_ZTSSt18_Rb_tree_node_base", !591, i64 0, !592, i64 8, !592, i64 16, !592, i64 24}
!591 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!592 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!593 = !{!594, !38, i64 0}
!594 = !{!"_ZTSN4llvm6ModuleE", !38, i64 0, !595, i64 8, !603, i64 24, !608, i64 40, !613, i64 56, !618, i64 72, !192, i64 88, !623, i64 120, !630, i64 128, !631, i64 152, !638, i64 160, !192, i64 168, !192, i64 200, !192, i64 232, !645, i64 264, !646, i64 288, !674, i64 784, !675, i64 808, !677, i64 832, !19, i64 840}
!595 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !602, i64 0, !602, i64 8}
!602 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!603 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !600, i64 0}
!608 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !600, i64 0}
!613 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !600, i64 0}
!618 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !600, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !7, i64 0}
!630 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !395, i64 0}
!631 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !633, i64 0}
!633 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !636, i64 0}
!636 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !637, i64 0}
!637 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !7, i64 0}
!638 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !640, i64 0}
!640 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !643, i64 0}
!643 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !7, i64 0}
!645 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !395, i64 0}
!646 = !{!"_ZTSN4llvm10DataLayoutE", !19, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !647, i64 16, !647, i64 18, !652, i64 20, !653, i64 24, !654, i64 32, !659, i64 64, !664, i64 128, !666, i64 176, !668, i64 272, !192, i64 448, !673, i64 480, !673, i64 481, !7, i64 488}
!647 = !{!"_ZTSN4llvm10MaybeAlignE", !648, i64 0}
!648 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !649, i64 0}
!649 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !650, i64 0}
!650 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !651, i64 0}
!651 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !8, i64 0, !19, i64 1}
!652 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !8, i64 0}
!653 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !8, i64 0}
!654 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !655, i64 0, !658, i64 24}
!655 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !141, i64 0}
!658 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !8, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !660, i64 0, !663, i64 16}
!660 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !25, i64 0}
!663 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !8, i64 0}
!664 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !660, i64 0, !665, i64 16}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !8, i64 0}
!666 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !660, i64 0, !667, i64 16}
!667 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !8, i64 0}
!668 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !669, i64 0, !672, i64 16}
!669 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !25, i64 0}
!672 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !8, i64 0}
!673 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!674 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !395, i64 0}
!675 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !676, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !7, i64 0}
!677 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !7, i64 0}
!678 = !{!6, !6, i64 0}
!679 = !{!680, !681, i64 33}
!680 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !681, i64 32, !681, i64 33}
!681 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!682 = !{!8, !8, i64 0}
!683 = !{!680, !681, i64 32}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN12_GLOBAL__N_124EmitDevicePrintfCallExprEPKN5clang8CallExprEPNS0_7CodeGen15CodeGenFunctionEPN4llvm8FunctionEb: argument 0"}
!686 = distinct !{!686, !"_ZN12_GLOBAL__N_124EmitDevicePrintfCallExprEPKN5clang8CallExprEPNS0_7CodeGen15CodeGenFunctionEPN4llvm8FunctionEb"}
!687 = !{!25, !7, i64 0}
!688 = !{!25, !13, i64 8}
!689 = !{!25, !13, i64 12}
!690 = !{!241, !257, i64 1488}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSN5clang4StmtE", !7, i64 0}
!693 = !{!694, !695, i64 0}
!694 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !695, i64 0, !87, i64 8}
!695 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!696 = !{!697, !13, i64 16}
!697 = !{!"_ZTSN5clang8CallExprE", !698, i64 0, !13, i64 16, !238, i64 20}
!698 = !{!"_ZTSN5clang4ExprE", !699, i64 0, !87, i64 8}
!699 = !{!"_ZTSN5clang9ValueStmtE", !700, i64 0}
!700 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!701 = distinct !{!701, !702}
!702 = !{!"llvm.loop.mustprogress"}
!703 = !{!5, !10, i64 72}
!704 = !{!705, !685}
!705 = distinct !{!705, !706, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!706 = distinct !{!706, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!707 = !{!708, !685}
!708 = distinct !{!708, !709, !"_ZN12_GLOBAL__N_129packArgsIntoNVPTXFormatBufferEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE: argument 0"}
!709 = distinct !{!709, !"_ZN12_GLOBAL__N_129packArgsIntoNVPTXFormatBufferEPN5clang7CodeGen15CodeGenFunctionERKNS1_11CallArgListE"}
!710 = !{!281, !38, i64 232}
!711 = !{!712, !6, i64 8}
!712 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !713, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !6, i64 8, !714, i64 16}
!713 = !{!"short", !8, i64 0}
!714 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!715 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!716 = distinct !{!716, !702}
!717 = distinct !{!717, !702}
!718 = !{!719, !6, i64 24}
!719 = !{!"_ZTSN4llvm11GlobalValueE", !720, i64 0, !6, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !13, i64 34, !13, i64 36, !289, i64 40}
!720 = !{!"_ZTSN4llvm8ConstantE", !721, i64 0}
!721 = !{!"_ZTSN4llvm4UserE", !712, i64 0}
!722 = !{!723, !685}
!723 = distinct !{!723, !724, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!724 = distinct !{!724, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!727 = distinct !{!727, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!728 = !{!29, !35, i64 48}
!729 = !{!730, !731, i64 0}
!730 = !{!"_ZTSN4llvm13TrackingMDRefE", !731, i64 0}
!731 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!732 = !{!281, !15, i64 216}
!733 = !{!734, !735, i64 0}
!734 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !735, i64 0, !736, i64 8}
!735 = !{!"p1 _ZTSN5clang13TargetOptionsE", !7, i64 0}
!736 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !737, i64 0}
!737 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!738 = !{!739, !748, i64 360}
!739 = !{!"_ZTSN5clang13TargetOptionsE", !192, i64 0, !192, i64 32, !192, i64 64, !192, i64 96, !192, i64 128, !192, i64 160, !740, i64 192, !192, i64 200, !741, i64 232, !741, i64 256, !746, i64 280, !746, i64 304, !741, i64 328, !19, i64 352, !19, i64 353, !19, i64 354, !747, i64 356, !748, i64 360, !192, i64 368, !47, i64 400, !749, i64 408, !192, i64 424, !749, i64 456, !192, i64 472, !192, i64 504}
!740 = !{!"_ZTSN4llvm4EABIE", !8, i64 0}
!741 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !742, i64 0}
!742 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !743, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !744, i64 0}
!744 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !745, i64 0, !745, i64 8, !745, i64 16}
!745 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!746 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !395, i64 0}
!747 = !{!"_ZTSN4llvm21CodeObjectVersionKindE", !8, i64 0}
!748 = !{!"_ZTSN5clang13TargetOptions16AMDGPUPrintfKindE", !8, i64 0}
!749 = !{!"_ZTSN4llvm12VersionTupleE", !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 8, !13, i64 11, !13, i64 12, !13, i64 15}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!752 = distinct !{!752, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!753 = !{!38, !38, i64 0}
!754 = !{!39, !39, i64 0}
!755 = !{!40, !40, i64 0}
!756 = !{!29, !41, i64 96}
!757 = !{!42, !13, i64 0}
!758 = !{!29, !19, i64 108}
!759 = !{!29, !43, i64 109}
!760 = !{!29, !44, i64 110}
!761 = !{!762, !762, i64 0}
!762 = !{!"vtable pointer", !9, i64 0}
!763 = !{!29, !40, i64 88}
!764 = !{!765, !13, i64 0}
!765 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !41, i64 8}
!766 = !{!765, !41, i64 8}
!767 = !{!712, !8, i64 0}
!768 = !{!29, !39, i64 80}
!769 = !{!29, !38, i64 72}
!770 = !{!105, !105, i64 0}
!771 = !{!772, !13, i64 32}
!772 = !{!"_ZTSN4llvm10VectorTypeE", !773, i64 0, !6, i64 24, !13, i64 32}
!773 = !{!"_ZTSN4llvm4TypeE", !38, i64 0, !774, i64 8, !13, i64 9, !13, i64 12, !775, i64 16}
!774 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!775 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!776 = !{!777, !6, i64 72}
!777 = !{!"_ZTSN4llvm17GetElementPtrInstE", !778, i64 0, !6, i64 72, !6, i64 80}
!778 = !{!"_ZTSN4llvm11InstructionE", !721, i64 0, !779, i64 24, !786, i64 48, !13, i64 56, !788, i64 64}
!779 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !783, i64 0, !785, i64 16}
!783 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !784, i64 0, !784, i64 8}
!784 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !7, i64 0}
!785 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !35, i64 0}
!786 = !{!"_ZTSN4llvm8DebugLocE", !787, i64 0}
!787 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !730, i64 0}
!788 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !7, i64 0}
!789 = !{!777, !6, i64 80}
!790 = !{!791, !13, i64 4}
!791 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !13, i64 0, !13, i64 4, !673, i64 8, !673, i64 9, !13, i64 12, !19, i64 16}
!792 = !{!793, !47, i64 32}
!793 = !{!"_ZTSN4llvm9ArrayTypeE", !773, i64 0, !6, i64 24, !47, i64 32}
!794 = !{!793, !6, i64 24}
!795 = !{!772, !6, i64 24}
!796 = !{!46, !46, i64 0}
!797 = !{!47, !47, i64 0}
!798 = !{!799, !800, i64 8}
!799 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !800, i64 0, !800, i64 8, !800, i64 16}
!800 = !{!"p2 _ZTSN4llvm5ValueE", !7, i64 0}
!801 = !{!799, !800, i64 0}
!802 = !{!773, !775, i64 16}
!803 = !{!804, !805, i64 0}
!804 = !{!"_ZTSN4llvm13AttributeListE", !805, i64 0}
!805 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !7, i64 0}
!806 = !{i8 0, i8 2}
!807 = !{}
!808 = !{!805, !805, i64 0}
!809 = !{!13, !13, i64 0}
!810 = distinct !{!810, !702}
!811 = !{!41, !41, i64 0}
!812 = distinct !{!812, !702}
!813 = distinct !{!813, !702}
