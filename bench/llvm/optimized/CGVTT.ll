; ModuleID = 'bench/llvm/original/CGVTT.cpp.ll'
source_filename = "bench/llvm/original/CGVTT.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::BaseSubobject" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::VTTBuilder" = type <{ ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1024 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [1536 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.672" = type { %"class.llvm::SmallVectorImpl.673", %"struct.llvm::SmallVectorStorage.676" }
%"class.llvm::SmallVectorImpl.673" = type { %"class.llvm::SmallVectorTemplateBase.674" }
%"class.llvm::SmallVectorTemplateBase.674" = type { %"class.llvm::SmallVectorTemplateCommon.675" }
%"class.llvm::SmallVectorTemplateCommon.675" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.676" = type { [64 x i8] }
%"class.llvm::SmallVector.677" = type { %"class.llvm::SmallVectorImpl.678", %"struct.llvm::SmallVectorStorage.681" }
%"class.llvm::SmallVectorImpl.678" = type { %"class.llvm::SmallVectorTemplateBase.679" }
%"class.llvm::SmallVectorTemplateBase.679" = type { %"class.llvm::SmallVectorTemplateCommon.680" }
%"class.llvm::SmallVectorTemplateCommon.680" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.681" = type { [192 x i8] }
%"class.llvm::DenseMap.682" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.687" = type { %"class.llvm::SmallVectorImpl.688", %"struct.llvm::SmallVectorStorage.691" }
%"class.llvm::SmallVectorImpl.688" = type { %"class.llvm::SmallVectorTemplateBase.689" }
%"class.llvm::SmallVectorTemplateBase.689" = type { %"class.llvm::SmallVectorTemplateCommon.690" }
%"class.llvm::SmallVectorTemplateCommon.690" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.691" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.718, i32, [4 x i8] }>
%union.anon.718 = type { i64 }
%"class.std::optional.742" = type { %"struct.std::_Optional_base.743" }
%"struct.std::_Optional_base.743" = type { %"struct.std::_Optional_payload.745" }
%"struct.std::_Optional_payload.745" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.clang::VTTVTable" = type { %"class.llvm::PointerIntPair.685", %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.685" = type { %"struct.llvm::detail::PunnedPointer.686" }
%"struct.llvm::detail::PunnedPointer.686" = type { [8 x i8] }
%"struct.clang::VTTComponent" = type { i64, %"class.clang::BaseSubobject" }
%"struct.llvm::detail::DenseMapPair.918" = type { %"struct.std::pair.919" }
%"struct.std::pair.919" = type { ptr, %"class.std::unique_ptr.910" }
%"class.std::unique_ptr.910" = type { %"struct.std::__uniq_ptr_data.911" }
%"struct.std::__uniq_ptr_data.911" = type { %"class.std::__uniq_ptr_impl.912" }
%"class.std::__uniq_ptr_impl.912" = type { %"class.std::tuple.913" }
%"class.std::tuple.913" = type { %"struct.std::_Tuple_impl.914" }
%"struct.std::_Tuple_impl.914" = type { %"struct.std::_Head_base.917" }
%"struct.std::_Head_base.917" = type { ptr }
%"struct.llvm::detail::DenseMapPair.924" = type { %"struct.std::pair.925" }
%"struct.std::pair.925" = type { %"class.clang::BaseSubobject", %"struct.clang::VTableLayout::AddressPointLocation" }
%"struct.clang::VTableLayout::AddressPointLocation" = type { i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.878" }
%"class.llvm::SmallVector.878" = type { %"class.llvm::SmallVectorImpl.879", %"struct.llvm::SmallVectorStorage.882" }
%"class.llvm::SmallVectorImpl.879" = type { %"class.llvm::SmallVectorTemplateBase.880" }
%"class.llvm::SmallVectorTemplateBase.880" = type { %"class.llvm::SmallVectorTemplateCommon.881" }
%"class.llvm::SmallVectorTemplateCommon.881" = type { %"class.llvm::SmallVectorBase.723" }
%"class.llvm::SmallVectorBase.723" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.882" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.902" = type { %"struct.std::pair.900", i64 }
%"struct.std::pair.900" = type { ptr, %"class.clang::BaseSubobject" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.902" }
%"struct.llvm::detail::DenseMapPair.905" = type { %"struct.std::pair.906" }
%"struct.std::pair.906" = type { %"class.clang::BaseSubobject", i64 }

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_ = comdat any

$_ZN5clang10VTTBuilderD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPKSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables17EmitVTTDefinitionEPN4llvm14GlobalVariableENS2_11GlobalValue12LinkageTypesEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::BaseSubobject", align 8
  %7 = alloca %"class.clang::VTTBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.672", align 8
  %9 = alloca %"class.llvm::SmallVector.677", align 8
  %10 = alloca %"class.llvm::DenseMap.682", align 8
  %11 = alloca %"class.llvm::SmallVector.687", align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.std::optional.742", align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %7, ptr noundef nonnull align 8 dereferenceable(23096) %21, ptr noundef %3, i1 noundef zeroext true) #11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %27 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %24, i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %28, i64 noundef 8) #11
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %29, i64 noundef 8) #11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %33 = getelementptr inbounds %"class.clang::VTTVTable", ptr %31, i64 %32
  %.not79 = icmp eq i64 %32, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit
  %.080 = phi ptr [ %31, %.lr.ph ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %40, i64 noundef 8) #11
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %44 = getelementptr i8, ptr %41, i64 224
  %.val = load ptr, ptr %44, align 8
  %.0.val = load i64, ptr %.080, align 8
  %45 = getelementptr i8, ptr %.080, i64 8
  %.0.val59 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %46 = and i64 %.0.val, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %3, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %.val, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %3, i64 0) #11
  br label %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %42, i64 %43
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  store ptr %47, ptr %6, align 8
  store i64 %.0.val59, ptr %35, align 8
  %57 = and i64 %.0.val, 4
  %58 = icmp ne i64 %57, 0
  %59 = call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %58, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %56) #11
  br label %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit

_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit: ; preds = %49, %54
  %.0.i = phi ptr [ %53, %49 ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit

63:                                               ; preds = %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %28, i64 noundef %61, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit: ; preds = %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit, %63
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %.0.i to i64
  store i64 %67, ptr %66, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %.not = icmp eq ptr %70, %33
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit, %4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %71, i64 noundef 8) #11
  %72 = load ptr, ptr %25, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %74 = getelementptr inbounds %"struct.clang::VTTComponent", ptr %72, i64 %73
  %.not5881 = icmp eq i64 %73, 0
  br i1 %.not5881, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = ptrtoint ptr %3 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %92

92:                                               ; preds = %.lr.ph84, %_ZN4llvm13ConstantRangeD2Ev.exit
  %.05582 = phi ptr [ %72, %.lr.ph84 ], [ %364, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  %93 = load i64, ptr %.05582, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %"class.clang::VTTVTable", ptr %94, i64 %93
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %93
  %98 = load ptr, ptr %97, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %95, align 8
  %99 = and i64 %.0.copyload.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %3, %100
  br i1 %101, label %102, label %185

102:                                              ; preds = %92
  %103 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(140) %103, ptr noundef %3) #11
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i, label %112

112:                                              ; preds = %102
  %113 = add i32 %110, -1
  %.02733.i.i.i.i.i = and i32 %113, %80
  %114 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %3, %116
  br i1 %117, label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %123
  %118 = phi ptr [ %130, %123 ], [ %116, %112 ]
  %119 = phi ptr [ %129, %123 ], [ %115, %112 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %123 ], [ %.02733.i.i.i.i.i, %112 ]
  %.02635.i.i.i.i.i = phi i32 [ %126, %123 ], [ 1, %112 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %123 ], [ null, %112 ]
  %120 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %122 = select i1 %.not.i.i.i.i.i, ptr %119, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = icmp eq ptr %118, inttoptr (i64 -8192 to ptr)
  %125 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %124, i1 %125, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %119, ptr %.02834.i.i.i.i.i
  %126 = add i32 %.02635.i.i.i.i.i, 1
  %127 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %127, %113
  %128 = zext i32 %.027.i.i.i.i.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %3, %130
  br i1 %131, label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i: ; preds = %121, %102
  %.sink.i.i.i.i.i = phi ptr [ %122, %121 ], [ null, %102 ]
  %132 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %134, align 8
  br label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit

_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit: ; preds = %123, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i ], [ %115, %112 ], [ %129, %123 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %.05582, i64 8
  %.sroa.015.0.copyload = load ptr, ptr %137, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.05582, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %143

143:                                              ; preds = %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit
  %144 = ptrtoint ptr %.sroa.015.0.copyload to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = mul i64 %.sroa.216.0.copyload, 37
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 32
  %152 = and i64 %149, 4294967295
  %153 = or disjoint i64 %151, %152
  %154 = mul i64 %153, -4658895280553007687
  %155 = lshr i64 %154, 31
  %156 = xor i64 %155, %154
  %157 = trunc i64 %156 to i32
  %158 = add i32 %141, -1
  %.01517.i.i.i.i = and i32 %158, %157
  %159 = zext i32 %.01517.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %139, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.sroa.015.0.copyload, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %.sroa.216.0.copyload, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %143, %172
  %167 = phi i64 [ %180, %172 ], [ %164, %143 ]
  %168 = phi ptr [ %177, %172 ], [ %161, %143 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %172 ], [ %.01517.i.i.i.i, %143 ]
  %.01418.i.i.i.i = phi i32 [ %173, %172 ], [ 1, %143 ]
  %169 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  %170 = icmp eq i64 %167, 9223372036854775807
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i
  %173 = add i32 %.01418.i.i.i.i, 1
  %174 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %174, %158
  %175 = zext i32 %.015.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %139, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %.sroa.015.0.copyload, %177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %.sroa.216.0.copyload, %180
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i: ; preds = %172, %143
  %183 = phi i64 [ %159, %143 ], [ %175, %172 ]
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %139, i64 %183, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %184, align 4
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit

185:                                              ; preds = %92
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %186, i64 %93
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %.05582, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.05582, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %195, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = mul i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 37
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = and i64 %201, 4294967295
  %205 = or disjoint i64 %203, %204
  %206 = mul i64 %205, -4658895280553007687
  %207 = lshr i64 %206, 31
  %208 = xor i64 %207, %206
  %209 = trunc i64 %208 to i32
  %210 = add i32 %190, -1
  %.01517.i.i.i = and i32 %210, %209
  %211 = zext i32 %.01517.i.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %188, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %194, %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, %216
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %192, %224
  %219 = phi i64 [ %232, %224 ], [ %216, %192 ]
  %220 = phi ptr [ %229, %224 ], [ %213, %192 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %224 ], [ %.01517.i.i.i, %192 ]
  %.01418.i.i.i = phi i32 [ %225, %224 ], [ 1, %192 ]
  %221 = icmp eq ptr %220, inttoptr (i64 -4096 to ptr)
  %222 = icmp eq i64 %219, 9223372036854775807
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %224

224:                                              ; preds = %.lr.ph.i.i.i
  %225 = add i32 %.01418.i.i.i, 1
  %226 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %226, %210
  %227 = zext i32 %.015.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %188, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %194, %229
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, %232
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i: ; preds = %224, %192
  %235 = phi i64 [ %211, %192 ], [ %227, %224 ]
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.924", ptr %188, i64 %235, i32 0, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %236, align 4
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit

_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i, %185, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit
  %.sroa.018.0.in = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i ], [ 0, %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i ], [ 0, %185 ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.4.0.in = lshr i64 %.sroa.018.0.in, 32
  %.sroa.4.0 = trunc nuw i64 %.sroa.4.0.in to i32
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %239, i64 noundef 0, i1 noundef zeroext false) #11
  store ptr %240, ptr %12, align 16
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = and i64 %.sroa.018.0.in, 4294967295
  %245 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %243, i64 noundef %244, i1 noundef zeroext false) #11
  store ptr %245, ptr %81, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %248, i64 noundef %.sroa.4.0.in, i1 noundef zeroext false) #11
  store ptr %249, ptr %82, align 16
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %254 = call noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %255 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %253, ptr noundef %254)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %255, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %255, 1
  %256 = add i64 %.fca.0.extract.i13.i, 7
  %257 = and i8 %.fca.1.extract.i14.i, 1
  %258 = lshr i64 %256, 3
  %259 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %253, ptr noundef %254) #11
  %260 = zext nneg i8 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = add nsw i64 %258, -1
  %263 = add i64 %262, %261
  %.not.i = sub i64 0, %261
  %264 = and i64 %263, %.not.i
  store i64 %264, ptr %13, align 8
  store i8 %257, ptr %.sroa.212.0..sroa_idx, align 8
  %265 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #11
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 200
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 288
  %271 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %244
  %276 = load ptr, ptr %275, align 8
  %277 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %270, ptr noundef %276)
  %.fca.0.extract.i13.i60 = extractvalue { i64, i8 } %277, 0
  %.fca.1.extract.i14.i61 = extractvalue { i64, i8 } %277, 1
  %278 = add i64 %.fca.0.extract.i13.i60, 7
  %279 = and i8 %.fca.1.extract.i14.i61, 1
  %280 = lshr i64 %278, 3
  %281 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %270, ptr noundef %276) #11
  %282 = zext nneg i8 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = add nsw i64 %280, -1
  %285 = add i64 %284, %283
  %.not.i62 = sub i64 0, %283
  %286 = and i64 %285, %.not.i62
  store i64 %286, ptr %14, align 8
  store i8 %279, ptr %.sroa.27.0..sroa_idx, align 8
  %287 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #11
  %288 = trunc i64 %287 to i32
  %289 = mul i32 %266, %.sroa.4.0
  %290 = sub i32 0, %289
  %291 = zext i32 %290 to i64
  store i32 32, ptr %83, align 8
  store i64 %291, ptr %16, align 8
  %292 = sub i32 %288, %289
  %293 = zext i32 %292 to i64
  store i32 32, ptr %84, align 8
  store i64 %293, ptr %17, align 8
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %294 = load i32, ptr %84, align 8
  %295 = icmp ugt i32 %294, 64
  br i1 %295, label %296, label %_ZN4llvm5APIntD2Ev.exit

296:                                              ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit
  %297 = load ptr, ptr %17, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, %296, %299
  %300 = load i32, ptr %83, align 8
  %301 = icmp ugt i32 %300, 64
  br i1 %301, label %302, label %_ZN4llvm5APIntD2Ev.exit65

302:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %303 = load ptr, ptr %16, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit65, label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #12
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %302, %305
  %306 = load ptr, ptr %271, align 8
  %307 = load i32, ptr %86, align 8
  store i32 %307, ptr %85, align 8
  %308 = icmp ult i32 %307, 65
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %310 = load i64, ptr %15, align 8
  store i64 %310, ptr %18, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i

311:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i:        ; preds = %311, %309
  %312 = load i32, ptr %90, align 8
  store i32 %312, ptr %89, align 8
  %313 = icmp ult i32 %312, 65
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i
  %315 = load i64, ptr %88, align 8
  store i64 %315, ptr %87, align 8
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

316:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(12) %88) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %314, %316
  store i8 1, ptr %91, align 8
  %317 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %306, ptr noundef nonnull %98, ptr nonnull %12, i64 3, i32 3, ptr noundef nonnull %18, ptr noundef null) #11
  %318 = load i8, ptr %91, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

320:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  store i8 0, ptr %91, align 8
  %321 = load i32, ptr %89, align 8
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

323:                                              ; preds = %320
  %324 = load ptr, ptr %87, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %326, %323, %320
  %327 = load i32, ptr %85, align 8
  %328 = icmp ugt i32 %327, 64
  br i1 %328, label %329, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %330 = load ptr, ptr %18, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %332

332:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %330) #12
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %329, %332
  %333 = load ptr, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 184
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1664
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 3
  %.not72 = icmp eq i32 %338, 0
  br i1 %.not72, label %341, label %339

339:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %340 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %333, ptr noundef %317, ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef null, i64 0, i32 0, i64 0) #11
  br label %341

341:                                              ; preds = %339, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %.056 = phi ptr [ %340, %339 ], [ %317, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit ]
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %343 = add i64 %342, 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i66 = icmp ugt i64 %343, %344
  br i1 %.not.i.i.i66, label %345, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

345:                                              ; preds = %341
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %343, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %341, %345
  %346 = load ptr, ptr %11, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = ptrtoint ptr %.056 to i64
  store i64 %349, ptr %348, align 1
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %351 = add i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %351) #11
  %352 = load i32, ptr %90, align 8
  %353 = icmp ugt i32 %352, 64
  br i1 %353, label %354, label %_ZN4llvm5APIntD2Ev.exit.i

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %355 = load ptr, ptr %88, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit.i, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %357, %354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %358 = load i32, ptr %86, align 8
  %359 = icmp ugt i32 %358, 64
  br i1 %359, label %360, label %_ZN4llvm13ConstantRangeD2Ev.exit

360:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %361 = load ptr, ptr %15, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %361) #12
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %360, %363
  %364 = getelementptr inbounds nuw i8, ptr %.05582, i64 24
  %.not58 = icmp eq ptr %364, %74
  br i1 %.not58, label %._crit_edge85, label %92, !llvm.loop !8

._crit_edge85:                                    ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %._crit_edge
  %365 = load ptr, ptr %11, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %367 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %27, ptr %365, i64 %366) #11
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %367) #11
  %368 = add i32 %2, -7
  %spec.select.i.i = icmp ult i32 %368, 2
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, -817
  %372 = select i1 %spec.select.i.i, i32 %371, i32 %370
  %373 = and i32 %2, 15
  %374 = and i32 %372, -16
  %375 = or disjoint i32 %374, %373
  store i32 %375, ptr %369, align 8
  %376 = add nsw i32 %373, -7
  %spec.select.i.i.i.i = icmp ult i32 %376, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %._crit_edge85
  %377 = and i32 %372, 48
  %378 = icmp ne i32 %377, 0
  %379 = icmp ne i32 %373, 9
  %spec.select.i2.i = and i1 %379, %378
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %._crit_edge85
  %380 = or i32 %375, 16384
  store i32 %380, ptr %369, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %381 = load ptr, ptr %0, align 8
  %382 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600) %381) #11
  br i1 %382, label %383, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

383:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %384 = load i32, ptr %369, align 8
  %385 = and i32 %384, 15
  switch i32 %385, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %386
    i32 5, label %386
    i32 4, label %386
    i32 3, label %386
    i32 2, label %386
    i32 9, label %386
  ]

386:                                              ; preds = %383, %383, %383, %383, %383, %383
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 200
  %389 = load ptr, ptr %388, align 8
  %390 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %391 = extractvalue { ptr, i64 } %390, 0
  %392 = extractvalue { ptr, i64 } %390, 1
  %393 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %389, ptr %391, i64 %392) #11
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %393) #11
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %383, %386, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %394 = load ptr, ptr %0, align 8
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %394, ptr noundef nonnull %1, ptr noundef %3) #11
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #11
  %396 = load ptr, ptr %11, align 8
  %397 = icmp eq ptr %396, %71
  br i1 %397, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %398

398:                                              ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  call void @free(ptr noundef %396) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %398
  %399 = load ptr, ptr %9, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  %.not4.i.i = icmp eq i64 %400, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %401 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %399, i64 %400
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %402, %.lr.ph.i.i ], [ %401, %.lr.ph.i.preheader.i ]
  %402 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = mul nuw nsw i64 %406, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %403, i64 noundef %407, i64 noundef 8) #11
  %.not.i.i = icmp eq ptr %399, %402
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %408 = load ptr, ptr %9, align 8
  %409 = icmp eq ptr %408, %29
  br i1 %409, label %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit, label %410

410:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i
  call void @free(ptr noundef %408) #11
  br label %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i, %410
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %412 = load ptr, ptr %8, align 8
  %413 = icmp eq ptr %412, %28
  br i1 %413, label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit, label %414

414:                                              ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit
  call void @free(ptr noundef %412) #11
  br label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit, %414
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %7) #11
  ret void
}

declare void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %19, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %14) #11
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit, label %19

19:                                               ; preds = %1
  tail call void @free(ptr noundef %16) #11
  br label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit: ; preds = %1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %20) #11
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit
  tail call void @free(ptr noundef %22) #11
  br label %_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables12GetAddrOfVTTEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.clang::VTTBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %6, i64 noundef 256) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %1, i64 0) #11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23096) %31, ptr noundef %1, i1 noundef zeroext false) #11
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %37 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %34, i64 noundef %36) #11
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef %43) #11
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3600) %45, ptr %20, i64 %21, ptr noundef %37, i32 noundef 0, i8 %44) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -193
  %50 = or disjoint i32 %49, 128
  store i32 %50, ptr %47, align 8
  %51 = load ptr, ptr %0, align 8
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %51, ptr noundef nonnull %46, ptr noundef %1) #11
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %5) #11
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #11
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %55

55:                                               ; preds = %2
  call void @free(ptr noundef %53) #11
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %2, %55
  ret ptr %46
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef, i32 noundef, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables14getSubVTTIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::VTTBuilder", align 8
  %.sroa.220 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca %"struct.std::pair.902", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = mul i64 %3, 37
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = and i64 %23, 4294967295
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = zext nneg i32 %17 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %30, 4294967295
  %34 = or disjoint i64 %33, %32
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %10, -1
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i, %12
  %.pn.i.i = phi i32 [ %38, %12 ], [ %61, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i ]
  %.014.i.i = phi i32 [ 1, %12 ], [ %60, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i ]
  %.015.i.i = and i32 %.pn.i.i, %39
  %41 = zext i32 %.015.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %2, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %3, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %40
  %52 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 9223372036854775807
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %60 = add i32 %.014.i.i, 1
  %61 = add i32 %.015.i.i, %.014.i.i
  br label %40, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, %4
  %62 = zext i32 %10 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i
  %.pre = zext i32 %10 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, %.loopexit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %62, %.loopexit.i ]
  %.pn9.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %63, %.loopexit.i ]
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %.pre-phi
  %.not = icmp eq ptr %.pn9.i, %64
  br i1 %.not, label %68, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pn9.i, i64 24
  %67 = load i64, ptr %66, align 8
  br label %238

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23096) %71, ptr noundef %1, i1 noundef zeroext false) #11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.905", ptr %76, i64 %79
  br i1 %75, label %._crit_edge, label %81

81:                                               ; preds = %68
  %.not5.i5.i10.i2.i = icmp eq i32 %78, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %81, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %92, %.critedge2.i7.i13.i8.i ], [ %76, %81 ]
  %82 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 9223372036854775807
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %.critedge2.i7.i13.i8.i, label %88

88:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %89 = icmp eq ptr %82, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq i64 %85, 9223372036854775806
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.critedge2.i7.i13.i8.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %88, %.lr.ph.i6.i12.i3.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %92, %80
  br i1 %.not.i8.i14.i9.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %88, %81
  %.pn13.i = phi ptr [ %76, %81 ], [ %.sroa.0.3.i4.i, %88 ]
  %.not4451 = icmp eq ptr %.pn13.i, %80
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 32
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit
  %.sroa.023.052 = phi ptr [ %.pn13.i, %.lr.ph ], [ %.sroa.023.2, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.052, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.023.052, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220, i64 16, i1 false)
  %104 = load i64, ptr %103, align 8, !noalias !12
  store i64 %104, ptr %93, align 8, !alias.scope !12
  %105 = load ptr, ptr %7, align 8, !noalias !15
  %106 = load i32, ptr %9, align 8, !noalias !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %.sroa.220.0..sroa_idx, align 8, !noalias !15
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %99, align 8, !noalias !15
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = mul i64 %.sroa.0.0.copyload.i.i.i.i.i, 37
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %115, 4294967295
  %119 = or disjoint i64 %117, %118
  %120 = mul i64 %119, -4658895280553007687
  %121 = lshr i64 %120, 31
  %122 = xor i64 %121, %120
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %101
  %125 = mul i64 %124, -4658895280553007687
  %126 = lshr i64 %125, 31
  %127 = xor i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = add i32 %106, -1
  br label %130

130:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i, %108
  %.026.i = phi ptr [ null, %108 ], [ %spec.select.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.pn.i18 = phi i32 [ %128, %108 ], [ %162, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.024.i = phi i32 [ 1, %108 ], [ %161, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.025.i = and i32 %.pn.i18, %129
  %131 = zext i32 %.025.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !15
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !15
  %137 = icmp eq ptr %109, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !15
  %140 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, %139
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %130
  %magicptr.i = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i
    i64 -8192, label %151
  ]

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !15
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !15
  %147 = icmp eq i64 %146, 9223372036854775807
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %149, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i

149:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i
  %.not.i = icmp eq ptr %.026.i, null
  %150 = select i1 %.not.i, ptr %132, ptr %.026.i
  br label %163

151:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !15
  %154 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !15
  %157 = icmp eq i64 %156, 9223372036854775806
  %158 = select i1 %154, i1 %157, i1 false
  br label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i: ; preds = %151, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %159 = phi i1 [ %158, %151 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i ]
  %160 = icmp eq ptr %.026.i, null
  %or.cond.not.i = select i1 %159, i1 %160, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %132, ptr %.026.i
  %161 = add i32 %.024.i, 1
  %162 = add i32 %.025.i, %.024.i
  br label %130, !llvm.loop !20

163:                                              ; preds = %149, %102
  %.sink.i.ph = phi ptr [ null, %102 ], [ %150, %149 ]
  %164 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sink.i.ph), !noalias !15
  %165 = load ptr, ptr %6, align 8, !noalias !15
  store ptr %165, ptr %164, align 8, !noalias !15
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220.0..sroa_idx, i64 16, i1 false), !noalias !15
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %93, align 8, !noalias !15
  store i64 %168, ptr %167, align 8, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.023.052, i64 24
  %.not5.i3.i = icmp eq ptr %169, %80
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit, %.critedge2.i5.i
  %.sroa.023.1 = phi ptr [ %180, %.critedge2.i5.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit ]
  %170 = load ptr, ptr %.sroa.023.1, align 8
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 9223372036854775807
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %.critedge2.i5.i, label %176

176:                                              ; preds = %.lr.ph.i4.i
  %177 = icmp eq ptr %170, inttoptr (i64 -8192 to ptr)
  %178 = icmp eq i64 %173, 9223372036854775806
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit

.critedge2.i5.i:                                  ; preds = %176, %.lr.ph.i4.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 24
  %.not.i6.i = icmp eq ptr %180, %80
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !11

_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit: ; preds = %176, %.critedge2.i5.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit
  %.sroa.023.2 = phi ptr [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit ], [ %.sroa.023.1, %176 ], [ %180, %.critedge2.i5.i ]
  %.not44 = icmp eq ptr %.sroa.023.2, %80
  br i1 %.not44, label %._crit_edge, label %102, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge2.i7.i13.i8.i, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit.i11, label %184

184:                                              ; preds = %._crit_edge
  %185 = ptrtoint ptr %1 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = ptrtoint ptr %2 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = lshr i32 %191, 9
  %194 = xor i32 %192, %193
  %195 = mul i64 %3, 37
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = and i64 %195, 4294967295
  %199 = or disjoint i64 %197, %198
  %200 = mul i64 %199, -4658895280553007687
  %201 = lshr i64 %200, 31
  %202 = xor i64 %201, %200
  %203 = zext nneg i32 %189 to i64
  %204 = shl nuw nsw i64 %203, 32
  %205 = and i64 %202, 4294967295
  %206 = or disjoint i64 %205, %204
  %207 = mul i64 %206, -4658895280553007687
  %208 = lshr i64 %207, 31
  %209 = xor i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = add i32 %182, -1
  br label %212

212:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9, %184
  %.pn.i.i5 = phi i32 [ %210, %184 ], [ %233, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9 ]
  %.014.i.i6 = phi i32 [ 1, %184 ], [ %232, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9 ]
  %.015.i.i7 = and i32 %.pn.i.i5, %211
  %213 = zext i32 %.015.i.i7 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %1, %215
  br i1 %216, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %2, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %3, %221
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, %212
  %224 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %224, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, inttoptr (i64 -4096 to ptr)
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 9223372036854775807
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %.loopexit.i11, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8
  %232 = add i32 %.014.i.i6, 1
  %233 = add i32 %.015.i.i7, %.014.i.i6
  br label %212, !llvm.loop !10

