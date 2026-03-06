; ModuleID = 'bench/llvm/original/CGVTT.ll'
source_filename = "bench/llvm/original/CGVTT.ll"
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
%"class.llvm::SmallVector.678" = type { %"class.llvm::SmallVectorImpl.679", %"struct.llvm::SmallVectorStorage.682" }
%"class.llvm::SmallVectorImpl.679" = type { %"class.llvm::SmallVectorTemplateBase.680" }
%"class.llvm::SmallVectorTemplateBase.680" = type { %"class.llvm::SmallVectorTemplateCommon.681" }
%"class.llvm::SmallVectorTemplateCommon.681" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.682" = type { [64 x i8] }
%"class.llvm::SmallVector.683" = type { %"class.llvm::SmallVectorImpl.684", %"struct.llvm::SmallVectorStorage.687" }
%"class.llvm::SmallVectorImpl.684" = type { %"class.llvm::SmallVectorTemplateBase.685" }
%"class.llvm::SmallVectorTemplateBase.685" = type { %"class.llvm::SmallVectorTemplateCommon.686" }
%"class.llvm::SmallVectorTemplateCommon.686" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.687" = type { [192 x i8] }
%"class.llvm::DenseMap.688" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.693" = type { %"class.llvm::SmallVectorImpl.694", %"struct.llvm::SmallVectorStorage.697" }
%"class.llvm::SmallVectorImpl.694" = type { %"class.llvm::SmallVectorTemplateBase.695" }
%"class.llvm::SmallVectorTemplateBase.695" = type { %"class.llvm::SmallVectorTemplateCommon.696" }
%"class.llvm::SmallVectorTemplateCommon.696" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.697" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.724, i32, [4 x i8] }>
%union.anon.724 = type { i64 }
%"class.std::optional.746" = type { %"struct.std::_Optional_base.747" }
%"struct.std::_Optional_base.747" = type { %"struct.std::_Optional_payload.749" }
%"struct.std::_Optional_payload.749" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.887" }
%"class.llvm::SmallVector.887" = type { %"class.llvm::SmallVectorImpl.888", %"struct.llvm::SmallVectorStorage.891" }
%"class.llvm::SmallVectorImpl.888" = type { %"class.llvm::SmallVectorTemplateBase.889" }
%"class.llvm::SmallVectorTemplateBase.889" = type { %"class.llvm::SmallVectorTemplateCommon.890" }
%"class.llvm::SmallVectorTemplateCommon.890" = type { %"class.llvm::SmallVectorBase.729" }
%"class.llvm::SmallVectorBase.729" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.891" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.911" = type { %"struct.std::pair.909", i64 }
%"struct.std::pair.909" = type { ptr, %"class.clang::BaseSubobject" }
%"struct.std::pair.917" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables17EmitVTTDefinitionEPN4llvm14GlobalVariableENS2_11GlobalValue12LinkageTypesEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::BaseSubobject", align 8
  %7 = alloca %"class.clang::VTTBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.678", align 8
  %9 = alloca %"class.llvm::SmallVector.683", align 8
  %10 = alloca %"class.llvm::DenseMap.688", align 8
  %11 = alloca %"class.llvm::SmallVector.693", align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.std::optional.746", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %7, ptr noundef nonnull align 8 dereferenceable(23216) %21, ptr noundef %3, i1 noundef zeroext true) #12
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %27 = load i32, ptr %26, align 8, !tbaa !347
  %28 = zext i32 %27 to i64
  %29 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %24, i64 noundef %28) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !348
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 8, !tbaa !347
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %32, align 4, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %34, align 8, !tbaa !347
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %35, align 4, !tbaa !349
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !348
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !347
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not79 = icmp eq i32 %39, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %42 = ptrtoint ptr %10 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !348
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 8, !tbaa !347
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %47, align 4, !tbaa !349
  %48 = load ptr, ptr %25, align 8, !tbaa !348
  %49 = load i32, ptr %26, align 8, !tbaa !347
  %50 = zext i32 %49 to i64
  %.idx86 = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx86
  %.not5881 = icmp eq i32 %49, 0
  br i1 %.not5881, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %152

64:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit
  %.080 = phi ptr [ %37, %.lr.ph ], [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %65 = load i32, ptr %34, align 8, !tbaa !347
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = load i32, ptr %35, align 4, !tbaa !349
  %.not.i.i.not.i = icmp ult i32 %65, %68
  %.pre3.i = load ptr, ptr %9, align 8, !tbaa !348
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit, label %69, !prof !350

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %66
  %71 = icmp uge ptr %10, %.pre3.i
  %72 = icmp ult ptr %10, %70
  %spec.select.i.i.i.i.i = and i1 %71, %72
  br i1 %spec.select.i.i.i.i.i, label %73, label %.critedge.i.i.i, !prof !351

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.pre3.i to i64
  %75 = sub i64 %42, %74
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  %76 = load ptr, ptr %9, align 8, !tbaa !348
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit

.critedge.i.i.i:                                  ; preds = %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !348
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit: ; preds = %64, %73, %.critedge.i.i.i
  %78 = phi ptr [ %.pre3.i, %64 ], [ %76, %73 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %64 ], [ %77, %73 ], [ %10, %.critedge.i.i.i ]
  %79 = load i32, ptr %34, align 8, !tbaa !347
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !352
  store ptr %82, ptr %81, align 8, !tbaa !352
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !352
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !354
  store i32 %85, ptr %83, align 8, !tbaa !354
  store i32 0, ptr %84, align 8, !tbaa !354
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %88 = load i32, ptr %86, align 4, !tbaa !354
  %89 = load i32, ptr %87, align 4, !tbaa !354
  store i32 %89, ptr %86, align 4, !tbaa !354
  store i32 %88, ptr %87, align 4, !tbaa !354
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !354
  %93 = load i32, ptr %91, align 8, !tbaa !354
  store i32 %93, ptr %90, align 8, !tbaa !354
  store i32 %92, ptr %91, align 8, !tbaa !354
  %94 = load i32, ptr %34, align 8, !tbaa !347
  %95 = add i32 %94, 1
  store i32 %95, ptr %34, align 8, !tbaa !347
  %96 = load ptr, ptr %10, align 8, !tbaa !355
  %97 = load i32, ptr %43, align 8, !tbaa !357
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %99, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.val = load i64, ptr %.080, align 8
  %100 = and i64 %.0.val, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %3, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr i8, ptr %104, i64 224
  %.val = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %.val, align 8, !tbaa !358
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %3, i64 0) #12
  br label %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_.exit
  %111 = getelementptr i8, ptr %.080, i64 8
  %.0.val59 = load i64, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8, !tbaa !348
  %113 = load i32, ptr %34, align 8, !tbaa !347
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %101, ptr %6, align 8
  store i64 %.0.val59, ptr %44, align 8
  %117 = and i64 %.0.val, 4
  %118 = icmp ne i64 %117, 0
  %119 = call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %118, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %116) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit

_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit: ; preds = %103, %110
  %.0.i = phi ptr [ %109, %103 ], [ %119, %110 ]
  %120 = load i32, ptr %31, align 8, !tbaa !347
  %121 = load i32, ptr %32, align 4, !tbaa !349
  %.not.i.i.not.i60 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit, label %122, !prof !350

122:                                              ; preds = %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %30, i64 noundef %124, i64 noundef 8) #12
  %.pre.i61 = load i32, ptr %31, align 8, !tbaa !347
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_.exit: ; preds = %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit, %122
  %125 = phi i32 [ %120, %_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE.exit ], [ %.pre.i61, %122 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !348
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %.0.i to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %31, align 8, !tbaa !347
  %131 = add i32 %130, 1
  store i32 %131, ptr %31, align 8, !tbaa !347
  %132 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %.not = icmp eq ptr %132, %41
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !360

._crit_edge85.loopexit:                           ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !348
  %.pre89 = load i32, ptr %46, align 8, !tbaa !347
  %133 = zext i32 %.pre89 to i64
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %._crit_edge
  %134 = phi i64 [ %133, %._crit_edge85.loopexit ], [ 0, %._crit_edge ]
  %135 = phi ptr [ %.pre, %._crit_edge85.loopexit ], [ %45, %._crit_edge ]
  %136 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %29, ptr %135, i64 %134) #12
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %136) #12
  %137 = add i32 %2, -7
  %spec.select.i.i = icmp ult i32 %137, 2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -817
  %141 = select i1 %spec.select.i.i, i32 %140, i32 %139
  %142 = and i32 %2, 15
  %143 = and i32 %141, -16
  %144 = or disjoint i32 %143, %142
  store i32 %144, ptr %138, align 8
  %145 = add nsw i32 %142, -7
  %spec.select.i.i.i.i = icmp ult i32 %145, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %._crit_edge85
  %146 = and i32 %141, 48
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne i32 %142, 9
  %spec.select.i2.i = and i1 %148, %147
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %._crit_edge85
  %149 = or i32 %144, 16384
  store i32 %149, ptr %138, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608) %150) #12
  br i1 %151, label %405, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

152:                                              ; preds = %.lr.ph84, %_ZN4llvm13ConstantRangeD2Ev.exit
  %.05582 = phi ptr [ %48, %.lr.ph84 ], [ %404, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  %153 = load i64, ptr %.05582, align 8, !tbaa !362
  %154 = load ptr, ptr %36, align 8, !tbaa !348
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %153
  %156 = load ptr, ptr %8, align 8, !tbaa !348
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %153
  %158 = load ptr, ptr %157, align 8, !tbaa !367
  %.0.copyload.i.i.i.i = load i64, ptr %155, align 8
  %159 = and i64 %.0.copyload.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = icmp eq ptr %3, %160
  br i1 %161, label %162, label %220

162:                                              ; preds = %152
  %163 = load ptr, ptr %52, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !370
  %164 = load ptr, ptr %163, align 8, !tbaa !358
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(140) %163, ptr noundef %3) #12
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %169 = load ptr, ptr %168, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = getelementptr inbounds nuw i8, ptr %.05582, i64 8
  %.sroa.015.0.copyload = load ptr, ptr %170, align 8, !tbaa !370
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.05582, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !373
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !355
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !357
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %176

176:                                              ; preds = %162
  %177 = ptrtoint ptr %.sroa.015.0.copyload to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = mul i64 %.sroa.216.0.copyload, 37
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 32
  %185 = and i64 %182, 4294967295
  %186 = or disjoint i64 %184, %185
  %187 = mul i64 %186, -4658895280553007687
  %188 = lshr i64 %187, 31
  %189 = xor i64 %188, %187
  %190 = trunc i64 %189 to i32
  %191 = add i32 %174, -1
  %192 = and i32 %191, %190
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !374
  %196 = icmp eq ptr %.sroa.015.0.copyload, %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %.sroa.216.0.copyload, %198
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !375

.lr.ph.i.i.i.i:                                   ; preds = %176, %206
  %201 = phi i64 [ %215, %206 ], [ %198, %176 ]
  %202 = phi ptr [ %212, %206 ], [ %195, %176 ]
  %.01527.i.i.i.i = phi i32 [ %207, %206 ], [ 1, %176 ]
  %.01726.i.i.i.i = phi i32 [ %209, %206 ], [ %192, %176 ]
  %203 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  %204 = icmp eq i64 %201, 9223372036854775807
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %206, !prof !350

206:                                              ; preds = %.lr.ph.i.i.i.i
  %207 = add i32 %.01527.i.i.i.i, 1
  %208 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %209 = and i32 %208, %191
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !374
  %213 = icmp eq ptr %.sroa.015.0.copyload, %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %.sroa.216.0.copyload, %215
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !376, !llvm.loop !377

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i: ; preds = %206, %176
  %218 = phi i64 [ %193, %176 ], [ %210, %206 ]
  %219 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %218
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit.sink.split

220:                                              ; preds = %152
  %221 = load ptr, ptr %9, align 8, !tbaa !348
  %222 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %153
  %223 = load ptr, ptr %222, align 8, !tbaa !355
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !357
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %.05582, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !374
  %230 = getelementptr inbounds nuw i8, ptr %.05582, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %230, align 8, !tbaa !373
  %231 = ptrtoint ptr %229 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = mul i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 37
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 32
  %239 = and i64 %236, 4294967295
  %240 = or disjoint i64 %238, %239
  %241 = mul i64 %240, -4658895280553007687
  %242 = lshr i64 %241, 31
  %243 = xor i64 %242, %241
  %244 = trunc i64 %243 to i32
  %245 = add i32 %225, -1
  %246 = and i32 %245, %244
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !374
  %250 = icmp eq ptr %229, %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, %252
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !375

.lr.ph.i.i.i:                                     ; preds = %227, %260
  %255 = phi i64 [ %269, %260 ], [ %252, %227 ]
  %256 = phi ptr [ %266, %260 ], [ %249, %227 ]
  %.01527.i.i.i = phi i32 [ %261, %260 ], [ 1, %227 ]
  %.01726.i.i.i = phi i32 [ %263, %260 ], [ %246, %227 ]
  %257 = icmp eq ptr %256, inttoptr (i64 -4096 to ptr)
  %258 = icmp eq i64 %255, 9223372036854775807
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %260, !prof !350

260:                                              ; preds = %.lr.ph.i.i.i
  %261 = add i32 %.01527.i.i.i, 1
  %262 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %263 = and i32 %262, %245
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !374
  %267 = icmp eq ptr %229, %266
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, %269
  %271 = select i1 %267, i1 %270, i1 false
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !376, !llvm.loop !377

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i: ; preds = %260, %227
  %272 = phi i64 [ %247, %227 ], [ %264, %260 ]
  %273 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %272
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit.sink.split