.loopexit.i11:                                    ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, %._crit_edge
  %234 = zext i32 %182 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, %.loopexit.i11
  %235 = phi i64 [ %234, %.loopexit.i11 ], [ %213, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16 ]
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %5) #11
  br label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17, %65
  %.0 = phi i64 [ %67, %65 ], [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables31getSecondaryVirtualPointerIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::VTTBuilder", align 8
  %.sroa.222 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca %"struct.std::pair.902", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = mul i64 %3, 37
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = and i64 %23, 4294967295
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = zext nneg i32 %17 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %30, 4294967295
  %34 = or disjoint i64 %33, %32
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %10, -1
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i, %12
  %.pn.i.i = phi i32 [ %38, %12 ], [ %61, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i ]
  %.014.i.i = phi i32 [ 1, %12 ], [ %60, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i ]
  %.015.i.i = and i32 %.pn.i.i, %39
  %41 = zext i32 %.015.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %2, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %3, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %40
  %52 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 9223372036854775807
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %60 = add i32 %.014.i.i, 1
  %61 = add i32 %.015.i.i, %.014.i.i
  br label %40, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i, %4
  %62 = zext i32 %10 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i
  %.pre = zext i32 %10 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, %.loopexit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %62, %.loopexit.i ]
  %.pn9.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %63, %.loopexit.i ]
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %.pre-phi
  %.not = icmp eq ptr %.pn9.i, %64
  br i1 %.not, label %68, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pn9.i, i64 24
  %67 = load i64, ptr %66, align 8
  br label %238

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23096) %71, ptr noundef %1, i1 noundef zeroext false) #11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2648
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 2656
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.905", ptr %76, i64 %79
  br i1 %75, label %._crit_edge, label %81

81:                                               ; preds = %68
  %.not5.i5.i10.i2.i = icmp eq i32 %78, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %81, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %92, %.critedge2.i7.i13.i8.i ], [ %76, %81 ]
  %82 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 9223372036854775807
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %.critedge2.i7.i13.i8.i, label %88

88:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %89 = icmp eq ptr %82, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq i64 %85, 9223372036854775806
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.critedge2.i7.i13.i8.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %88, %.lr.ph.i6.i12.i3.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %92, %80
  br i1 %.not.i8.i14.i9.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %88, %81
  %.pn13.i = phi ptr [ %76, %81 ], [ %.sroa.0.3.i4.i, %88 ]
  %.not4653 = icmp eq ptr %.pn13.i, %80
  br i1 %.not4653, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 32
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit
  %.sroa.025.054 = phi ptr [ %.pn13.i, %.lr.ph ], [ %.sroa.025.2, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.222, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.054, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.025.054, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.222, i64 16, i1 false)
  %104 = load i64, ptr %103, align 8, !noalias !22
  store i64 %104, ptr %93, align 8, !alias.scope !22
  %105 = load ptr, ptr %7, align 8, !noalias !25
  %106 = load i32, ptr %9, align 8, !noalias !25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !noalias !25
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %99, align 8, !noalias !25
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = mul i64 %.sroa.0.0.copyload.i.i.i.i.i, 37
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %115, 4294967295
  %119 = or disjoint i64 %117, %118
  %120 = mul i64 %119, -4658895280553007687
  %121 = lshr i64 %120, 31
  %122 = xor i64 %121, %120
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %101
  %125 = mul i64 %124, -4658895280553007687
  %126 = lshr i64 %125, 31
  %127 = xor i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = add i32 %106, -1
  br label %130

130:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i, %108
  %.026.i = phi ptr [ null, %108 ], [ %spec.select.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.pn.i18 = phi i32 [ %128, %108 ], [ %162, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.024.i = phi i32 [ 1, %108 ], [ %161, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i ]
  %.025.i = and i32 %.pn.i18, %129
  %131 = zext i32 %.025.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !25
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !25
  %137 = icmp eq ptr %109, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !25
  %140 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, %139
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %130
  %magicptr.i = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i
    i64 -8192, label %151
  ]

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !25
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !25
  %147 = icmp eq i64 %146, 9223372036854775807
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %149, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i

149:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i
  %.not.i = icmp eq ptr %.026.i, null
  %150 = select i1 %.not.i, ptr %132, ptr %.026.i
  br label %163

151:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !25
  %154 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !25
  %157 = icmp eq i64 %156, 9223372036854775806
  %158 = select i1 %154, i1 %157, i1 false
  br label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31.i: ; preds = %151, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i
  %159 = phi i1 [ %158, %151 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30.i ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i ]
  %160 = icmp eq ptr %.026.i, null
  %or.cond.not.i = select i1 %159, i1 %160, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %132, ptr %.026.i
  %161 = add i32 %.024.i, 1
  %162 = add i32 %.025.i, %.024.i
  br label %130, !llvm.loop !20

163:                                              ; preds = %149, %102
  %.sink.i.ph = phi ptr [ null, %102 ], [ %150, %149 ]
  %164 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sink.i.ph), !noalias !25
  %165 = load ptr, ptr %6, align 8, !noalias !25
  store ptr %165, ptr %164, align 8, !noalias !25
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.222.0..sroa_idx, i64 16, i1 false), !noalias !25
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %93, align 8, !noalias !25
  store i64 %168, ptr %167, align 8, !noalias !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.025.054, i64 24
  %.not5.i3.i = icmp eq ptr %169, %80
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit, %.critedge2.i5.i
  %.sroa.025.1 = phi ptr [ %180, %.critedge2.i5.i ], [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit ]
  %170 = load ptr, ptr %.sroa.025.1, align 8
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 9223372036854775807
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %.critedge2.i5.i, label %176