_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit.sink.split: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i
  %.sink113 = phi ptr [ %273, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i ], [ %219, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink113, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %274, align 4
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit

_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit.sink.split, %220, %162
  %.sroa.018.0.in = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit.sink.split ], [ 0, %220 ], [ 0, %162 ], [ 0, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.6.0.in = lshr i64 %.sroa.018.0.in, 32
  %.sroa.6.0 = trunc nuw i64 %.sroa.6.0.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %275 = load ptr, ptr %0, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !378
  %278 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %277, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %278, ptr %12, align 16, !tbaa !379
  %279 = load ptr, ptr %0, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !378
  %282 = and i64 %.sroa.018.0.in, 4294967295
  %283 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %281, i64 noundef %282, i1 noundef zeroext false) #12
  store ptr %283, ptr %53, align 8, !tbaa !379
  %284 = load ptr, ptr %0, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !378
  %287 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %286, i64 noundef %.sroa.6.0.in, i1 noundef zeroext false) #12
  store ptr %287, ptr %54, align 16, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %288 = load ptr, ptr %0, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 200
  %290 = load ptr, ptr %289, align 8, !tbaa !380
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 288
  %292 = call noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  %293 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %291, ptr noundef %292)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %293, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %293, 1
  %294 = add i64 %.fca.0.extract.i13.i, 7
  %295 = and i8 %.fca.1.extract.i14.i, 1
  %296 = lshr i64 %294, 3
  %297 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %291, ptr noundef %292) #12
  %298 = zext nneg i8 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = add nsw i64 %296, -1
  %301 = add i64 %300, %299
  %.not.i = sub i64 0, %299
  %302 = and i64 %301, %.not.i
  store i64 %302, ptr %13, align 8
  store i8 %295, ptr %.sroa.212.0..sroa_idx, align 8
  %303 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #12
  %304 = trunc i64 %303 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 200
  %307 = load ptr, ptr %306, align 8, !tbaa !380
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 288
  %309 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !381
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !388
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %282
  %314 = load ptr, ptr %313, align 8, !tbaa !392
  %315 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %308, ptr noundef %314)
  %.fca.0.extract.i13.i62 = extractvalue { i64, i8 } %315, 0
  %.fca.1.extract.i14.i63 = extractvalue { i64, i8 } %315, 1
  %316 = add i64 %.fca.0.extract.i13.i62, 7
  %317 = and i8 %.fca.1.extract.i14.i63, 1
  %318 = lshr i64 %316, 3
  %319 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %308, ptr noundef %314) #12
  %320 = zext nneg i8 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = add nsw i64 %318, -1
  %323 = add i64 %322, %321
  %.not.i64 = sub i64 0, %321
  %324 = and i64 %323, %.not.i64
  store i64 %324, ptr %14, align 8
  store i8 %317, ptr %.sroa.27.0..sroa_idx, align 8
  %325 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %326 = trunc i64 %325 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %327 = mul i32 %304, %.sroa.6.0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %328 = sub i32 0, %327
  %329 = zext i32 %328 to i64
  store i32 32, ptr %55, align 8, !tbaa !393
  store i64 %329, ptr %16, align 8, !tbaa !346
  %330 = sub i32 %326, %327
  %331 = zext i32 %330 to i64
  store i32 32, ptr %56, align 8, !tbaa !393
  store i64 %331, ptr %17, align 8, !tbaa !346
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %332 = load i32, ptr %56, align 8, !tbaa !393
  %333 = icmp ugt i32 %332, 64
  br i1 %333, label %334, label %_ZN4llvm5APIntD2Ev.exit

334:                                              ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit
  %335 = load ptr, ptr %17, align 8, !tbaa !346
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm5APIntD2Ev.exit, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, %334, %337
  %338 = load i32, ptr %55, align 8, !tbaa !393
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm5APIntD2Ev.exit67

340:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %341 = load ptr, ptr %16, align 8, !tbaa !346
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit67, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #13
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %340, %343
  %344 = load ptr, ptr %309, align 8, !tbaa !381
  %345 = load i32, ptr %58, align 8, !tbaa !393
  store i32 %345, ptr %57, align 8, !tbaa !393
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %348 = load i64, ptr %15, align 8, !tbaa !346
  store i64 %348, ptr %18, align 8, !tbaa !346
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i

349:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i:        ; preds = %349, %347
  %350 = load i32, ptr %62, align 8, !tbaa !393
  store i32 %350, ptr %61, align 8, !tbaa !393
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i
  %353 = load i64, ptr %60, align 8, !tbaa !346
  store i64 %353, ptr %59, align 8, !tbaa !346
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

354:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60) #12
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %352, %354
  store i8 1, ptr %63, align 8, !tbaa !395
  %355 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %344, ptr noundef nonnull %158, ptr nonnull %12, i64 3, i32 3, ptr noundef nonnull %18, ptr noundef null) #12
  %356 = load i8, ptr %63, align 8, !tbaa !395, !range !397, !noundef !398
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

358:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  store i8 0, ptr %63, align 8, !tbaa !395
  %359 = load i32, ptr %61, align 8, !tbaa !393
  %360 = icmp ugt i32 %359, 64
  br i1 %360, label %361, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

361:                                              ; preds = %358
  %362 = load ptr, ptr %59, align 8, !tbaa !346
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %364, %361, %358
  %365 = load i32, ptr %57, align 8, !tbaa !393
  %366 = icmp ugt i32 %365, 64
  br i1 %366, label %367, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

367:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %368 = load ptr, ptr %18, align 8, !tbaa !346
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %370

370:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %368) #13
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %367, %370
  %371 = load ptr, ptr %0, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8, !tbaa !399
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1712
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 3
  %.not76 = icmp eq i32 %376, 0
  br i1 %.not76, label %379, label %377

377:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %378 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %371, ptr noundef %355, ptr noundef nonnull align 4 dereferenceable(4) %374, ptr noundef null, i64 0, i32 0, i64 0) #12
  br label %379

379:                                              ; preds = %377, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %.056 = phi ptr [ %378, %377 ], [ %355, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit ]
  %380 = load i32, ptr %46, align 8, !tbaa !347
  %381 = load i32, ptr %47, align 4, !tbaa !349
  %.not.i.i.not.i68 = icmp ult i32 %380, %381
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %382, !prof !350

382:                                              ; preds = %379
  %383 = zext i32 %380 to i64
  %384 = add nuw nsw i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %384, i64 noundef 8) #12
  %.pre.i69 = load i32, ptr %46, align 8, !tbaa !347
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %379, %382
  %385 = phi i32 [ %380, %379 ], [ %.pre.i69, %382 ]
  %386 = load ptr, ptr %11, align 8, !tbaa !348
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = ptrtoint ptr %.056 to i64
  store i64 %389, ptr %388, align 1
  %390 = load i32, ptr %46, align 8, !tbaa !347
  %391 = add i32 %390, 1
  store i32 %391, ptr %46, align 8, !tbaa !347
  %392 = load i32, ptr %62, align 8, !tbaa !393
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %_ZN4llvm5APIntD2Ev.exit.i

394:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %395 = load ptr, ptr %60, align 8, !tbaa !346
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit.i, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %397, %394, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %398 = load i32, ptr %58, align 8, !tbaa !393
  %399 = icmp ugt i32 %398, 64
  br i1 %399, label %400, label %_ZN4llvm13ConstantRangeD2Ev.exit

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %401 = load ptr, ptr %15, align 8, !tbaa !346
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %403

403:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %400, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %404 = getelementptr inbounds nuw i8, ptr %.05582, i64 24
  %.not58 = icmp eq ptr %404, %51
  br i1 %.not58, label %._crit_edge85.loopexit, label %152, !llvm.loop !400

405:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %406 = load i32, ptr %138, align 8
  %407 = and i32 %406, 15
  switch i32 %407, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %408
    i32 5, label %408
    i32 4, label %408
    i32 3, label %408
    i32 2, label %408
    i32 9, label %408
  ]

408:                                              ; preds = %405, %405, %405, %405, %405, %405
  %409 = load ptr, ptr %0, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 200
  %411 = load ptr, ptr %410, align 8, !tbaa !380
  %412 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %413 = extractvalue { ptr, i64 } %412, 0
  %414 = extractvalue { ptr, i64 } %412, 1
  %415 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %411, ptr %413, i64 %414) #12
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %415) #12
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %405, %408, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %416 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %416, ptr noundef nonnull %1, ptr noundef %3) #12
  %417 = load ptr, ptr %11, align 8, !tbaa !348
  %418 = icmp eq ptr %417, %45
  br i1 %418, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %419

419:                                              ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  call void @free(ptr noundef %417) #12
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %420 = load ptr, ptr %9, align 8, !tbaa !348
  %421 = load i32, ptr %34, align 8, !tbaa !347
  %.not4.i.i = icmp eq i32 %421, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %422 = zext i32 %421 to i64
  %.idx.i = mul nuw nsw i64 %422, 24
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %424, %.lr.ph.i.i ], [ %423, %.lr.ph.i.preheader.i ]
  %424 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %425 = load ptr, ptr %424, align 8, !tbaa !355
  %426 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %427 = load i32, ptr %426, align 8, !tbaa !357
  %428 = zext i32 %427 to i64
  %429 = mul nuw nsw i64 %428, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %425, i64 noundef %429, i64 noundef 8) #12
  %.not.i.i = icmp eq ptr %420, %424
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i70 = load ptr, ptr %9, align 8, !tbaa !348
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %430 = phi ptr [ %.pre.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.loopexit.i ], [ %420, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ]
  %431 = icmp eq ptr %430, %33
  br i1 %431, label %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit, label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i
  call void @free(ptr noundef %430) #12
  br label %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_.exit.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %433 = load ptr, ptr %8, align 8, !tbaa !348
  %434 = icmp eq ptr %433, %30
  br i1 %434, label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit
  call void @free(ptr noundef %433) #12
  br label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev.exit, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  %437 = load ptr, ptr %436, align 8, !tbaa !402
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 2656
  %439 = load i32, ptr %438, align 8, !tbaa !405
  %440 = zext i32 %439 to i64
  %441 = mul nuw nsw i64 %440, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %437, i64 noundef %441, i64 noundef 8) #12
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  %443 = load ptr, ptr %442, align 8, !tbaa !402
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %445 = load i32, ptr %444, align 8, !tbaa !405
  %446 = zext i32 %445 to i64
  %447 = mul nuw nsw i64 %446, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %443, i64 noundef %447, i64 noundef 8) #12
  %448 = load ptr, ptr %25, align 8, !tbaa !348
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, label %451

451:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit
  call void @free(ptr noundef %448) #12
  br label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i: ; preds = %451, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev.exit
  %452 = load ptr, ptr %36, align 8, !tbaa !348
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZN5clang10VTTBuilderD2Ev.exit, label %455

455:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i
  call void @free(ptr noundef %452) #12
  br label %_ZN5clang10VTTBuilderD2Ev.exit

_ZN5clang10VTTBuilderD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables12GetAddrOfVTTEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.clang::VTTBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !406
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %8, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %9, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %10, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %11, align 4, !tbaa !415
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !416
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !419
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !406
  %23 = load i64, ptr %7, align 8, !tbaa !408
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !418
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1, i64 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23216) %33, ptr noundef %1, i1 noundef zeroext false) #12
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !346
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %39 = load i32, ptr %38, align 8, !tbaa !347
  %40 = zext i32 %39 to i64
  %41 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %36, i64 noundef %40) #12
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !380
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !346
  %48 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %45, ptr noundef %47) #12
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3608) %49, ptr %22, i64 %23, ptr noundef %41, i32 noundef 0, i8 %48) #12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -193
  %54 = or disjoint i32 %53, 128
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %55, ptr noundef nonnull %50, ptr noundef %1) #12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %57 = load ptr, ptr %56, align 8, !tbaa !402
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2656
  %59 = load i32, ptr %58, align 8, !tbaa !405
  %60 = zext i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %63 = load ptr, ptr %62, align 8, !tbaa !402
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %65 = load i32, ptr %64, align 8, !tbaa !405
  %66 = zext i32 %65 to i64
  %67 = mul nuw nsw i64 %66, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %67, i64 noundef 8) #12
  %68 = load ptr, ptr %37, align 8, !tbaa !348
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, label %71

71:                                               ; preds = %2
  call void @free(ptr noundef %68) #12
  br label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i: ; preds = %71, %2
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !348
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5clang10VTTBuilderD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i
  call void @free(ptr noundef %73) #12
  br label %_ZN5clang10VTTBuilderD2Ev.exit

_ZN5clang10VTTBuilderD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !406
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %79

79:                                               ; preds = %_ZN5clang10VTTBuilderD2Ev.exit
  call void @free(ptr noundef %77) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang10VTTBuilderD2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %50
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64, ptr noundef, i32 noundef, i8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables14getSubVTTIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::VTTBuilder", align 8
  %.sroa.4 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca %"struct.std::pair.911", align 8
  %7 = alloca %"struct.std::pair.917", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !422
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = mul i64 %3, 37
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = and i64 %24, 4294967295
  %28 = or disjoint i64 %26, %27
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = zext nneg i32 %18 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = and i64 %31, 4294967295
  %35 = or disjoint i64 %34, %33
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %11, -1
  %41 = and i32 %40, %39
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, %13
  %.017.i.i = phi i32 [ %41, %13 ], [ %64, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i ]
  %.015.i.i = phi i32 [ 1, %13 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i ]
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !423
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !374
  %49 = icmp eq ptr %2, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %3, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %42
  %54 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !374
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 9223372036854775807
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %62 = add i32 %.015.i.i, 1
  %63 = add i32 %.015.i.i, %.017.i.i
  %64 = and i32 %63, %40
  br label %42, !llvm.loop !427

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, %4
  %65 = zext i32 %11 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i
  %.pre = zext i32 %11 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, %.loopexit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %65, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %66, %.loopexit.i ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.pre-phi
  %.not = icmp eq ptr %.sroa.0.1.i, %67
  br i1 %.not, label %71, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !428
  br label %195

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23216) %74, ptr noundef %1, i1 noundef zeroext false) #12
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %77 = load i32, ptr %76, align 8, !tbaa !430
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !402
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %81 = load i32, ptr %80, align 8, !tbaa !405
  %82 = zext i32 %81 to i64
  br i1 %78, label %83, label %85

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

85:                                               ; preds = %71
  %.idx.i = mul nuw nsw i64 %82, 24
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %81, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %85, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %97, %.critedge2.i7.i13.i8.i ], [ %79, %85 ]
  %87 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !374
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 9223372036854775807
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %.critedge2.i7.i13.i8.i, label %93

93:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %94 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq i64 %90, 9223372036854775806
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.critedge2.i7.i13.i8.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %93, %.lr.ph.i6.i12.i3.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %97, %86
  br i1 %.not.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !431

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %93, %.critedge2.i7.i13.i8.i, %83, %85
  %.pn13.i = phi ptr [ %84, %83 ], [ %79, %85 ], [ %.sroa.0.3.i4.i, %93 ], [ %86, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %84, %83 ], [ %86, %85 ], [ %86, %.critedge2.i7.i13.i8.i ], [ %86, %93 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  %.not3438 = icmp eq ptr %.pn13.i, %98
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %180

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !421
  %101 = load i32, ptr %10, align 8, !tbaa !422
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit.i9, label %103

103:                                              ; preds = %._crit_edge
  %104 = ptrtoint ptr %1 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = ptrtoint ptr %2 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = mul i64 %3, 37
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = and i64 %114, 4294967295
  %118 = or disjoint i64 %116, %117
  %119 = mul i64 %118, -4658895280553007687
  %120 = lshr i64 %119, 31
  %121 = xor i64 %120, %119
  %122 = zext nneg i32 %108 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = and i64 %121, 4294967295
  %125 = or disjoint i64 %124, %123
  %126 = mul i64 %125, -4658895280553007687
  %127 = lshr i64 %126, 31
  %128 = xor i64 %127, %126
  %129 = trunc i64 %128 to i32
  %130 = add i32 %101, -1
  %131 = and i32 %130, %129
  br label %132

132:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, %103
  %.017.i.i4 = phi i32 [ %131, %103 ], [ %154, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7 ]
  %.015.i.i5 = phi i32 [ 1, %103 ], [ %152, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7 ]
  %133 = zext i32 %.017.i.i4 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !423
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !374
  %139 = icmp eq ptr %2, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %3, %141
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, %132
  %144 = icmp eq ptr %135, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !374
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 9223372036854775807
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %.loopexit.i9, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6
  %152 = add i32 %.015.i.i5, 1
  %153 = add i32 %.015.i.i5, %.017.i.i4
  %154 = and i32 %153, %130
  br label %132, !llvm.loop !427

.loopexit.i9:                                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, %._crit_edge
  %155 = zext i32 %101 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, %.loopexit.i9
  %156 = phi i64 [ %155, %.loopexit.i9 ], [ %133, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14 ]
  %157 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !428
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %161 = load ptr, ptr %160, align 8, !tbaa !402
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 2656
  %163 = load i32, ptr %162, align 8, !tbaa !405
  %164 = zext i32 %163 to i64
  %165 = mul nuw nsw i64 %164, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %161, i64 noundef %165, i64 noundef 8) #12
  %166 = load ptr, ptr %75, align 8, !tbaa !402
  %167 = load i32, ptr %80, align 8, !tbaa !405
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %169, i64 noundef 8) #12
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %171 = load ptr, ptr %170, align 8, !tbaa !348
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15
  call void @free(ptr noundef %171) #12
  br label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i: ; preds = %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !348
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN5clang10VTTBuilderD2Ev.exit, label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i
  call void @free(ptr noundef %176) #12
  br label %_ZN5clang10VTTBuilderD2Ev.exit

_ZN5clang10VTTBuilderD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

180:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit
  %.sroa.018.039 = phi ptr [ %.pn13.i, %.lr.ph ], [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.039, i64 16, i1 false), !tbaa.struct !432
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.018.039, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %182 = load i64, ptr %181, align 8, !tbaa !373, !noalias !433
  store i64 %182, ptr %99, align 8, !tbaa !428, !alias.scope !433
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.917") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.018.039, i64 24
  %.not5.i3.i = icmp eq ptr %183, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %180, %.critedge2.i5.i
  %.sroa.018.1 = phi ptr [ %194, %.critedge2.i5.i ], [ %183, %180 ]
  %184 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !374
  %185 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 9223372036854775807
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %.critedge2.i5.i, label %190

190:                                              ; preds = %.lr.ph.i4.i
  %191 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq i64 %187, 9223372036854775806
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit

.critedge2.i5.i:                                  ; preds = %190, %.lr.ph.i4.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 24
  %.not.i6.i = icmp eq ptr %194, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !431

_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit: ; preds = %190, %.critedge2.i5.i, %180
  %.sroa.018.2 = phi ptr [ %183, %180 ], [ %.sroa.018.1, %190 ], [ %194, %.critedge2.i5.i ]
  %.not34 = icmp eq ptr %.sroa.018.2, %98
  br i1 %.not34, label %._crit_edge, label %180, !llvm.loop !436

195:                                              ; preds = %_ZN5clang10VTTBuilderD2Ev.exit, %68
  %.0 = phi i64 [ %70, %68 ], [ %159, %_ZN5clang10VTTBuilderD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables31getSecondaryVirtualPointerIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::VTTBuilder", align 8
  %.sroa.417 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca %"struct.std::pair.911", align 8
  %7 = alloca %"struct.std::pair.917", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !422
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = mul i64 %3, 37
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = and i64 %24, 4294967295
  %28 = or disjoint i64 %26, %27
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = zext nneg i32 %18 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = and i64 %31, 4294967295
  %35 = or disjoint i64 %34, %33
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %11, -1
  %41 = and i32 %40, %39
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, %13
  %.017.i.i = phi i32 [ %41, %13 ], [ %64, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i ]
  %.015.i.i = phi i32 [ 1, %13 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i ]
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !423
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !374
  %49 = icmp eq ptr %2, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %3, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %42
  %54 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !374
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 9223372036854775807
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  %62 = add i32 %.015.i.i, 1
  %63 = add i32 %.015.i.i, %.017.i.i
  %64 = and i32 %63, %40
  br label %42, !llvm.loop !427

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i, %4
  %65 = zext i32 %11 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i
  %.pre = zext i32 %11 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit, %.loopexit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %65, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit.loopexit ], [ %66, %.loopexit.i ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.pre-phi
  %.not = icmp eq ptr %.sroa.0.1.i, %67
  br i1 %.not, label %71, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !428
  br label %195

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %5, ptr noundef nonnull align 8 dereferenceable(23216) %74, ptr noundef %1, i1 noundef zeroext false) #12
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 2648
  %77 = load i32, ptr %76, align 8, !tbaa !430
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !402
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 2656
  %81 = load i32, ptr %80, align 8, !tbaa !405
  %82 = zext i32 %81 to i64
  br i1 %78, label %83, label %85

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