176:                                              ; preds = %.lr.ph.i4.i
  %177 = icmp eq ptr %170, inttoptr (i64 -8192 to ptr)
  %178 = icmp eq i64 %173, 9223372036854775806
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit

.critedge2.i5.i:                                  ; preds = %176, %.lr.ph.i4.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 24
  %.not.i6.i = icmp eq ptr %180, %80
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !11

_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit: ; preds = %176, %.critedge2.i5.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit
  %.sroa.025.2 = phi ptr [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE.exit ], [ %.sroa.025.1, %176 ], [ %180, %.critedge2.i5.i ]
  %.not46 = icmp eq ptr %.sroa.025.2, %80
  br i1 %.not46, label %._crit_edge, label %102, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge2.i7.i13.i8.i, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit.i11, label %184

184:                                              ; preds = %._crit_edge
  %185 = ptrtoint ptr %1 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = ptrtoint ptr %2 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = lshr i32 %191, 9
  %194 = xor i32 %192, %193
  %195 = mul i64 %3, 37
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = and i64 %195, 4294967295
  %199 = or disjoint i64 %197, %198
  %200 = mul i64 %199, -4658895280553007687
  %201 = lshr i64 %200, 31
  %202 = xor i64 %201, %200
  %203 = zext nneg i32 %189 to i64
  %204 = shl nuw nsw i64 %203, 32
  %205 = and i64 %202, 4294967295
  %206 = or disjoint i64 %205, %204
  %207 = mul i64 %206, -4658895280553007687
  %208 = lshr i64 %207, 31
  %209 = xor i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = add i32 %182, -1
  br label %212

212:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9, %184
  %.pn.i.i5 = phi i32 [ %210, %184 ], [ %233, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9 ]
  %.014.i.i6 = phi i32 [ 1, %184 ], [ %232, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9 ]
  %.015.i.i7 = and i32 %.pn.i.i5, %211
  %213 = zext i32 %.015.i.i7 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %1, %215
  br i1 %216, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %2, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %3, %221
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, %212
  %224 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %224, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, inttoptr (i64 -4096 to ptr)
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 9223372036854775807
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %.loopexit.i11, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.thread.i.i9: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i8
  %232 = add i32 %.014.i.i6, 1
  %233 = add i32 %.015.i.i7, %.014.i.i6
  br label %212, !llvm.loop !10

.loopexit.i11:                                    ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit17.i.i10, %._crit_edge
  %234 = zext i32 %182 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16, %.loopexit.i11
  %235 = phi i64 [ %234, %.loopexit.i11 ], [ %213, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i16 ]
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %5) #11
  br label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17, %65
  %.0 = phi i64 [ %67, %65 ], [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit17 ]
  ret i64 %.0
}

declare noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !31

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !6

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #11
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !31

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #11
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, %46
  %.021 = phi ptr [ %47, %46 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.918", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  tail call void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 104) #12
  br label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, %_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #11
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #11
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.09.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i
  %26 = getelementptr inbounds %"class.llvm::DenseMap.682", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #11
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit
  call void @free(ptr noundef %34) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, %36
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %33) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = mul i64 %.sroa.0.0.copyload.i.i.i.i, 37
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = and i64 %23, 4294967295
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = zext nneg i32 %14 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %30, 4294967295
  %34 = or disjoint i64 %33, %32
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %6, -1
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31, %8
  %.026 = phi ptr [ null, %8 ], [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31 ]
  %.pn = phi i32 [ %38, %8 ], [ %72, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31 ]
  %.024 = phi i32 [ 1, %8 ], [ %71, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31 ]
  %.025 = and i32 %.pn, %39
  %41 = zext i32 %.025 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %9, %43
  br i1 %44, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread: ; preds = %40, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit
  %magicptr = ptrtoint ptr %43 to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31 [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30
    i64 -8192, label %61
  ]

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 9223372036854775807
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31

59:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30
  %.not = icmp eq ptr %.026, null
  %60 = select i1 %.not, ptr %42, ptr %.026
  br label %.loopexit

61:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 9223372036854775806
  %68 = select i1 %64, i1 %67, i1 false
  br label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit31: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30, %61
  %69 = phi i1 [ %68, %61 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit30 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread ]
  %70 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %69, i1 %70, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.026
  %71 = add i32 %.024, 1
  %72 = add i32 %.025, %.024
  br label %40, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit, %3, %59
  %.sink = phi ptr [ %60, %59 ], [ null, %3 ], [ %42, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit ]
  %.0 = phi i1 [ false, %59 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKS8_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %.0, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 9223372036854775807
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %41, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i64 9223372036854775807, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i64 9223372036854775807, ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, %64
  %.020.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i
  ]

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i: ; preds = %.lr.ph.i7
  %40 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 9223372036854775807
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %64, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i: ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 9223372036854775806
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %64, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %54 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.020.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %56 = load ptr, ptr %.020.i, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %33, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %33, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.not.i8 = icmp eq ptr %65, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i
  %66 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_"}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