85:                                               ; preds = %71
  %.idx.i = mul nuw nsw i64 %82, 24
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %81, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %85, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %97, %.critedge2.i7.i13.i8.i ], [ %79, %85 ]
  %87 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !374
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 9223372036854775807
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %.critedge2.i7.i13.i8.i, label %93

93:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %94 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq i64 %90, 9223372036854775806
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.critedge2.i7.i13.i8.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %93, %.lr.ph.i6.i12.i3.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %97, %86
  br i1 %.not.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !431

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %93, %.critedge2.i7.i13.i8.i, %83, %85
  %.pn13.i = phi ptr [ %84, %83 ], [ %79, %85 ], [ %.sroa.0.3.i4.i, %93 ], [ %86, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %84, %83 ], [ %86, %85 ], [ %86, %.critedge2.i7.i13.i8.i ], [ %86, %93 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  %.not3741 = icmp eq ptr %.pn13.i, %98
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %180

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !421
  %101 = load i32, ptr %10, align 8, !tbaa !422
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit.i9, label %103

103:                                              ; preds = %._crit_edge
  %104 = ptrtoint ptr %1 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = ptrtoint ptr %2 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = mul i64 %3, 37
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = and i64 %114, 4294967295
  %118 = or disjoint i64 %116, %117
  %119 = mul i64 %118, -4658895280553007687
  %120 = lshr i64 %119, 31
  %121 = xor i64 %120, %119
  %122 = zext nneg i32 %108 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = and i64 %121, 4294967295
  %125 = or disjoint i64 %124, %123
  %126 = mul i64 %125, -4658895280553007687
  %127 = lshr i64 %126, 31
  %128 = xor i64 %127, %126
  %129 = trunc i64 %128 to i32
  %130 = add i32 %101, -1
  %131 = and i32 %130, %129
  br label %132

132:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, %103
  %.017.i.i4 = phi i32 [ %131, %103 ], [ %154, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7 ]
  %.015.i.i5 = phi i32 [ 1, %103 ], [ %152, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7 ]
  %133 = zext i32 %.017.i.i4 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !423
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !374
  %139 = icmp eq ptr %2, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %3, %141
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, %132
  %144 = icmp eq ptr %135, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !374
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 9223372036854775807
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %.loopexit.i9, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.thread.i.i7: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i6
  %152 = add i32 %.015.i.i5, 1
  %153 = add i32 %.015.i.i5, %.017.i.i4
  %154 = and i32 %153, %130
  br label %132, !llvm.loop !427

.loopexit.i9:                                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit21.i.i8, %._crit_edge
  %155 = zext i32 %101 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14, %.loopexit.i9
  %156 = phi i64 [ %155, %.loopexit.i9 ], [ %133, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i14 ]
  %157 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !428
  %160 = load ptr, ptr %75, align 8, !tbaa !402
  %161 = load i32, ptr %80, align 8, !tbaa !405
  %162 = zext i32 %161 to i64
  %163 = mul nuw nsw i64 %162, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %163, i64 noundef 8) #12
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %165 = load ptr, ptr %164, align 8, !tbaa !402
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %167 = load i32, ptr %166, align 8, !tbaa !405
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %165, i64 noundef %169, i64 noundef 8) #12
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %171 = load ptr, ptr %170, align 8, !tbaa !348
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15
  call void @free(ptr noundef %171) #12
  br label %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i: ; preds = %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_.exit15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !348
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN5clang10VTTBuilderD2Ev.exit, label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i
  call void @free(ptr noundef %176) #12
  br label %_ZN5clang10VTTBuilderD2Ev.exit

_ZN5clang10VTTBuilderD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev.exit.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

180:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit
  %.sroa.020.042 = phi ptr [ %.pn13.i, %.lr.ph ], [ %.sroa.020.2, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.417)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.042, i64 16, i1 false), !tbaa.struct !432
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.020.042, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417, i64 16, i1 false)
  %182 = load i64, ptr %181, align 8, !tbaa !373, !noalias !437
  store i64 %182, ptr %99, align 8, !tbaa !428, !alias.scope !437
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.917") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.417)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.020.042, i64 24
  %.not5.i3.i = icmp eq ptr %183, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %180, %.critedge2.i5.i
  %.sroa.020.1 = phi ptr [ %194, %.critedge2.i5.i ], [ %183, %180 ]
  %184 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !374
  %185 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 9223372036854775807
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %.critedge2.i5.i, label %190

190:                                              ; preds = %.lr.ph.i4.i
  %191 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq i64 %187, 9223372036854775806
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit

.critedge2.i5.i:                                  ; preds = %190, %.lr.ph.i4.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 24
  %.not.i6.i = icmp eq ptr %194, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !431

_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv.exit: ; preds = %190, %.critedge2.i5.i, %180
  %.sroa.020.2 = phi ptr [ %183, %180 ], [ %.sroa.020.1, %190 ], [ %194, %.critedge2.i5.i ]
  %.not37 = icmp eq ptr %.sroa.020.2, %98
  br i1 %.not37, label %._crit_edge, label %180, !llvm.loop !440

195:                                              ; preds = %_ZN5clang10VTTBuilderD2Ev.exit, %68
  %.0 = phi i64 [ %70, %68 ], [ %159, %_ZN5clang10VTTBuilderD2Ev.exit ]
  ret i64 %.0
}

declare noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !370
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !375

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !350

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !376, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !446
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !447
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !350

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !448
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !350

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !447
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !446
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !447
  %51 = load ptr, ptr %48, align 8, !tbaa !370
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !448
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %57, ptr %48, align 8, !tbaa !370
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !449
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !370
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !375

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !350

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
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !376, !llvm.loop !445

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !446
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !444
  %4 = load ptr, ptr %0, align 8, !tbaa !441
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !444
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !441
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !448
  %25 = load i32, ptr %2, align 8, !tbaa !444
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !451

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !447
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !448
  %34 = load i32, ptr %2, align 8, !tbaa !444
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !370
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !370
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !370
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !375

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !350

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !370
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !376, !llvm.loop !445

_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !370
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !371
  store i64 %67, ptr %65, align 8, !tbaa !371
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !447
  store ptr null, ptr %66, align 8, !tbaa !371
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !453
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !453
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !458
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #12
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #12
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
  %46 = load i32, ptr %45, align 8, !tbaa !459
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !461
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !347
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.09.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !352
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !352
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !352
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !354
  store i32 %14, ptr %12, align 8, !tbaa !354
  store i32 0, ptr %13, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %17 = load i32, ptr %15, align 4, !tbaa !354
  %18 = load i32, ptr %16, align 4, !tbaa !354
  store i32 %18, ptr %15, align 4, !tbaa !354
  store i32 %17, ptr %16, align 4, !tbaa !354
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load i32, ptr %19, align 8, !tbaa !354
  %22 = load i32, ptr %20, align 8, !tbaa !354
  store i32 %22, ptr %19, align 8, !tbaa !354
  store i32 %21, ptr %20, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !462

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !348
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !347
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %30 = load i32, ptr %29, align 8, !tbaa !357
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #12
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !348
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !373
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit
  call void @free(ptr noundef %33) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !348
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !349
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !463
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %49

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !463
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !464
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !422
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !350

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !465
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !350

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !464
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !463
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !464
  %31 = load ptr, ptr %28, align 8, !tbaa !423
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !374
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 9223372036854775807
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !465
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !465
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %44, ptr %28, align 8, !tbaa !423
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !432
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load i64, ptr %3, align 8, !tbaa !373
  store i64 %48, ptr %47, align 8, !tbaa !373
  br label %49

49:                                               ; preds = %43, %9
  %.sink15.in = phi ptr [ %14, %43 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %43 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %43 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !421
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !422
  %50 = zext i32 %.sink15 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.sink13, i64 %50
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %52, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !421
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !423
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8, !tbaa !373
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
  %40 = and i32 %39, %38
  br label %41

41:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %40, %8 ], [ %74, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %72, %.thread ]
  %42 = zext i32 %.027 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !423
  %45 = icmp eq ptr %9, %44
  br i1 %45, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread, !prof !425

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !374
  %48 = icmp eq ptr %16, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread, !prof !426

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread: ; preds = %41, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit
  %magicptr = ptrtoint ptr %44 to i64
  switch i64 %magicptr, label %.thread [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit36
    i64 -8192, label %62
  ], !prof !469

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit36: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !374
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 9223372036854775807
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %.thread, !prof !426

60:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit36
  %.not = icmp eq ptr %.029, null
  %61 = select i1 %.not, ptr %43, ptr %.029
  br label %.loopexit

62:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !374
  %65 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 9223372036854775806
  %69 = select i1 %65, i1 %68, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit36, %62
  %70 = phi i1 [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.thread ], [ %69, %62 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit36 ]
  %71 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %70, i1 %71, i1 false
  %spec.select = select i1 %or.cond.not, ptr %43, ptr %.029
  %72 = add i32 %.025, 1
  %73 = add i32 %.025, %.027
  %74 = and i32 %73, %39
  br label %41, !llvm.loop !470

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit, %3, %60
  %.sink = phi ptr [ %61, %60 ], [ null, %3 ], [ %43, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit ]
  %.0 = phi i1 [ false, %60 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !463
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !422
  %5 = load ptr, ptr %0, align 8, !tbaa !421
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !422
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8, !tbaa !421
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !464
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !465
  %26 = load i32, ptr %3, align 8, !tbaa !422
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i64 9223372036854775807, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !471

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !464
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !465
  %35 = load i32, ptr %3, align 8, !tbaa !422
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i64 9223372036854775807, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !471

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not18.i = icmp eq i32 %4, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i, %64
  %.019.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.019.i, align 8, !tbaa !423
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i
  ]

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i: ; preds = %.lr.ph.i7
  %40 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !374
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 9223372036854775807
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %64, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i: ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !374
  %49 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 9223372036854775806
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %64, label %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i

_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.019.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = load ptr, ptr %2, align 8, !tbaa !463
  %56 = load ptr, ptr %.019.i, align 8, !tbaa !370
  store ptr %56, ptr %55, align 8, !tbaa !423
  %57 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !432
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !373
  store i64 %61, ptr %59, align 8, !tbaa !373
  %62 = load i32, ptr %33, align 8, !tbaa !464
  %63 = add i32 %62, 1
  store i32 %63, ptr %33, align 8, !tbaa !464
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit14.i, %_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i8 = icmp eq ptr %65, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !472

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 40, !13, i64 64, !13, i64 72}
!5 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!10 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!14 = !{!15, !21, i64 144}
!15 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !16, i64 0, !21, i64 144, !22, i64 152, !23, i64 160, !25, i64 168, !26, i64 176, !27, i64 184, !12, i64 192, !28, i64 200, !29, i64 208, !30, i64 216, !31, i64 224, !38, i64 232, !39, i64 240, !43, i64 272, !44, i64 280, !51, i64 288, !58, i64 296, !4, i64 304, !65, i64 384, !72, i64 392, !79, i64 400, !86, i64 408, !93, i64 416, !100, i64 424, !107, i64 432, !114, i64 440, !115, i64 448, !122, i64 456, !123, i64 480, !130, i64 488, !131, i64 504, !134, i64 656, !136, i64 680, !152, i64 800, !134, i64 824, !152, i64 848, !152, i64 872, !157, i64 896, !164, i64 936, !169, i64 1080, !171, i64 1104, !175, i64 1128, !175, i64 1152, !180, i64 1176, !180, i64 1200, !185, i64 1224, !185, i64 1248, !190, i64 1272, !197, i64 1312, !198, i64 1432, !203, i64 1456, !208, i64 1496, !209, i64 1520, !211, i64 1544, !212, i64 1568, !214, i64 1592, !216, i64 1616, !218, i64 1640, !220, i64 1664, !222, i64 1688, !222, i64 1712, !222, i64 1736, !224, i64 1760, !231, i64 1800, !236, i64 1824, !231, i64 1848, !236, i64 1872, !241, i64 1896, !243, i64 1920, !254, i64 2024, !259, i64 2168, !254, i64 2504, !264, i64 2648, !273, i64 2688, !275, i64 2840, !275, i64 2984, !280, i64 3128, !286, i64 3152, !289, i64 3160, !291, i64 3184, !13, i64 3208, !13, i64 3216, !293, i64 3224, !293, i64 3240, !17, i64 3256, !17, i64 3264, !295, i64 3272, !296, i64 3280, !299, i64 3296, !299, i64 3304, !299, i64 3312, !300, i64 3320, !307, i64 3328, !312, i64 3368, !319, i64 3376, !319, i64 3400, !319, i64 3424, !321, i64 3448, !330, i64 3464, !332, i64 3488, !293, i64 3512, !293, i64 3528, !334, i64 3544, !337, i64 3560}
!16 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !19, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !20, i64 132, !12, i64 136}
!17 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!20 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!21 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!22 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!23 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!25 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!26 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!27 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!29 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!30 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !6, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !6, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !6, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !6, i64 0}
!122 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !6, i64 0}
!130 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !29, i64 0, !43, i64 8}
!131 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !132, i64 0, !7, i64 24}
!132 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !43, i64 20}
!134 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !135, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !6, i64 0}
!136 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN4llvm13StringMapImplE", !139, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!139 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!140 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !41, i64 0, !41, i64 8, !142, i64 16, !148, i64 64, !42, i64 80, !42, i64 88}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !147, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !146, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang10GlobalDeclE", !6, i64 0}
!157 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !158, i64 0, !160, i64 24}
!158 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !159, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !146, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !146, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !170, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !174, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !6, i64 0}
!175 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !6, i64 0}
!190 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !191, i64 0, !193, i64 24}
!191 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !192, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !146, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!198 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!203 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !158, i64 0, !204, i64 24}
!204 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !146, i64 0}
!208 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !138, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !210, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !6, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !138, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !213, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !215, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !6, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !223, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !226, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !146, i64 0}
!231 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm8FunctionE", !6, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !6, i64 0}
!243 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !245, i64 0, !249, i64 24}
!245 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !248, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !6, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !146, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !146, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !146, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!264 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !268, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !146, i64 0}
!273 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !274, i64 0, !7, i64 24}
!274 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !133, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !146, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!280 = !{!"_ZTSN4llvm14WeakTrackingVHE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15ValueHandleBaseE", !282, i64 0, !284, i64 8, !285, i64 16}
!282 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!284 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!285 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!286 = !{!"_ZTSN5clang8QualTypeE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !290, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !6, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !6, i64 0}
!293 = !{!"_ZTSN4llvm14FunctionCalleeE", !294, i64 0, !285, i64 8}
!294 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!295 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !12, i64 0}
!296 = !{!"_ZTSN5clang10GlobalDeclE", !297, i64 0, !12, i64 8}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!299 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !6, i64 0}
!307 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !241, i64 0, !308, i64 24}
!308 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !146, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !6, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !320, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !6, i64 0}
!321 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !322, i64 0, !329, i64 8}
!322 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !6, i64 0}
!329 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !6, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !331, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !6, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !333, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !6, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !12, i64 8, !12, i64 12}
!337 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !338, i64 0}
!338 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !339, i64 0}
!339 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !340, i64 0, !342, i64 8}
!340 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !341, i64 0}
!341 = !{!"_ZTSSt4lessIiE"}
!342 = !{!"_ZTSSt15_Rb_tree_header", !343, i64 0, !42, i64 32}
!343 = !{!"_ZTSSt18_Rb_tree_node_base", !344, i64 0, !345, i64 8, !345, i64 16, !345, i64 24}
!344 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!345 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!346 = !{!7, !7, i64 0}
!347 = !{!146, !12, i64 8}
!348 = !{!146, !6, i64 0}
!349 = !{!146, !12, i64 12}
!350 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!351 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEEE", !6, i64 0}
!354 = !{!12, !12, i64 0}
!355 = !{!356, !353, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !353, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!357 = !{!356, !12, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"vtable pointer", !8, i64 0}
!360 = distinct !{!360, !361}
!361 = !{!"llvm.loop.mustprogress"}
!362 = !{!363, !42, i64 0}
!363 = !{!"_ZTSN5clang12VTTComponentE", !42, i64 0, !364, i64 8}
!364 = !{!"_ZTSN5clang13BaseSubobjectE", !365, i64 0, !366, i64 8}
!365 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!366 = !{!"_ZTSN5clang9CharUnitsE", !42, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!369 = !{!4, !9, i64 8}
!370 = !{!365, !365, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5clang12VTableLayoutE", !6, i64 0}
!373 = !{!42, !42, i64 0}
!374 = !{!364, !365, i64 0}
!375 = !{!"branch_weights", i32 1999, i32 1}
!376 = !{!"branch_weights", i32 1, i32 0}
!377 = distinct !{!377, !361}
!378 = !{!16, !18, i64 24}
!379 = !{!285, !285, i64 0}
!380 = !{!15, !28, i64 200}
!381 = !{!382, !17, i64 24}
!382 = !{!"_ZTSN4llvm11GlobalValueE", !383, i64 0, !17, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 34, !12, i64 34, !12, i64 36, !28, i64 40}
!383 = !{!"_ZTSN4llvm8ConstantE", !384, i64 0}
!384 = !{!"_ZTSN4llvm4UserE", !385, i64 0}
!385 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !386, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !17, i64 8, !387, i64 16}
!386 = !{!"short", !7, i64 0}
!387 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!388 = !{!389, !391, i64 16}
!389 = !{!"_ZTSN4llvm4TypeE", !38, i64 0, !390, i64 8, !12, i64 9, !12, i64 12, !391, i64 16}
!390 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!391 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!392 = !{!17, !17, i64 0}
!393 = !{!394, !12, i64 8}
!394 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!395 = !{!396, !43, i64 32}
!396 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !7, i64 0, !43, i64 32}
!397 = !{i8 0, i8 2}
!398 = !{}
!399 = !{!15, !27, i64 184}
!400 = distinct !{!400, !361}
!401 = distinct !{!401, !361}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !404, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmEE", !6, i64 0}
!405 = !{!403, !12, i64 16}
!406 = !{!407, !6, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !42, i64 8, !42, i64 16}
!408 = !{!407, !42, i64 8}
!409 = !{!407, !42, i64 16}
!410 = !{!411, !412, i64 8}
!411 = !{!"_ZTSN4llvm11raw_ostreamE", !412, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !43, i64 40, !413, i64 44}
!412 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!413 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!414 = !{!411, !43, i64 40}
!415 = !{!411, !413, i64 44}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!418 = !{!37, !37, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5clang13MangleContextE", !6, i64 0}
!421 = !{!10, !11, i64 0}
!422 = !{!10, !12, i64 16}
!423 = !{!424, !365, i64 0}
!424 = !{!"_ZTSSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEE", !365, i64 0, !364, i64 8}
!425 = !{!"branch_weights", i32 2146410443, i32 1073205}
!426 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!427 = distinct !{!427, !361}
!428 = !{!429, !42, i64 24}
!429 = !{!"_ZTSSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmE", !424, i64 0, !42, i64 24}
!430 = !{!403, !12, i64 8}
!431 = distinct !{!431, !361}
!432 = !{i64 0, i64 8, !370, i64 8, i64 8, !373}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!435 = distinct !{!435, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!436 = distinct !{!436, !361}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!439 = distinct !{!439, !"_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!440 = distinct !{!440, !361}
!441 = !{!442, !443, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !443, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEEE", !6, i64 0}
!444 = !{!442, !12, i64 16}
!445 = distinct !{!445, !361}
!446 = !{!443, !443, i64 0}
!447 = !{!442, !12, i64 8}
!448 = !{!442, !12, i64 12}
!449 = !{!450, !372, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE", !372, i64 0}
!451 = distinct !{!451, !361}
!452 = distinct !{!452, !361}
!453 = !{!454, !12, i64 4}
!454 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !12, i64 0, !12, i64 4, !455, i64 8, !455, i64 9, !12, i64 12, !43, i64 16}
!455 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!456 = !{!457, !42, i64 32}
!457 = !{!"_ZTSN4llvm9ArrayTypeE", !389, i64 0, !17, i64 24, !42, i64 32}
!458 = !{!457, !17, i64 24}
!459 = !{!460, !12, i64 32}
!460 = !{!"_ZTSN4llvm10VectorTypeE", !389, i64 0, !17, i64 24, !12, i64 32}
!461 = !{!460, !17, i64 24}
!462 = distinct !{!462, !361}
!463 = !{!11, !11, i64 0}
!464 = !{!10, !12, i64 8}
!465 = !{!10, !12, i64 12}
!466 = !{!467, !43, i64 16}
!467 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbE", !468, i64 0, !43, i64 16}
!468 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEE", !11, i64 0, !11, i64 8}
!469 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!470 = distinct !{!470, !361}
!471 = distinct !{!471, !361}
!472 = distinct !{!472, !361}
