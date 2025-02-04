; ModuleID = 'bench/glslang/original/Constant.ll'
source_filename = "bench/glslang/original/Constant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TType" = type { ptr, i32, [4 x i8], %"class.glslang::TQualifier", ptr, %union.anon, ptr, ptr, %"struct.glslang::TSampler", ptr, ptr }
%"class.glslang::TQualifier" = type <{ ptr, i64, i8, [3 x i8], i32, i32, i64, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, ptr, i8, i8, [6 x i8] }>
%union.anon = type { ptr }
%"struct.glslang::TSampler" = type { i32 }
%"class.glslang::TConstUnionArray" = type { ptr, ptr }
%"class.glslang::TConstUnion" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"struct.glslang::TArraySize" = type { i32, ptr }
%"struct.glslang::TTypeLoc" = type { ptr, %"struct.glslang::TSourceLoc" }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }

$_ZNK7glslang5TType20computeNumComponentsEv = comdat any

$_ZN7glslang16TConstUnionArrayD2Ev = comdat any

$_ZNK7glslang11TConstUnionmiERKS0_ = comdat any

$_ZNK7glslang11TConstUnionmlERKS0_ = comdat any

$_ZN7glslang5TTypeD2Ev = comdat any

$_ZNK7glslang11TConstUnionrsERKS0_ = comdat any

$_ZNK7glslang11TConstUnionlsERKS0_ = comdat any

$_ZNK7glslang16TConstUnionArrayeqERKS0_ = comdat any

$_ZN7glslang16TConstUnionArray3dotERKS0_ = comdat any

$_ZN7glslang5TTypeC2ERKS0_ib = comdat any

$_ZN7glslang5TType12getQualifierEv = comdat any

$_ZN7glslang16TConstUnionArrayC2ERKS0_ii = comdat any

$_ZN7glslang5TTypeD0Ev = comdat any

$_ZN7glslang5TType10hideMemberEv = comdat any

$_ZNK7glslang5TType12hiddenMemberEv = comdat any

$_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE = comdat any

$_ZNK7glslang5TType11getTypeNameB5cxx11Ev = comdat any

$_ZNK7glslang5TType12getFieldNameB5cxx11Ev = comdat any

$_ZNK7glslang5TType12getBasicTypeEv = comdat any

$_ZNK7glslang5TType10getSamplerEv = comdat any

$_ZN7glslang5TType10getSamplerEv = comdat any

$_ZNK7glslang5TType12getQualifierEv = comdat any

$_ZNK7glslang5TType13getVectorSizeEv = comdat any

$_ZNK7glslang5TType13getMatrixColsEv = comdat any

$_ZNK7glslang5TType13getMatrixRowsEv = comdat any

$_ZNK7glslang5TType17getOuterArraySizeEv = comdat any

$_ZNK7glslang5TType17getOuterArrayNodeEv = comdat any

$_ZNK7glslang5TType22getCumulativeArraySizeEv = comdat any

$_ZNK7glslang5TType20getImplicitArraySizeEv = comdat any

$_ZNK7glslang5TType13getArraySizesEv = comdat any

$_ZN7glslang5TType13getArraySizesEv = comdat any

$_ZNK7glslang5TType15getReferentTypeEv = comdat any

$_ZNK7glslang5TType17getTypeParametersEv = comdat any

$_ZN7glslang5TType17getTypeParametersEv = comdat any

$_ZNK7glslang5TType8isScalarEv = comdat any

$_ZNK7glslang5TType14isScalarOrVec1Ev = comdat any

$_ZNK7glslang5TType16isScalarOrVectorEv = comdat any

$_ZNK7glslang5TType8isVectorEv = comdat any

$_ZNK7glslang5TType8isMatrixEv = comdat any

$_ZNK7glslang5TType7isArrayEv = comdat any

$_ZNK7glslang5TType12isSizedArrayEv = comdat any

$_ZNK7glslang5TType14isUnsizedArrayEv = comdat any

$_ZNK7glslang5TType22isImplicitlySizedArrayEv = comdat any

$_ZNK7glslang5TType22isArrayVariablyIndexedEv = comdat any

$_ZN7glslang5TType23setArrayVariablyIndexedEv = comdat any

$_ZN7glslang5TType23updateImplicitArraySizeEi = comdat any

$_ZN7glslang5TType18setImplicitlySizedEb = comdat any

$_ZNK7glslang5TType8isStructEv = comdat any

$_ZNK7glslang5TType16isFloatingDomainEv = comdat any

$_ZNK7glslang5TType15isIntegerDomainEv = comdat any

$_ZNK7glslang5TType8isOpaqueEv = comdat any

$_ZNK7glslang5TType9isBuiltInEv = comdat any

$_ZNK7glslang5TType15isAttachmentEXTEv = comdat any

$_ZNK7glslang5TType7isImageEv = comdat any

$_ZNK7glslang5TType9isSubpassEv = comdat any

$_ZNK7glslang5TType9isTextureEv = comdat any

$_ZNK7glslang5TType15isBindlessImageEv = comdat any

$_ZNK7glslang5TType17isBindlessTextureEv = comdat any

$_ZNK7glslang5TType14isUnusableNameEv = comdat any

$_ZNK7glslang5TType15isParameterizedEv = comdat any

$_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE = comdat any

$_ZNK7glslang5TType13containsArrayEv = comdat any

$_ZNK7glslang5TType17containsStructureEv = comdat any

$_ZNK7glslang5TType20containsUnsizedArrayEv = comdat any

$_ZNK7glslang5TType14containsOpaqueEv = comdat any

$_ZNK7glslang5TType15containsSamplerEv = comdat any

$_ZNK7glslang5TType15containsBuiltInEv = comdat any

$_ZNK7glslang5TType17containsNonOpaqueEv = comdat any

$_ZNK7glslang5TType26containsSpecializationSizeEv = comdat any

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN7glslang16TConstUnionArrayD0Ev = comdat any

$_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE = comdat any

$_ZN7glslang17TSmallArrayVectorD2Ev = comdat any

$_ZN7glslang17TSmallArrayVectorD0Ev = comdat any

$_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZTVN7glslang5TTypeE = comdat any

$_ZTVN7glslang16TConstUnionArrayE = comdat any

$_ZTVN7glslang17TSmallArrayVectorE = comdat any

@_ZTVN7glslang5TTypeE = linkonce_odr unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr null, ptr @_ZN7glslang5TTypeD2Ev, ptr @_ZN7glslang5TTypeD0Ev, ptr @_ZN7glslang5TType10hideMemberEv, ptr @_ZNK7glslang5TType12hiddenMemberEv, ptr @_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE, ptr @_ZNK7glslang5TType11getTypeNameB5cxx11Ev, ptr @_ZNK7glslang5TType12getFieldNameB5cxx11Ev, ptr @_ZNK7glslang5TType12getBasicTypeEv, ptr @_ZNK7glslang5TType10getSamplerEv, ptr @_ZN7glslang5TType10getSamplerEv, ptr @_ZN7glslang5TType12getQualifierEv, ptr @_ZNK7glslang5TType12getQualifierEv, ptr @_ZNK7glslang5TType13getVectorSizeEv, ptr @_ZNK7glslang5TType13getMatrixColsEv, ptr @_ZNK7glslang5TType13getMatrixRowsEv, ptr @_ZNK7glslang5TType17getOuterArraySizeEv, ptr @_ZNK7glslang5TType17getOuterArrayNodeEv, ptr @_ZNK7glslang5TType22getCumulativeArraySizeEv, ptr @_ZNK7glslang5TType20getImplicitArraySizeEv, ptr @_ZNK7glslang5TType13getArraySizesEv, ptr @_ZN7glslang5TType13getArraySizesEv, ptr @_ZNK7glslang5TType15getReferentTypeEv, ptr @_ZNK7glslang5TType17getTypeParametersEv, ptr @_ZN7glslang5TType17getTypeParametersEv, ptr @_ZNK7glslang5TType8isScalarEv, ptr @_ZNK7glslang5TType14isScalarOrVec1Ev, ptr @_ZNK7glslang5TType16isScalarOrVectorEv, ptr @_ZNK7glslang5TType8isVectorEv, ptr @_ZNK7glslang5TType8isMatrixEv, ptr @_ZNK7glslang5TType7isArrayEv, ptr @_ZNK7glslang5TType12isSizedArrayEv, ptr @_ZNK7glslang5TType14isUnsizedArrayEv, ptr @_ZNK7glslang5TType22isImplicitlySizedArrayEv, ptr @_ZNK7glslang5TType22isArrayVariablyIndexedEv, ptr @_ZN7glslang5TType23setArrayVariablyIndexedEv, ptr @_ZN7glslang5TType23updateImplicitArraySizeEi, ptr @_ZN7glslang5TType18setImplicitlySizedEb, ptr @_ZNK7glslang5TType8isStructEv, ptr @_ZNK7glslang5TType16isFloatingDomainEv, ptr @_ZNK7glslang5TType15isIntegerDomainEv, ptr @_ZNK7glslang5TType8isOpaqueEv, ptr @_ZNK7glslang5TType9isBuiltInEv, ptr @_ZNK7glslang5TType15isAttachmentEXTEv, ptr @_ZNK7glslang5TType7isImageEv, ptr @_ZNK7glslang5TType9isSubpassEv, ptr @_ZNK7glslang5TType9isTextureEv, ptr @_ZNK7glslang5TType15isBindlessImageEv, ptr @_ZNK7glslang5TType17isBindlessTextureEv, ptr @_ZNK7glslang5TType14isUnusableNameEv, ptr @_ZNK7glslang5TType15isParameterizedEv, ptr @_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE, ptr @_ZNK7glslang5TType13containsArrayEv, ptr @_ZNK7glslang5TType17containsStructureEv, ptr @_ZNK7glslang5TType20containsUnsizedArrayEv, ptr @_ZNK7glslang5TType14containsOpaqueEv, ptr @_ZNK7glslang5TType15containsSamplerEv, ptr @_ZNK7glslang5TType15containsBuiltInEv, ptr @_ZNK7glslang5TType17containsNonOpaqueEv, ptr @_ZNK7glslang5TType26containsSpecializationSizeEv] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7glslang16TConstUnionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TConstUnionArrayD2Ev, ptr @_ZN7glslang16TConstUnionArrayD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7glslang20TIntermConstantUnionE = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTVN7glslang12TIntermTypedE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN7glslang17TSmallArrayVectorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang17TSmallArrayVectorD2Ev, ptr @_ZN7glslang17TSmallArrayVectorD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorEPKNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.glslang::TType", align 8
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %.sroa.68 = alloca [3 x i8], align 1
  %.sroa.76 = alloca [3 x i8], align 1
  %.sroa.82 = alloca [6 x i8], align 2
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 256, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 520093696, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %17, align 1
  store i32 -2048, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %21, align 1
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %22, align 4
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %24, align 8
  store i64 0, ptr %11, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(152) ptr %27(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = or disjoint i32 %31, 256
  store i32 %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 80, i1 false)
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %36, 3840
  %38 = or disjoint i32 %37, %31
  store i32 %38, ptr %6, align 8
  %39 = load i32, ptr %29, align 8
  %40 = and i32 %39, 61440
  %41 = or disjoint i32 %40, %38
  store i32 %41, ptr %6, align 8
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %42, 983040
  %44 = or disjoint i32 %43, %41
  store i32 %44, ptr %6, align 8
  %45 = load i32, ptr %29, align 8
  %.lobit.i = and i32 %45, 1048576
  %46 = or disjoint i32 %.lobit.i, %44
  store i32 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %53, ptr %54, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %.sink.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %29, align 8
  %62 = and i32 %61, 2097152
  %63 = or disjoint i32 %62, %46
  store i32 %63, ptr %6, align 8
  %64 = load i32, ptr %29, align 8
  %65 = and i32 %64, 4194304
  %66 = and i32 %63, -4194305
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %6, align 8
  %68 = load i32, ptr %29, align 8
  %69 = and i32 %68, 58720256
  %70 = and i32 %67, -58720257
  %71 = or disjoint i32 %70, %69
  store i32 %71, ptr %6, align 8
  %72 = load i32, ptr %29, align 8
  %.lobit19.i = and i32 %72, 67108864
  %73 = and i32 %71, -67108865
  %74 = or disjoint i32 %73, %.lobit19.i
  store i32 %74, ptr %6, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %84 = load ptr, ptr %83, align 8
  switch i32 %1, label %105 [
    i32 297, label %85
    i32 177, label %95
    i32 176, label %100
  ]

85:                                               ; preds = %3
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 312
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %94 = mul nsw i32 %93, %89
  br label %210

95:                                               ; preds = %3
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 320
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  br label %210

100:                                              ; preds = %3
  %101 = load ptr, ptr %78, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  br label %210

105:                                              ; preds = %3
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(152) ptr %108(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %110 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(152) ptr %113(ptr noundef nonnull align 8 dereferenceable(184) %2) #10
  %115 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %114)
  %116 = icmp eq i32 %115, 1
  %117 = icmp sgt i32 %110, 1
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i, label %133

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %105
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %122 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %121, i64 noundef 32) #10
  %123 = zext nneg i32 %110 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = shl nuw nsw i64 %123, 4
  %127 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %124, i64 noundef %126) #10
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %127, i64 %123
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %129, ptr %130, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %127, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.079.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %131 = add nsw i64 %.079.i.i.i.i.i, -1
  %132 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %132, ptr %128, align 8
  br label %210

133:                                              ; preds = %105
  %134 = icmp sgt i32 %115, 1
  %135 = icmp eq i32 %110, 1
  %or.cond3 = and i1 %135, %134
  br i1 %or.cond3, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264, label %210

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264: ; preds = %133
  %136 = load ptr, ptr %83, align 8
  %137 = load ptr, ptr %80, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %141 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %140, i64 noundef 32) #10
  %142 = zext nneg i32 %115 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = shl nuw nsw i64 %142, 4
  %146 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %143, i64 noundef %145) #10
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %146, i64 %142
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %148, ptr %149, align 8
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.lr.ph.i.i.i.i.i265, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264
  %.010.i.i.i.i.i266 = phi ptr [ %151, %.lr.ph.i.i.i.i.i265 ], [ %146, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264 ]
  %.079.i.i.i.i.i267 = phi i64 [ %150, %.lr.ph.i.i.i.i.i265 ], [ %142, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  %150 = add nsw i64 %.079.i.i.i.i.i267, -1
  %151 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i266, i64 16
  %.not.i.i.i.i.i268 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i268, label %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271, label %.lr.ph.i.i.i.i.i265, !llvm.loop !4

_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271: ; preds = %.lr.ph.i.i.i.i.i265
  store ptr %151, ptr %147, align 8
  store ptr %141, ptr %79, align 8
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef nonnull align 8 dereferenceable(152) ptr %154(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 255
  %159 = load i32, ptr %6, align 8
  %160 = and i32 %159, -256
  %161 = or disjoint i32 %160, %158
  store i32 %161, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %9, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %164, i64 80, i1 false)
  %165 = load i32, ptr %156, align 8
  %166 = and i32 %165, 3840
  %167 = and i32 %161, -3841
  %168 = or disjoint i32 %166, %167
  store i32 %168, ptr %6, align 8
  %169 = load i32, ptr %156, align 8
  %170 = and i32 %169, 61440
  %171 = and i32 %168, -61441
  %172 = or disjoint i32 %171, %170
  store i32 %172, ptr %6, align 8
  %173 = load i32, ptr %156, align 8
  %174 = and i32 %173, 983040
  %175 = and i32 %172, -983041
  %176 = or disjoint i32 %175, %174
  store i32 %176, ptr %6, align 8
  %177 = load i32, ptr %156, align 8
  %.lobit.i272 = and i32 %177, 1048576
  %178 = and i32 %176, -1048577
  %179 = or disjoint i32 %178, %.lobit.i272
  store i32 %179, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %51, align 8
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %54, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(152) %4) #10
  %.sink.in.i273 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %.sink.i274 = load ptr, ptr %.sink.in.i273, align 8
  store ptr %.sink.i274, ptr %55, align 8
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %60, align 8
  %194 = load i32, ptr %156, align 8
  %195 = and i32 %194, 2097152
  %196 = load i32, ptr %6, align 8
  %197 = and i32 %196, -2097153
  %198 = or disjoint i32 %197, %195
  store i32 %198, ptr %6, align 8
  %199 = load i32, ptr %156, align 8
  %200 = and i32 %199, 4194304
  %201 = and i32 %198, -4194305
  %202 = or disjoint i32 %201, %200
  store i32 %202, ptr %6, align 8
  %203 = load i32, ptr %156, align 8
  %204 = and i32 %203, 58720256
  %205 = and i32 %202, -58720257
  %206 = or disjoint i32 %205, %204
  store i32 %206, ptr %6, align 8
  %207 = load i32, ptr %156, align 8
  %.lobit19.i275 = and i32 %207, 67108864
  %208 = and i32 %206, -67108865
  %209 = or disjoint i32 %208, %.lobit19.i275
  store i32 %209, ptr %6, align 8
  br label %210

210:                                              ; preds = %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271, %133, %100, %95, %85
  %.sroa.1860.0 = phi ptr [ %122, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ], [ %136, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %84, %133 ], [ %84, %100 ], [ %84, %95 ], [ %84, %85 ]
  %.0237 = phi i32 [ %110, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ], [ %115, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %110, %133 ], [ %104, %100 ], [ %99, %95 ], [ %94, %85 ]
  %211 = icmp eq i32 %.0237, 0
  br i1 %211, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %212

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %214 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %213, i64 noundef 32) #10
  %215 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %216 = icmp slt i32 %.0237, 0
  br i1 %216, label %217, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276

217:                                              ; preds = %212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276: ; preds = %212
  %218 = zext nneg i32 %.0237 to i64
  store ptr %215, ptr %214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %220 = shl nuw nsw i64 %218, 4
  %221 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %215, i64 noundef %220) #10
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %221, i64 %218
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %222, ptr %223, align 8
  br label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.lr.ph.i.i.i.i.i277, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276
  %.09.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i277 ], [ %221, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  %.068.i.i.i.i.i = phi i64 [ %225, %.lr.ph.i.i.i.i.i277 ], [ %218, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %224, align 8
  %225 = add nsw i64 %.068.i.i.i.i.i, -1
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i278 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i278, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i277, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i277
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %226, ptr %227, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %210, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.sink.i279 = phi ptr [ %214, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %210 ]
  switch i32 %1, label %.loopexit913 [
    i32 156, label %.preheader
    i32 157, label %.preheader905
    i32 158, label %381
    i32 175, label %381
    i32 178, label %381
    i32 297, label %.preheader910
    i32 159, label %.preheader911
    i32 177, label %.preheader915
    i32 176, label %.preheader917
    i32 160, label %.preheader918
    i32 161, label %.preheader920
    i32 162, label %.preheader922
    i32 163, label %.preheader924
    i32 164, label %.preheader926
    i32 165, label %.preheader928
    i32 181, label %.preheader930
    i32 179, label %.preheader932
    i32 180, label %.preheader934
    i32 170, label %1209
    i32 171, label %1260
    i32 172, label %1311
    i32 173, label %1363
    i32 166, label %1415
    i32 167, label %1424
  ]

.preheader934:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %228 = icmp sgt i32 %.0237, 0
  br i1 %228, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader934
  %229 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %wide.trip.count = zext nneg i32 %.0237 to i64
  br label %1141

.preheader932:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %231 = icmp sgt i32 %.0237, 0
  br i1 %231, label %.lr.ph940, label %.loopexit

.lr.ph940:                                        ; preds = %.preheader932
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1006 = zext nneg i32 %.0237 to i64
  br label %1124

.preheader930:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %234 = icmp sgt i32 %.0237, 0
  br i1 %234, label %.lr.ph942, label %.loopexit

.lr.ph942:                                        ; preds = %.preheader930
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1011 = zext nneg i32 %.0237 to i64
  br label %1107

.preheader928:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %237 = icmp sgt i32 %.0237, 0
  br i1 %237, label %.lr.ph944, label %.loopexit

.lr.ph944:                                        ; preds = %.preheader928
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1016 = zext nneg i32 %.0237 to i64
  br label %1064

.preheader926:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %240 = icmp sgt i32 %.0237, 0
  br i1 %240, label %.lr.ph946, label %.loopexit

.lr.ph946:                                        ; preds = %.preheader926
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1021 = zext nneg i32 %.0237 to i64
  br label %1021

.preheader924:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %243 = icmp sgt i32 %.0237, 0
  br i1 %243, label %.lr.ph948, label %.loopexit

.lr.ph948:                                        ; preds = %.preheader924
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1026 = zext nneg i32 %.0237 to i64
  br label %978

.preheader922:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %246 = icmp sgt i32 %.0237, 0
  br i1 %246, label %.lr.ph950, label %.loopexit

.lr.ph950:                                        ; preds = %.preheader922
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1031 = zext nneg i32 %.0237 to i64
  br label %966

.preheader920:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %249 = icmp sgt i32 %.0237, 0
  br i1 %249, label %.lr.ph952, label %.loopexit

.lr.ph952:                                        ; preds = %.preheader920
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1036 = zext nneg i32 %.0237 to i64
  br label %954

.preheader918:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %252 = icmp sgt i32 %.0237, 0
  br i1 %252, label %.lr.ph954, label %.loopexit

.lr.ph954:                                        ; preds = %.preheader918
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1041 = zext nneg i32 %.0237 to i64
  br label %841

.preheader917:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %255 = load ptr, ptr %78, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 312
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader916.lr.ph, label %._crit_edge959

.preheader916.lr.ph:                              ; preds = %.preheader917
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader916

.preheader915:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 320
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader914.lr.ph, label %._crit_edge966

.preheader914.lr.ph:                              ; preds = %.preheader915
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader914

.preheader911:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %269 = icmp sgt i32 %.0237, 0
  br i1 %269, label %.lr.ph968, label %.loopexit

.lr.ph968:                                        ; preds = %.preheader911
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1058 = zext nneg i32 %.0237 to i64
  br label %520

.preheader910:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 320
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.preheader909.lr.ph, label %._crit_edge977

.preheader909.lr.ph:                              ; preds = %.preheader910
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader909

.preheader905:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %279 = icmp sgt i32 %.0237, 0
  br i1 %279, label %.lr.ph982, label %.loopexit

.lr.ph982:                                        ; preds = %.preheader905
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1068 = zext nneg i32 %.0237 to i64
  br label %333

.preheader:                                       ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %282 = icmp sgt i32 %.0237, 0
  br i1 %282, label %.lr.ph984, label %.loopexit

.lr.ph984:                                        ; preds = %.preheader
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1073 = zext nneg i32 %.0237 to i64
  br label %285

285:                                              ; preds = %.lr.ph984, %_ZNK7glslang11TConstUnionplERKS0_.exit
  %indvars.iv1070 = phi i64 [ 0, %.lr.ph984 ], [ %indvars.iv.next1071, %_ZNK7glslang11TConstUnionplERKS0_.exit ]
  %286 = load ptr, ptr %79, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %288, i64 %indvars.iv1070
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %290, i64 %indvars.iv1070
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 8
  switch i32 %293, label %_ZNK7glslang11TConstUnionplERKS0_.exit [
    i32 8, label %294
    i32 9, label %298
    i32 2, label %302
    i32 4, label %307
    i32 6, label %311
    i32 10, label %315
    i32 5, label %319
    i32 7, label %323
    i32 11, label %327
  ]

294:                                              ; preds = %285
  %295 = load i32, ptr %289, align 8
  %296 = load i32, ptr %291, align 8
  %297 = add nsw i32 %296, %295
  %.sroa.0.0.insert.ext.i = zext i32 %297 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

298:                                              ; preds = %285
  %299 = load i32, ptr %289, align 8
  %300 = load i32, ptr %291, align 8
  %301 = add i32 %300, %299
  %.sroa.0.0.insert.ext14.i = zext i32 %301 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

302:                                              ; preds = %285
  %303 = load double, ptr %289, align 8
  %304 = load double, ptr %291, align 8
  %305 = fadd double %303, %304
  %306 = bitcast double %305 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

307:                                              ; preds = %285
  %308 = load i8, ptr %289, align 8
  %309 = load i8, ptr %291, align 8
  %310 = add i8 %309, %308
  %.sroa.0.0.insert.ext26.i = zext i8 %310 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

311:                                              ; preds = %285
  %312 = load i16, ptr %289, align 8
  %313 = load i16, ptr %291, align 8
  %314 = add i16 %313, %312
  %.sroa.0.0.insert.ext18.i = zext i16 %314 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

315:                                              ; preds = %285
  %316 = load i64, ptr %289, align 8
  %317 = load i64, ptr %291, align 8
  %318 = add nsw i64 %317, %316
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

319:                                              ; preds = %285
  %320 = load i8, ptr %289, align 8
  %321 = load i8, ptr %291, align 8
  %322 = add i8 %321, %320
  %.sroa.0.0.insert.ext30.i = zext i8 %322 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

323:                                              ; preds = %285
  %324 = load i16, ptr %289, align 8
  %325 = load i16, ptr %291, align 8
  %326 = add i16 %325, %324
  %.sroa.0.0.insert.ext22.i = zext i16 %326 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

327:                                              ; preds = %285
  %328 = load i64, ptr %289, align 8
  %329 = load i64, ptr %291, align 8
  %330 = add i64 %329, %328
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

_ZNK7glslang11TConstUnionplERKS0_.exit:           ; preds = %285, %294, %298, %302, %307, %311, %315, %319, %323, %327
  %.sroa.11.0.i = phi i32 [ 8, %285 ], [ 11, %327 ], [ 7, %323 ], [ 5, %319 ], [ 10, %315 ], [ 6, %311 ], [ 4, %307 ], [ 2, %302 ], [ 9, %298 ], [ 8, %294 ]
  %.sroa.0.0.i = phi i64 [ 0, %285 ], [ %330, %327 ], [ %.sroa.0.0.insert.ext22.i, %323 ], [ %.sroa.0.0.insert.ext30.i, %319 ], [ %318, %315 ], [ %.sroa.0.0.insert.ext18.i, %311 ], [ %.sroa.0.0.insert.ext26.i, %307 ], [ %306, %302 ], [ %.sroa.0.0.insert.ext14.i, %298 ], [ %.sroa.0.0.insert.ext.i, %294 ]
  %331 = load ptr, ptr %284, align 8
  %332 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %331, i64 %indvars.iv1070
  store i64 %.sroa.0.0.i, ptr %332, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 %.sroa.11.0.i, ptr %.sroa.2187.0..sroa_idx, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %.loopexit, label %285, !llvm.loop !7

333:                                              ; preds = %.lr.ph982, %_ZNK7glslang11TConstUnionmiERKS0_.exit
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1066, %_ZNK7glslang11TConstUnionmiERKS0_.exit ]
  %334 = load ptr, ptr %79, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %336, i64 %indvars.iv1065
  %338 = load ptr, ptr %280, align 8
  %339 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %338, i64 %indvars.iv1065
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 8
  switch i32 %341, label %_ZNK7glslang11TConstUnionmiERKS0_.exit [
    i32 8, label %342
    i32 9, label %346
    i32 2, label %350
    i32 4, label %355
    i32 6, label %359
    i32 10, label %363
    i32 5, label %367
    i32 7, label %371
    i32 11, label %375
  ]

342:                                              ; preds = %333
  %343 = load i32, ptr %337, align 8
  %344 = load i32, ptr %339, align 8
  %345 = sub nsw i32 %343, %344
  %.sroa.0.0.insert.ext.i289 = zext i32 %345 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

346:                                              ; preds = %333
  %347 = load i32, ptr %337, align 8
  %348 = load i32, ptr %339, align 8
  %349 = sub i32 %347, %348
  %.sroa.0.0.insert.ext14.i288 = zext i32 %349 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

350:                                              ; preds = %333
  %351 = load double, ptr %337, align 8
  %352 = load double, ptr %339, align 8
  %353 = fsub double %351, %352
  %354 = bitcast double %353 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

355:                                              ; preds = %333
  %356 = load i8, ptr %337, align 8
  %357 = load i8, ptr %339, align 8
  %358 = sub i8 %356, %357
  %.sroa.0.0.insert.ext26.i287 = zext i8 %358 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

359:                                              ; preds = %333
  %360 = load i16, ptr %337, align 8
  %361 = load i16, ptr %339, align 8
  %362 = sub i16 %360, %361
  %.sroa.0.0.insert.ext18.i286 = zext i16 %362 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

363:                                              ; preds = %333
  %364 = load i64, ptr %337, align 8
  %365 = load i64, ptr %339, align 8
  %366 = sub nsw i64 %364, %365
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

367:                                              ; preds = %333
  %368 = load i8, ptr %337, align 8
  %369 = load i8, ptr %339, align 8
  %370 = sub i8 %368, %369
  %.sroa.0.0.insert.ext30.i285 = zext i8 %370 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

371:                                              ; preds = %333
  %372 = load i16, ptr %337, align 8
  %373 = load i16, ptr %339, align 8
  %374 = sub i16 %372, %373
  %.sroa.0.0.insert.ext22.i284 = zext i16 %374 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

375:                                              ; preds = %333
  %376 = load i64, ptr %337, align 8
  %377 = load i64, ptr %339, align 8
  %378 = sub i64 %376, %377
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

_ZNK7glslang11TConstUnionmiERKS0_.exit:           ; preds = %333, %342, %346, %350, %355, %359, %363, %367, %371, %375
  %.sroa.11.0.i280 = phi i32 [ 8, %333 ], [ 11, %375 ], [ 7, %371 ], [ 5, %367 ], [ 10, %363 ], [ 6, %359 ], [ 4, %355 ], [ 2, %350 ], [ 9, %346 ], [ 8, %342 ]
  %.sroa.0.0.i281 = phi i64 [ 0, %333 ], [ %378, %375 ], [ %.sroa.0.0.insert.ext22.i284, %371 ], [ %.sroa.0.0.insert.ext30.i285, %367 ], [ %366, %363 ], [ %.sroa.0.0.insert.ext18.i286, %359 ], [ %.sroa.0.0.insert.ext26.i287, %355 ], [ %354, %350 ], [ %.sroa.0.0.insert.ext14.i288, %346 ], [ %.sroa.0.0.insert.ext.i289, %342 ]
  %379 = load ptr, ptr %281, align 8
  %380 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %379, i64 %indvars.iv1065
  store i64 %.sroa.0.0.i281, ptr %380, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %.sroa.11.0.i280, ptr %.sroa.2180.0..sroa_idx, align 8
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %.loopexit, label %333, !llvm.loop !8

381:                                              ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %382 = icmp sgt i32 %.0237, 0
  br i1 %382, label %.lr.ph980, label %.loopexit

.lr.ph980:                                        ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1063 = zext nneg i32 %.0237 to i64
  br label %385

385:                                              ; preds = %.lr.ph980, %_ZNK7glslang11TConstUnionmlERKS0_.exit
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph980 ], [ %indvars.iv.next1061, %_ZNK7glslang11TConstUnionmlERKS0_.exit ]
  %386 = load ptr, ptr %79, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %388, i64 %indvars.iv1060
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %390, i64 %indvars.iv1060
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8
  switch i32 %393, label %_ZNK7glslang11TConstUnionmlERKS0_.exit [
    i32 8, label %394
    i32 9, label %398
    i32 2, label %402
    i32 4, label %407
    i32 6, label %411
    i32 10, label %415
    i32 5, label %419
    i32 7, label %423
    i32 11, label %427
  ]

394:                                              ; preds = %385
  %395 = load i32, ptr %389, align 8
  %396 = load i32, ptr %391, align 8
  %397 = mul nsw i32 %396, %395
  %.sroa.0.0.insert.ext.i299 = zext i32 %397 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

398:                                              ; preds = %385
  %399 = load i32, ptr %389, align 8
  %400 = load i32, ptr %391, align 8
  %401 = mul i32 %400, %399
  %.sroa.0.0.insert.ext14.i298 = zext i32 %401 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

402:                                              ; preds = %385
  %403 = load double, ptr %389, align 8
  %404 = load double, ptr %391, align 8
  %405 = fmul double %403, %404
  %406 = bitcast double %405 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

407:                                              ; preds = %385
  %408 = load i8, ptr %389, align 8
  %409 = load i8, ptr %391, align 8
  %410 = mul i8 %409, %408
  %.sroa.0.0.insert.ext26.i297 = zext i8 %410 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

411:                                              ; preds = %385
  %412 = load i16, ptr %389, align 8
  %413 = load i16, ptr %391, align 8
  %414 = mul i16 %413, %412
  %.sroa.0.0.insert.ext18.i296 = zext i16 %414 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

415:                                              ; preds = %385
  %416 = load i64, ptr %389, align 8
  %417 = load i64, ptr %391, align 8
  %418 = mul nsw i64 %417, %416
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

419:                                              ; preds = %385
  %420 = load i8, ptr %389, align 8
  %421 = load i8, ptr %391, align 8
  %422 = mul i8 %421, %420
  %.sroa.0.0.insert.ext30.i295 = zext i8 %422 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

423:                                              ; preds = %385
  %424 = load i16, ptr %389, align 8
  %425 = load i16, ptr %391, align 8
  %426 = mul i16 %425, %424
  %.sroa.0.0.insert.ext22.i294 = zext i16 %426 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

427:                                              ; preds = %385
  %428 = load i64, ptr %389, align 8
  %429 = load i64, ptr %391, align 8
  %430 = mul i64 %429, %428
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

_ZNK7glslang11TConstUnionmlERKS0_.exit:           ; preds = %385, %394, %398, %402, %407, %411, %415, %419, %423, %427
  %.sroa.11.0.i290 = phi i32 [ 8, %385 ], [ 11, %427 ], [ 7, %423 ], [ 5, %419 ], [ 10, %415 ], [ 6, %411 ], [ 4, %407 ], [ 2, %402 ], [ 9, %398 ], [ 8, %394 ]
  %.sroa.0.0.i291 = phi i64 [ 0, %385 ], [ %430, %427 ], [ %.sroa.0.0.insert.ext22.i294, %423 ], [ %.sroa.0.0.insert.ext30.i295, %419 ], [ %418, %415 ], [ %.sroa.0.0.insert.ext18.i296, %411 ], [ %.sroa.0.0.insert.ext26.i297, %407 ], [ %406, %402 ], [ %.sroa.0.0.insert.ext14.i298, %398 ], [ %.sroa.0.0.insert.ext.i299, %394 ]
  %431 = load ptr, ptr %384, align 8
  %432 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %431, i64 %indvars.iv1060
  store i64 %.sroa.0.0.i291, ptr %432, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 %.sroa.11.0.i290, ptr %.sroa.2173.0..sroa_idx, align 8
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %.loopexit, label %385, !llvm.loop !9

.preheader909:                                    ; preds = %.preheader909.lr.ph, %._crit_edge975
  %.0243976 = phi i32 [ 0, %.preheader909.lr.ph ], [ %488, %._crit_edge975 ]
  %433 = load ptr, ptr %78, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 312
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.preheader908, label %._crit_edge975

.preheader908:                                    ; preds = %.preheader909, %._crit_edge972
  %.0244974 = phi i32 [ %482, %._crit_edge972 ], [ 0, %.preheader909 ]
  %438 = load ptr, ptr %78, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 320
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %.preheader908, %.lr.ph971
  %.0246970 = phi double [ %465, %.lr.ph971 ], [ 0.000000e+00, %.preheader908 ]
  %.0247969 = phi i32 [ %466, %.lr.ph971 ], [ 0, %.preheader908 ]
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 320
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %447 = mul nsw i32 %446, %.0247969
  %448 = add nsw i32 %447, %.0243976
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %79, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %452, i64 %449
  %454 = load double, ptr %453, align 8
  %455 = load ptr, ptr %78, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 320
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i32 %457(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %459 = mul nsw i32 %458, %.0244974
  %460 = add nsw i32 %459, %.0247969
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %277, align 8
  %463 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %462, i64 %461
  %464 = load double, ptr %463, align 8
  %465 = call double @llvm.fmuladd.f64(double %454, double %464, double %.0246970)
  %466 = add nuw nsw i32 %.0247969, 1
  %467 = load ptr, ptr %78, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 320
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %.lr.ph971, label %._crit_edge972, !llvm.loop !10

._crit_edge972:                                   ; preds = %.lr.ph971, %.preheader908
  %.0246.lcssa = phi double [ 0.000000e+00, %.preheader908 ], [ %465, %.lr.ph971 ]
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 320
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef i32 %474(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %476 = mul nsw i32 %475, %.0244974
  %477 = add nsw i32 %476, %.0243976
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %278, align 8
  %480 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %479, i64 %478
  store double %.0246.lcssa, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i32 2, ptr %481, align 8
  %482 = add nuw nsw i32 %.0244974, 1
  %483 = load ptr, ptr %78, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 312
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %.preheader908, label %._crit_edge975, !llvm.loop !11

._crit_edge975:                                   ; preds = %._crit_edge972, %.preheader909
  %488 = add nuw nsw i32 %.0243976, 1
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 320
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %.preheader909, label %._crit_edge977, !llvm.loop !12

._crit_edge977:                                   ; preds = %._crit_edge975, %.preheader910
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(152) ptr %496(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i32 %500(ptr noundef nonnull align 8 dereferenceable(152) %497) #10
  %502 = load ptr, ptr %78, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 312
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 320
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %510 = and i32 %501, 255
  %511 = shl i32 %505, 12
  %512 = and i32 %511, 61440
  %513 = shl i32 %509, 16
  %514 = and i32 %513, 983040
  %515 = load i32, ptr %6, align 8
  %516 = and i32 %515, -2097152
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %517 = or disjoint i32 %512, %510
  %518 = or disjoint i32 %517, %514
  %519 = or disjoint i32 %518, %516
  br label %.loopexit.sink.split

520:                                              ; preds = %.lr.ph968, %734
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph968 ], [ %indvars.iv.next1056, %734 ]
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 240
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef nonnull align 8 dereferenceable(152) ptr %523(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i32 %527(ptr noundef nonnull align 8 dereferenceable(152) %524) #10
  switch i32 %528, label %.loopexit913 [
    i32 2, label %529
    i32 1, label %529
    i32 3, label %529
    i32 8, label %562
    i32 9, label %587
    i32 4, label %604
    i32 5, label %630
    i32 6, label %647
    i32 7, label %675
    i32 10, label %692
    i32 11, label %717
  ]

529:                                              ; preds = %520, %520, %520
  %530 = load ptr, ptr %270, align 8
  %531 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %530, i64 %indvars.iv1055
  %532 = load double, ptr %531, align 8
  %533 = fcmp une double %532, 0.000000e+00
  br i1 %533, label %534, label %544

534:                                              ; preds = %529
  %535 = load ptr, ptr %271, align 8
  %536 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %535, i64 %indvars.iv1055
  %537 = load ptr, ptr %79, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %539, i64 %indvars.iv1055
  %541 = load double, ptr %540, align 8
  %542 = fdiv double %541, %532
  store double %542, ptr %536, align 8
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 2, ptr %543, align 8
  br label %734

544:                                              ; preds = %529
  %545 = load ptr, ptr %79, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %547, i64 %indvars.iv1055
  %549 = load double, ptr %548, align 8
  %550 = fcmp ogt double %549, 0.000000e+00
  br i1 %550, label %551, label %555

551:                                              ; preds = %544
  %552 = load ptr, ptr %271, align 8
  %553 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %552, i64 %indvars.iv1055
  store double 0x7FF0000000000000, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 2, ptr %554, align 8
  br label %734

555:                                              ; preds = %544
  %556 = fcmp olt double %549, 0.000000e+00
  %557 = load ptr, ptr %271, align 8
  %558 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %557, i64 %indvars.iv1055
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  br i1 %556, label %560, label %561

560:                                              ; preds = %555
  store double 0xFFF0000000000000, ptr %558, align 8
  store i32 2, ptr %559, align 8
  br label %734

561:                                              ; preds = %555
  store double 0x7FF8000000000000, ptr %558, align 8
  store i32 2, ptr %559, align 8
  br label %734

562:                                              ; preds = %520
  %563 = load ptr, ptr %270, align 8
  %564 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %563, i64 %indvars.iv1055
  %565 = load i32, ptr %564, align 8
  switch i32 %565, label %._crit_edge1097 [
    i32 0, label %566
    i32 -1, label %570
  ]

._crit_edge1097:                                  ; preds = %562
  %.pre1098 = load ptr, ptr %79, align 8
  %.phi.trans.insert1099 = getelementptr inbounds nuw i8, ptr %.pre1098, i64 8
  %.pre1100 = load ptr, ptr %.phi.trans.insert1099, align 8
  %.phi.trans.insert1101 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %.pre1100, i64 %indvars.iv1055
  %.pre1102 = load i32, ptr %.phi.trans.insert1101, align 8
  br label %581

566:                                              ; preds = %562
  %567 = load ptr, ptr %271, align 8
  %568 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %567, i64 %indvars.iv1055
  store i32 2147483647, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 8, ptr %569, align 8
  br label %734

570:                                              ; preds = %562
  %571 = load ptr, ptr %79, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %573, i64 %indvars.iv1055
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, -2147483648
  br i1 %576, label %577, label %581

577:                                              ; preds = %570
  %578 = load ptr, ptr %271, align 8
  %579 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %578, i64 %indvars.iv1055
  store i32 -2147483648, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 8, ptr %580, align 8
  br label %734

581:                                              ; preds = %._crit_edge1097, %570
  %582 = phi i32 [ %.pre1102, %._crit_edge1097 ], [ %575, %570 ]
  %583 = load ptr, ptr %271, align 8
  %584 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %583, i64 %indvars.iv1055
  %585 = sdiv i32 %582, %565
  store i32 %585, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 8, ptr %586, align 8
  br label %734

587:                                              ; preds = %520
  %588 = load ptr, ptr %270, align 8
  %589 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %588, i64 %indvars.iv1055
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 0
  %592 = load ptr, ptr %271, align 8
  %593 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %592, i64 %indvars.iv1055
  br i1 %591, label %594, label %596

594:                                              ; preds = %587
  store i32 -1, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 9, ptr %595, align 8
  br label %734

596:                                              ; preds = %587
  %597 = load ptr, ptr %79, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %599, i64 %indvars.iv1055
  %601 = load i32, ptr %600, align 8
  %602 = udiv i32 %601, %590
  store i32 %602, ptr %593, align 8
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 9, ptr %603, align 8
  br label %734

604:                                              ; preds = %520
  %605 = load ptr, ptr %270, align 8
  %606 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %605, i64 %indvars.iv1055
  %607 = load i8, ptr %606, align 8
  switch i8 %607, label %._crit_edge1091 [
    i8 0, label %608
    i8 -1, label %612
  ]

._crit_edge1091:                                  ; preds = %604
  %.pre1092 = load ptr, ptr %79, align 8
  %.phi.trans.insert1093 = getelementptr inbounds nuw i8, ptr %.pre1092, i64 8
  %.pre1094 = load ptr, ptr %.phi.trans.insert1093, align 8
  %.phi.trans.insert1095 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %.pre1094, i64 %indvars.iv1055
  %.pre1096 = load i8, ptr %.phi.trans.insert1095, align 8
  br label %623

608:                                              ; preds = %604
  %609 = load ptr, ptr %271, align 8
  %610 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %609, i64 %indvars.iv1055
  store i8 127, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 4, ptr %611, align 8
  br label %734

612:                                              ; preds = %604
  %613 = load ptr, ptr %79, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %615, i64 %indvars.iv1055
  %617 = load i8, ptr %616, align 8
  %618 = icmp eq i8 %617, -128
  br i1 %618, label %619, label %623

619:                                              ; preds = %612
  %620 = load ptr, ptr %271, align 8
  %621 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %620, i64 %indvars.iv1055
  store i8 -128, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 4, ptr %622, align 8
  br label %734

623:                                              ; preds = %._crit_edge1091, %612
  %624 = phi i8 [ %.pre1096, %._crit_edge1091 ], [ %617, %612 ]
  %625 = load ptr, ptr %271, align 8
  %626 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %625, i64 %indvars.iv1055
  %.lhs.trunc = sext i8 %624 to i16
  %.rhs.trunc = sext i8 %607 to i16
  %627 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %628 = trunc i16 %627 to i8
  store i8 %628, ptr %626, align 8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 4, ptr %629, align 8
  br label %734

630:                                              ; preds = %520
  %631 = load ptr, ptr %270, align 8
  %632 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %631, i64 %indvars.iv1055
  %633 = load i8, ptr %632, align 8
  %634 = icmp eq i8 %633, 0
  %635 = load ptr, ptr %271, align 8
  %636 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %635, i64 %indvars.iv1055
  br i1 %634, label %637, label %639

637:                                              ; preds = %630
  store i8 -1, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 5, ptr %638, align 8
  br label %734

639:                                              ; preds = %630
  %640 = load ptr, ptr %79, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %642, i64 %indvars.iv1055
  %644 = load i8, ptr %643, align 8
  %645 = udiv i8 %644, %633
  store i8 %645, ptr %636, align 8
  %646 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 5, ptr %646, align 8
  br label %734

647:                                              ; preds = %520
  %648 = load ptr, ptr %270, align 8
  %649 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %648, i64 %indvars.iv1055
  %650 = load i16, ptr %649, align 8
  switch i16 %650, label %._crit_edge1085 [
    i16 0, label %651
    i16 -1, label %655
  ]

._crit_edge1085:                                  ; preds = %647
  %.pre1086 = load ptr, ptr %79, align 8
  %.phi.trans.insert1087 = getelementptr inbounds nuw i8, ptr %.pre1086, i64 8
  %.pre1088 = load ptr, ptr %.phi.trans.insert1087, align 8
  %.phi.trans.insert1089 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %.pre1088, i64 %indvars.iv1055
  %.pre1090 = load i16, ptr %.phi.trans.insert1089, align 8
  br label %666

651:                                              ; preds = %647
  %652 = load ptr, ptr %271, align 8
  %653 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %652, i64 %indvars.iv1055
  store i16 32767, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i32 6, ptr %654, align 8
  br label %734

655:                                              ; preds = %647
  %656 = load ptr, ptr %79, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %658, i64 %indvars.iv1055
  %660 = load i16, ptr %659, align 8
  %661 = icmp eq i16 %660, -32768
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  %663 = load ptr, ptr %271, align 8
  %664 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %663, i64 %indvars.iv1055
  store i16 -32768, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i32 6, ptr %665, align 8
  br label %734

666:                                              ; preds = %._crit_edge1085, %655
  %667 = phi i16 [ %.pre1090, %._crit_edge1085 ], [ %660, %655 ]
  %668 = load ptr, ptr %271, align 8
  %669 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %668, i64 %indvars.iv1055
  %670 = sext i16 %667 to i32
  %671 = sext i16 %650 to i32
  %672 = sdiv i32 %670, %671
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %669, align 8
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i32 6, ptr %674, align 8
  br label %734

675:                                              ; preds = %520
  %676 = load ptr, ptr %270, align 8
  %677 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %676, i64 %indvars.iv1055
  %678 = load i16, ptr %677, align 8
  %679 = icmp eq i16 %678, 0
  %680 = load ptr, ptr %271, align 8
  %681 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %680, i64 %indvars.iv1055
  br i1 %679, label %682, label %684

682:                                              ; preds = %675
  store i16 -1, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 7, ptr %683, align 8
  br label %734

684:                                              ; preds = %675
  %685 = load ptr, ptr %79, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %687, i64 %indvars.iv1055
  %689 = load i16, ptr %688, align 8
  %690 = udiv i16 %689, %678
  store i16 %690, ptr %681, align 8
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 7, ptr %691, align 8
  br label %734

692:                                              ; preds = %520
  %693 = load ptr, ptr %270, align 8
  %694 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %693, i64 %indvars.iv1055
  %695 = load i64, ptr %694, align 8
  switch i64 %695, label %._crit_edge1080 [
    i64 0, label %696
    i64 -1, label %700
  ]

._crit_edge1080:                                  ; preds = %692
  %.pre1081 = load ptr, ptr %79, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1081, i64 8
  %.pre1082 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1083 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %.pre1082, i64 %indvars.iv1055
  %.pre1084 = load i64, ptr %.phi.trans.insert1083, align 8
  br label %711

696:                                              ; preds = %692
  %697 = load ptr, ptr %271, align 8
  %698 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %697, i64 %indvars.iv1055
  store i64 9223372036854775807, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i32 10, ptr %699, align 8
  br label %734

700:                                              ; preds = %692
  %701 = load ptr, ptr %79, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %703, i64 %indvars.iv1055
  %705 = load i64, ptr %704, align 8
  %706 = icmp eq i64 %705, -9223372036854775808
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = load ptr, ptr %271, align 8
  %709 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %708, i64 %indvars.iv1055
  store i64 -9223372036854775808, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i32 10, ptr %710, align 8
  br label %734

711:                                              ; preds = %._crit_edge1080, %700
  %712 = phi i64 [ %.pre1084, %._crit_edge1080 ], [ %705, %700 ]
  %713 = load ptr, ptr %271, align 8
  %714 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %713, i64 %indvars.iv1055
  %715 = sdiv i64 %712, %695
  store i64 %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 10, ptr %716, align 8
  br label %734

717:                                              ; preds = %520
  %718 = load ptr, ptr %270, align 8
  %719 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %718, i64 %indvars.iv1055
  %720 = load i64, ptr %719, align 8
  %721 = icmp eq i64 %720, 0
  %722 = load ptr, ptr %271, align 8
  %723 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %722, i64 %indvars.iv1055
  br i1 %721, label %724, label %726

724:                                              ; preds = %717
  store i64 -1, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 11, ptr %725, align 8
  br label %734

726:                                              ; preds = %717
  %727 = load ptr, ptr %79, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %729, i64 %indvars.iv1055
  %731 = load i64, ptr %730, align 8
  %732 = udiv i64 %731, %720
  store i64 %732, ptr %723, align 8
  %733 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 11, ptr %733, align 8
  br label %734

734:                                              ; preds = %551, %561, %560, %534, %577, %581, %566, %596, %594, %619, %623, %608, %639, %637, %662, %666, %651, %684, %682, %707, %711, %696, %726, %724
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %.loopexit, label %520, !llvm.loop !13

.preheader914:                                    ; preds = %.preheader914.lr.ph, %._crit_edge963
  %indvars.iv1052 = phi i64 [ 0, %.preheader914.lr.ph ], [ %indvars.iv.next1053, %._crit_edge963 ]
  %735 = load ptr, ptr %78, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 304
  %737 = load ptr, ptr %736, align 8
  %738 = call noundef i32 %737(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph962.preheader, label %._crit_edge963

.lr.ph962.preheader:                              ; preds = %.preheader914
  %740 = trunc nuw nsw i64 %indvars.iv1052 to i32
  br label %.lr.ph962

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %.lr.ph962
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph962.preheader ], [ %indvars.iv.next1050, %.lr.ph962 ]
  %.0252961 = phi double [ 0.000000e+00, %.lr.ph962.preheader ], [ %757, %.lr.ph962 ]
  %741 = load ptr, ptr %0, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 320
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef i32 %743(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %745 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %746 = mul nsw i32 %744, %745
  %747 = add nsw i32 %746, %740
  %748 = sext i32 %747 to i64
  %749 = load ptr, ptr %79, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %751, i64 %748
  %753 = load double, ptr %752, align 8
  %754 = load ptr, ptr %267, align 8
  %755 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %754, i64 %indvars.iv1049
  %756 = load double, ptr %755, align 8
  %757 = call double @llvm.fmuladd.f64(double %753, double %756, double %.0252961)
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %758 = load ptr, ptr %78, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 304
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef i32 %760(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next1050, %762
  br i1 %763, label %.lr.ph962, label %._crit_edge963, !llvm.loop !14

._crit_edge963:                                   ; preds = %.lr.ph962, %.preheader914
  %.0252.lcssa = phi double [ 0.000000e+00, %.preheader914 ], [ %757, %.lr.ph962 ]
  %764 = load ptr, ptr %268, align 8
  %765 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %764, i64 %indvars.iv1052
  store double %.0252.lcssa, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i32 2, ptr %766, align 8
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %767 = load ptr, ptr %0, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 320
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef i32 %769(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next1053, %771
  br i1 %772, label %.preheader914, label %._crit_edge966, !llvm.loop !15

._crit_edge966:                                   ; preds = %._crit_edge963, %.preheader915
  %773 = load ptr, ptr %0, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 256
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef i32 %775(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %777 = load ptr, ptr %0, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 320
  %779 = load ptr, ptr %778, align 8
  %780 = call noundef i32 %779(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %781 = and i32 %776, 255
  %782 = shl i32 %780, 8
  %783 = and i32 %782, 3840
  %784 = load i32, ptr %6, align 8
  %785 = and i32 %784, -2097152
  %786 = or disjoint i32 %785, %781
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %787 = or disjoint i32 %786, %783
  br label %.loopexit.sink.split

.preheader916:                                    ; preds = %.preheader916.lr.ph, %._crit_edge
  %indvars.iv1046 = phi i64 [ 0, %.preheader916.lr.ph ], [ %indvars.iv.next1047, %._crit_edge ]
  %788 = load ptr, ptr %0, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 304
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef i32 %790(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph957.preheader, label %._crit_edge

.lr.ph957.preheader:                              ; preds = %.preheader916
  %793 = trunc nuw nsw i64 %indvars.iv1046 to i32
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %.lr.ph957
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph957.preheader ], [ %indvars.iv.next1044, %.lr.ph957 ]
  %.0257956 = phi double [ 0.000000e+00, %.lr.ph957.preheader ], [ %810, %.lr.ph957 ]
  %794 = load ptr, ptr %79, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %796, i64 %indvars.iv1043
  %798 = load double, ptr %797, align 8
  %799 = load ptr, ptr %78, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 320
  %801 = load ptr, ptr %800, align 8
  %802 = call noundef i32 %801(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %803 = mul nsw i32 %802, %793
  %804 = trunc nuw nsw i64 %indvars.iv1043 to i32
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = load ptr, ptr %260, align 8
  %808 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %807, i64 %806
  %809 = load double, ptr %808, align 8
  %810 = call double @llvm.fmuladd.f64(double %798, double %809, double %.0257956)
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 304
  %813 = load ptr, ptr %812, align 8
  %814 = call noundef i32 %813(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next1044, %815
  br i1 %816, label %.lr.ph957, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph957, %.preheader916
  %.0257.lcssa = phi double [ 0.000000e+00, %.preheader916 ], [ %810, %.lr.ph957 ]
  %817 = load ptr, ptr %261, align 8
  %818 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %817, i64 %indvars.iv1046
  store double %.0257.lcssa, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i32 2, ptr %819, align 8
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %820 = load ptr, ptr %78, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 312
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef i32 %822(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next1047, %824
  br i1 %825, label %.preheader916, label %._crit_edge959, !llvm.loop !17

._crit_edge959:                                   ; preds = %._crit_edge, %.preheader917
  %826 = load ptr, ptr %0, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 256
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %830 = load ptr, ptr %78, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 312
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef i32 %832(ptr noundef nonnull align 8 dereferenceable(184) %78) #10
  %834 = and i32 %829, 255
  %835 = shl i32 %833, 8
  %836 = and i32 %835, 3840
  %837 = load i32, ptr %6, align 8
  %838 = and i32 %837, -2097152
  %839 = or disjoint i32 %838, %834
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %840 = or disjoint i32 %839, %836
  br label %.loopexit.sink.split

841:                                              ; preds = %.lr.ph954, %953
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next1039, %953 ]
  %842 = load ptr, ptr %253, align 8
  %843 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %842, i64 %indvars.iv1038
  %844 = load i32, ptr %843, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %853

846:                                              ; preds = %841
  %847 = load ptr, ptr %79, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %849, i64 %indvars.iv1038
  %851 = load ptr, ptr %254, align 8
  %852 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %851, i64 %indvars.iv1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %852, ptr noundef nonnull align 8 dereferenceable(12) %850, i64 12, i1 false)
  br label %953

853:                                              ; preds = %841
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 240
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef nonnull align 8 dereferenceable(152) ptr %856(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef i32 %860(ptr noundef nonnull align 8 dereferenceable(152) %857) #10
  switch i32 %861, label %._crit_edge1075 [
    i32 8, label %862
    i32 10, label %877
    i32 6, label %892
  ]

._crit_edge1075:                                  ; preds = %853
  %.pre = load ptr, ptr %79, align 8
  %.pre1079 = load ptr, ptr %253, align 8
  br label %907

862:                                              ; preds = %853
  %863 = load ptr, ptr %253, align 8
  %864 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %863, i64 %indvars.iv1038
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, -1
  %.pre1078 = load ptr, ptr %79, align 8
  br i1 %866, label %867, label %907

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %.pre1078, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %869, i64 %indvars.iv1038
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, -2147483648
  br i1 %872, label %873, label %907

873:                                              ; preds = %867
  %874 = load ptr, ptr %254, align 8
  %875 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %874, i64 %indvars.iv1038
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 8, ptr %876, align 8
  br label %953

877:                                              ; preds = %853
  %878 = load ptr, ptr %253, align 8
  %879 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %878, i64 %indvars.iv1038
  %880 = load i64, ptr %879, align 8
  %881 = icmp eq i64 %880, -1
  %.pre1077 = load ptr, ptr %79, align 8
  br i1 %881, label %882, label %907

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i8, ptr %.pre1077, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %884, i64 %indvars.iv1038
  %886 = load i64, ptr %885, align 8
  %887 = icmp eq i64 %886, -9223372036854775808
  br i1 %887, label %888, label %907

888:                                              ; preds = %882
  %889 = load ptr, ptr %254, align 8
  %890 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %889, i64 %indvars.iv1038
  store i64 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i32 10, ptr %891, align 8
  br label %953

892:                                              ; preds = %853
  %893 = load ptr, ptr %253, align 8
  %894 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %893, i64 %indvars.iv1038
  %895 = load i32, ptr %894, align 8
  %896 = icmp eq i32 %895, -1
  %.pre1076 = load ptr, ptr %79, align 8
  br i1 %896, label %897, label %907

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %.pre1076, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %899, i64 %indvars.iv1038
  %901 = load i32, ptr %900, align 8
  %902 = icmp eq i32 %901, -32768
  br i1 %902, label %903, label %907

903:                                              ; preds = %897
  %904 = load ptr, ptr %254, align 8
  %905 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %904, i64 %indvars.iv1038
  store i32 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i32 8, ptr %906, align 8
  br label %953

907:                                              ; preds = %._crit_edge1075, %892, %897, %877, %882, %862, %867
  %908 = phi ptr [ %.pre1079, %._crit_edge1075 ], [ %893, %892 ], [ %893, %897 ], [ %878, %877 ], [ %878, %882 ], [ %863, %862 ], [ %863, %867 ]
  %909 = phi ptr [ %.pre, %._crit_edge1075 ], [ %.pre1076, %892 ], [ %.pre1076, %897 ], [ %.pre1077, %877 ], [ %.pre1077, %882 ], [ %.pre1078, %862 ], [ %.pre1078, %867 ]
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %911, i64 %indvars.iv1038
  %913 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %908, i64 %indvars.iv1038
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8
  switch i32 %915, label %_ZNK7glslang11TConstUnionrmERKS0_.exit [
    i32 8, label %916
    i32 9, label %920
    i32 4, label %924
    i32 6, label %929
    i32 10, label %935
    i32 5, label %939
    i32 7, label %943
    i32 11, label %947
  ]

916:                                              ; preds = %907
  %917 = load i32, ptr %912, align 8
  %918 = load i32, ptr %913, align 8
  %919 = srem i32 %917, %918
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i = trunc i32 %919 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i = lshr i32 %919, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i = lshr i32 %919, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

920:                                              ; preds = %907
  %921 = load i32, ptr %912, align 8
  %922 = load i32, ptr %913, align 8
  %923 = urem i32 %921, %922
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i = trunc i32 %923 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i = lshr i32 %923, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i = lshr i32 %923, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

924:                                              ; preds = %907
  %925 = load i8, ptr %912, align 8
  %926 = load i8, ptr %913, align 8
  %.lhs.trunc.i = sext i8 %925 to i16
  %.rhs.trunc.i = sext i8 %926 to i16
  %927 = srem i16 %.lhs.trunc.i, %.rhs.trunc.i
  %928 = trunc nsw i16 %927 to i8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

929:                                              ; preds = %907
  %930 = load i16, ptr %912, align 8
  %931 = sext i16 %930 to i32
  %932 = load i16, ptr %913, align 8
  %933 = sext i16 %932 to i32
  %934 = srem i32 %931, %933
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i = trunc i32 %934 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i = lshr i32 %934, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i to i16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

935:                                              ; preds = %907
  %936 = load i64, ptr %912, align 8
  %937 = load i64, ptr %913, align 8
  %938 = srem i64 %936, %937
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i = trunc i64 %938 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i = lshr i64 %938, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i = lshr i64 %938, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i to i32
  %.sroa.10.0.extract.shift.i = and i64 %938, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

939:                                              ; preds = %907
  %940 = load i8, ptr %912, align 8
  %941 = load i8, ptr %913, align 8
  %942 = urem i8 %940, %941
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

943:                                              ; preds = %907
  %944 = load i16, ptr %912, align 8
  %945 = load i16, ptr %913, align 8
  %946 = urem i16 %944, %945
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i = trunc i16 %946 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i = lshr i16 %946, 8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

947:                                              ; preds = %907
  %948 = load i64, ptr %912, align 8
  %949 = load i64, ptr %913, align 8
  %950 = urem i64 %948, %949
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i = trunc i64 %950 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i = lshr i64 %950, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i = lshr i64 %950, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i to i32
  %.sroa.10.0.extract.shift10.i = and i64 %950, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

_ZNK7glslang11TConstUnionrmERKS0_.exit:           ; preds = %907, %916, %920, %924, %929, %935, %939, %943, %947
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %907 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i, %947 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i, %943 ], [ 0, %939 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i, %935 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i, %929 ], [ 0, %924 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i, %920 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i, %916 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %907 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i, %947 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i, %943 ], [ %942, %939 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i, %935 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %929 ], [ %928, %924 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i, %920 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i, %916 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %907 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i, %947 ], [ 0, %943 ], [ 0, %939 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i, %935 ], [ 0, %929 ], [ 0, %924 ], [ %.sroa.0.sroa.10.0.extract.shift23.i, %920 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %916 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %907 ], [ 11, %947 ], [ 7, %943 ], [ 5, %939 ], [ 10, %935 ], [ 6, %929 ], [ 4, %924 ], [ 9, %920 ], [ 8, %916 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %907 ], [ %.sroa.10.0.extract.shift10.i, %947 ], [ 0, %943 ], [ 0, %939 ], [ %.sroa.10.0.extract.shift.i, %935 ], [ 0, %929 ], [ 0, %924 ], [ 0, %920 ], [ 0, %916 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i312 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i312
  %951 = load ptr, ptr %254, align 8
  %952 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %951, i64 %indvars.iv1038
  store i64 %.sroa.0.0.insert.insert.i, ptr %952, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.257.0..sroa_idx, align 8
  br label %953

953:                                              ; preds = %846, %_ZNK7glslang11TConstUnionrmERKS0_.exit, %903, %888, %873
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %.loopexit, label %841, !llvm.loop !18

954:                                              ; preds = %.lr.ph952, %954
  %indvars.iv1033 = phi i64 [ 0, %.lr.ph952 ], [ %indvars.iv.next1034, %954 ]
  %955 = load ptr, ptr %79, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %957, i64 %indvars.iv1033
  %959 = load ptr, ptr %250, align 8
  %960 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %959, i64 %indvars.iv1033
  %961 = call { i64, i32 } @_ZNK7glslang11TConstUnionrsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %958, ptr noundef nonnull align 8 dereferenceable(12) %960)
  %962 = extractvalue { i64, i32 } %961, 0
  %963 = extractvalue { i64, i32 } %961, 1
  %964 = load ptr, ptr %251, align 8
  %965 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %964, i64 %indvars.iv1033
  store i64 %962, ptr %965, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %965, i64 8
  store i32 %963, ptr %.sroa.250.0..sroa_idx, align 8
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %.loopexit, label %954, !llvm.loop !19

966:                                              ; preds = %.lr.ph950, %966
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph950 ], [ %indvars.iv.next1029, %966 ]
  %967 = load ptr, ptr %79, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %969, i64 %indvars.iv1028
  %971 = load ptr, ptr %247, align 8
  %972 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %971, i64 %indvars.iv1028
  %973 = call { i64, i32 } @_ZNK7glslang11TConstUnionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %970, ptr noundef nonnull align 8 dereferenceable(12) %972)
  %974 = extractvalue { i64, i32 } %973, 0
  %975 = extractvalue { i64, i32 } %973, 1
  %976 = load ptr, ptr %248, align 8
  %977 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %976, i64 %indvars.iv1028
  store i64 %974, ptr %977, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 %975, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %.loopexit, label %966, !llvm.loop !20

978:                                              ; preds = %.lr.ph948, %_ZNK7glslang11TConstUnionanERKS0_.exit
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph948 ], [ %indvars.iv.next1024, %_ZNK7glslang11TConstUnionanERKS0_.exit ]
  %979 = load ptr, ptr %79, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %981, i64 %indvars.iv1023
  %983 = load ptr, ptr %244, align 8
  %984 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %983, i64 %indvars.iv1023
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = load i32, ptr %985, align 8
  switch i32 %986, label %_ZNK7glslang11TConstUnionanERKS0_.exit [
    i32 8, label %987
    i32 9, label %991
    i32 4, label %995
    i32 5, label %999
    i32 6, label %1003
    i32 7, label %1007
    i32 10, label %1011
    i32 11, label %1015
  ]

987:                                              ; preds = %978
  %988 = load i32, ptr %982, align 8
  %989 = load i32, ptr %984, align 8
  %990 = and i32 %989, %988
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348 = trunc i32 %990 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i = lshr i32 %990, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i350 = lshr i32 %990, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

991:                                              ; preds = %978
  %992 = load i32, ptr %982, align 8
  %993 = load i32, ptr %984, align 8
  %994 = and i32 %993, %992
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345 = trunc i32 %994 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i = lshr i32 %994, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i347 = lshr i32 %994, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

995:                                              ; preds = %978
  %996 = load i8, ptr %982, align 8
  %997 = load i8, ptr %984, align 8
  %998 = and i8 %997, %996
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

999:                                              ; preds = %978
  %1000 = load i8, ptr %982, align 8
  %1001 = load i8, ptr %984, align 8
  %1002 = and i8 %1001, %1000
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1003:                                             ; preds = %978
  %1004 = load i16, ptr %982, align 8
  %1005 = load i16, ptr %984, align 8
  %1006 = and i16 %1005, %1004
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344 = trunc i16 %1006 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i = lshr i16 %1006, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1007:                                             ; preds = %978
  %1008 = load i16, ptr %982, align 8
  %1009 = load i16, ptr %984, align 8
  %1010 = and i16 %1009, %1008
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342 = trunc i16 %1010 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343 = lshr i16 %1010, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1011:                                             ; preds = %978
  %1012 = load i64, ptr %982, align 8
  %1013 = load i64, ptr %984, align 8
  %1014 = and i64 %1013, %1012
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336 = trunc i64 %1014 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 = lshr i64 %1014, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i339 = lshr i64 %1014, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i340 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i339 to i32
  %.sroa.10.0.extract.shift.i341 = and i64 %1014, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1015:                                             ; preds = %978
  %1016 = load i64, ptr %982, align 8
  %1017 = load i64, ptr %984, align 8
  %1018 = and i64 %1017, %1016
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315 = trunc i64 %1018 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 = lshr i64 %1018, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i318 = lshr i64 %1018, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i319 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i318 to i32
  %.sroa.10.0.extract.shift10.i320 = and i64 %1018, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

_ZNK7glslang11TConstUnionanERKS0_.exit:           ; preds = %978, %987, %991, %995, %999, %1003, %1007, %1011, %1015
  %.sroa.0.sroa.0.sroa.10.0.i321 = phi i16 [ 0, %978 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317, %1015 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338, %1011 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343, %1007 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %1003 ], [ 0, %999 ], [ 0, %995 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346, %991 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349, %987 ]
  %.sroa.0.sroa.0.sroa.0.0.i322 = phi i8 [ 0, %978 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315, %1015 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336, %1011 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342, %1007 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344, %1003 ], [ %1002, %999 ], [ %998, %995 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345, %991 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348, %987 ]
  %.sroa.0.sroa.10.0.i323 = phi i32 [ 0, %978 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i319, %1015 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i340, %1011 ], [ 0, %1007 ], [ 0, %1003 ], [ 0, %999 ], [ 0, %995 ], [ %.sroa.0.sroa.10.0.extract.shift23.i347, %991 ], [ %.sroa.0.sroa.10.0.extract.shift.i350, %987 ]
  %.sroa.10.sroa.3.0.i324 = phi i32 [ 8, %978 ], [ 11, %1015 ], [ 10, %1011 ], [ 7, %1007 ], [ 6, %1003 ], [ 5, %999 ], [ 4, %995 ], [ 9, %991 ], [ 8, %987 ]
  %.sroa.10.sroa.0.0.i325 = phi i64 [ 0, %978 ], [ %.sroa.10.0.extract.shift10.i320, %1015 ], [ %.sroa.10.0.extract.shift.i341, %1011 ], [ 0, %1007 ], [ 0, %1003 ], [ 0, %999 ], [ 0, %995 ], [ 0, %991 ], [ 0, %987 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i321, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i322 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327
  %.sroa.0.sroa.10.0.insert.ext.i329 = shl i32 %.sroa.0.sroa.10.0.i323, 16
  %.sroa.0.sroa.0.0.insert.ext.i330 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 to i32
  %.sroa.0.sroa.0.0.insert.insert.i331 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i329, %.sroa.0.sroa.0.0.insert.ext.i330
  %.sroa.0.0.insert.ext.i332 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i331 to i64
  %.sroa.0.0.insert.insert.i333 = or disjoint i64 %.sroa.10.sroa.0.0.i325, %.sroa.0.0.insert.ext.i332
  %1019 = load ptr, ptr %245, align 8
  %1020 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1019, i64 %indvars.iv1023
  store i64 %.sroa.0.0.insert.insert.i333, ptr %1020, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store i32 %.sroa.10.sroa.3.0.i324, ptr %.sroa.236.0..sroa_idx, align 8
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %.loopexit, label %978, !llvm.loop !21

1021:                                             ; preds = %.lr.ph946, %_ZNK7glslang11TConstUnionorERKS0_.exit
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1019, %_ZNK7glslang11TConstUnionorERKS0_.exit ]
  %1022 = load ptr, ptr %79, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1024, i64 %indvars.iv1018
  %1026 = load ptr, ptr %241, align 8
  %1027 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1026, i64 %indvars.iv1018
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1029 = load i32, ptr %1028, align 8
  switch i32 %1029, label %_ZNK7glslang11TConstUnionorERKS0_.exit [
    i32 8, label %1030
    i32 9, label %1034
    i32 4, label %1038
    i32 5, label %1042
    i32 6, label %1046
    i32 7, label %1050
    i32 10, label %1054
    i32 11, label %1058
  ]

1030:                                             ; preds = %1021
  %1031 = load i32, ptr %1025, align 8
  %1032 = load i32, ptr %1027, align 8
  %1033 = or i32 %1032, %1031
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386 = trunc i32 %1033 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 = lshr i32 %1033, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 to i16
  %.sroa.0.sroa.10.0.extract.shift.i389 = lshr i32 %1033, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1034:                                             ; preds = %1021
  %1035 = load i32, ptr %1025, align 8
  %1036 = load i32, ptr %1027, align 8
  %1037 = or i32 %1036, %1035
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382 = trunc i32 %1037 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 = lshr i32 %1037, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i385 = lshr i32 %1037, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1038:                                             ; preds = %1021
  %1039 = load i8, ptr %1025, align 8
  %1040 = load i8, ptr %1027, align 8
  %1041 = or i8 %1040, %1039
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1042:                                             ; preds = %1021
  %1043 = load i8, ptr %1025, align 8
  %1044 = load i8, ptr %1027, align 8
  %1045 = or i8 %1044, %1043
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1046:                                             ; preds = %1021
  %1047 = load i16, ptr %1025, align 8
  %1048 = load i16, ptr %1027, align 8
  %1049 = or i16 %1048, %1047
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380 = trunc i16 %1049 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381 = lshr i16 %1049, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1050:                                             ; preds = %1021
  %1051 = load i16, ptr %1025, align 8
  %1052 = load i16, ptr %1027, align 8
  %1053 = or i16 %1052, %1051
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378 = trunc i16 %1053 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379 = lshr i16 %1053, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1054:                                             ; preds = %1021
  %1055 = load i64, ptr %1025, align 8
  %1056 = load i64, ptr %1027, align 8
  %1057 = or i64 %1056, %1055
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372 = trunc i64 %1057 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 = lshr i64 %1057, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i375 = lshr i64 %1057, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i376 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i375 to i32
  %.sroa.10.0.extract.shift.i377 = and i64 %1057, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1058:                                             ; preds = %1021
  %1059 = load i64, ptr %1025, align 8
  %1060 = load i64, ptr %1027, align 8
  %1061 = or i64 %1060, %1059
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351 = trunc i64 %1061 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 = lshr i64 %1061, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i354 = lshr i64 %1061, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i355 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i354 to i32
  %.sroa.10.0.extract.shift10.i356 = and i64 %1061, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

_ZNK7glslang11TConstUnionorERKS0_.exit:           ; preds = %1021, %1030, %1034, %1038, %1042, %1046, %1050, %1054, %1058
  %.sroa.0.sroa.0.sroa.10.0.i357 = phi i16 [ 0, %1021 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353, %1058 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374, %1054 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379, %1050 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381, %1046 ], [ 0, %1042 ], [ 0, %1038 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384, %1034 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388, %1030 ]
  %.sroa.0.sroa.0.sroa.0.0.i358 = phi i8 [ 0, %1021 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351, %1058 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372, %1054 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378, %1050 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380, %1046 ], [ %1045, %1042 ], [ %1041, %1038 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382, %1034 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386, %1030 ]
  %.sroa.0.sroa.10.0.i359 = phi i32 [ 0, %1021 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i355, %1058 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i376, %1054 ], [ 0, %1050 ], [ 0, %1046 ], [ 0, %1042 ], [ 0, %1038 ], [ %.sroa.0.sroa.10.0.extract.shift23.i385, %1034 ], [ %.sroa.0.sroa.10.0.extract.shift.i389, %1030 ]
  %.sroa.10.sroa.3.0.i360 = phi i32 [ 8, %1021 ], [ 11, %1058 ], [ 10, %1054 ], [ 7, %1050 ], [ 6, %1046 ], [ 5, %1042 ], [ 4, %1038 ], [ 9, %1034 ], [ 8, %1030 ]
  %.sroa.10.sroa.0.0.i361 = phi i64 [ 0, %1021 ], [ %.sroa.10.0.extract.shift10.i356, %1058 ], [ %.sroa.10.0.extract.shift.i377, %1054 ], [ 0, %1050 ], [ 0, %1046 ], [ 0, %1042 ], [ 0, %1038 ], [ 0, %1034 ], [ 0, %1030 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i357, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i358 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363
  %.sroa.0.sroa.10.0.insert.ext.i365 = shl i32 %.sroa.0.sroa.10.0.i359, 16
  %.sroa.0.sroa.0.0.insert.ext.i366 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 to i32
  %.sroa.0.sroa.0.0.insert.insert.i367 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i365, %.sroa.0.sroa.0.0.insert.ext.i366
  %.sroa.0.0.insert.ext.i368 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i367 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.10.sroa.0.0.i361, %.sroa.0.0.insert.ext.i368
  %1062 = load ptr, ptr %242, align 8
  %1063 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1062, i64 %indvars.iv1018
  store i64 %.sroa.0.0.insert.insert.i369, ptr %1063, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store i32 %.sroa.10.sroa.3.0.i360, ptr %.sroa.229.0..sroa_idx, align 8
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit, label %1021, !llvm.loop !22

1064:                                             ; preds = %.lr.ph944, %_ZNK7glslang11TConstUnioneoERKS0_.exit
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1014, %_ZNK7glslang11TConstUnioneoERKS0_.exit ]
  %1065 = load ptr, ptr %79, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1067, i64 %indvars.iv1013
  %1069 = load ptr, ptr %238, align 8
  %1070 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1069, i64 %indvars.iv1013
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1072 = load i32, ptr %1071, align 8
  switch i32 %1072, label %_ZNK7glslang11TConstUnioneoERKS0_.exit [
    i32 8, label %1073
    i32 9, label %1077
    i32 4, label %1081
    i32 5, label %1085
    i32 6, label %1089
    i32 7, label %1093
    i32 10, label %1097
    i32 11, label %1101
  ]

1073:                                             ; preds = %1064
  %1074 = load i32, ptr %1068, align 8
  %1075 = load i32, ptr %1070, align 8
  %1076 = xor i32 %1075, %1074
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425 = trunc i32 %1076 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 = lshr i32 %1076, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 to i16
  %.sroa.0.sroa.10.0.extract.shift.i428 = lshr i32 %1076, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1077:                                             ; preds = %1064
  %1078 = load i32, ptr %1068, align 8
  %1079 = load i32, ptr %1070, align 8
  %1080 = xor i32 %1079, %1078
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421 = trunc i32 %1080 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 = lshr i32 %1080, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i424 = lshr i32 %1080, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1081:                                             ; preds = %1064
  %1082 = load i8, ptr %1068, align 8
  %1083 = load i8, ptr %1070, align 8
  %1084 = xor i8 %1083, %1082
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1085:                                             ; preds = %1064
  %1086 = load i8, ptr %1068, align 8
  %1087 = load i8, ptr %1070, align 8
  %1088 = xor i8 %1087, %1086
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1089:                                             ; preds = %1064
  %1090 = load i16, ptr %1068, align 8
  %1091 = load i16, ptr %1070, align 8
  %1092 = xor i16 %1091, %1090
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419 = trunc i16 %1092 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420 = lshr i16 %1092, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1093:                                             ; preds = %1064
  %1094 = load i16, ptr %1068, align 8
  %1095 = load i16, ptr %1070, align 8
  %1096 = xor i16 %1095, %1094
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417 = trunc i16 %1096 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418 = lshr i16 %1096, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1097:                                             ; preds = %1064
  %1098 = load i64, ptr %1068, align 8
  %1099 = load i64, ptr %1070, align 8
  %1100 = xor i64 %1099, %1098
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411 = trunc i64 %1100 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 = lshr i64 %1100, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i414 = lshr i64 %1100, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i415 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i414 to i32
  %.sroa.10.0.extract.shift.i416 = and i64 %1100, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1101:                                             ; preds = %1064
  %1102 = load i64, ptr %1068, align 8
  %1103 = load i64, ptr %1070, align 8
  %1104 = xor i64 %1103, %1102
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390 = trunc i64 %1104 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 = lshr i64 %1104, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i393 = lshr i64 %1104, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i394 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i393 to i32
  %.sroa.10.0.extract.shift10.i395 = and i64 %1104, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

_ZNK7glslang11TConstUnioneoERKS0_.exit:           ; preds = %1064, %1073, %1077, %1081, %1085, %1089, %1093, %1097, %1101
  %.sroa.0.sroa.0.sroa.10.0.i396 = phi i16 [ 0, %1064 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392, %1101 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413, %1097 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418, %1093 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420, %1089 ], [ 0, %1085 ], [ 0, %1081 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423, %1077 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427, %1073 ]
  %.sroa.0.sroa.0.sroa.0.0.i397 = phi i8 [ 0, %1064 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390, %1101 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411, %1097 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417, %1093 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419, %1089 ], [ %1088, %1085 ], [ %1084, %1081 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421, %1077 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425, %1073 ]
  %.sroa.0.sroa.10.0.i398 = phi i32 [ 0, %1064 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i394, %1101 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i415, %1097 ], [ 0, %1093 ], [ 0, %1089 ], [ 0, %1085 ], [ 0, %1081 ], [ %.sroa.0.sroa.10.0.extract.shift23.i424, %1077 ], [ %.sroa.0.sroa.10.0.extract.shift.i428, %1073 ]
  %.sroa.10.sroa.3.0.i399 = phi i32 [ 8, %1064 ], [ 11, %1101 ], [ 10, %1097 ], [ 7, %1093 ], [ 6, %1089 ], [ 5, %1085 ], [ 4, %1081 ], [ 9, %1077 ], [ 8, %1073 ]
  %.sroa.10.sroa.0.0.i400 = phi i64 [ 0, %1064 ], [ %.sroa.10.0.extract.shift10.i395, %1101 ], [ %.sroa.10.0.extract.shift.i416, %1097 ], [ 0, %1093 ], [ 0, %1089 ], [ 0, %1085 ], [ 0, %1081 ], [ 0, %1077 ], [ 0, %1073 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i396, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i397 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402
  %.sroa.0.sroa.10.0.insert.ext.i404 = shl i32 %.sroa.0.sroa.10.0.i398, 16
  %.sroa.0.sroa.0.0.insert.ext.i405 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 to i32
  %.sroa.0.sroa.0.0.insert.insert.i406 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i404, %.sroa.0.sroa.0.0.insert.ext.i405
  %.sroa.0.0.insert.ext.i407 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i406 to i64
  %.sroa.0.0.insert.insert.i408 = or disjoint i64 %.sroa.10.sroa.0.0.i400, %.sroa.0.0.insert.ext.i407
  %1105 = load ptr, ptr %239, align 8
  %1106 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1105, i64 %indvars.iv1013
  store i64 %.sroa.0.0.insert.insert.i408, ptr %1106, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store i32 %.sroa.10.sroa.3.0.i399, ptr %.sroa.222.0..sroa_idx, align 8
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.loopexit, label %1064, !llvm.loop !23

1107:                                             ; preds = %.lr.ph942, %1107
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph942 ], [ %indvars.iv.next1009, %1107 ]
  %1108 = load ptr, ptr %79, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1110, i64 %indvars.iv1008
  %1112 = load ptr, ptr %235, align 8
  %1113 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1112, i64 %indvars.iv1008
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1115 = load i32, ptr %1114, align 8
  %cond.i = icmp eq i32 %1115, 12
  %1116 = load i8, ptr %1111, align 8
  %1117 = trunc i8 %1116 to i1
  %1118 = load i8, ptr %1113, align 8
  %1119 = and i8 %1118, 1
  %.sroa.3.sroa.1.0.i = select i1 %cond.i, i32 12, i32 8
  %1120 = select i1 %cond.i, i1 %1117, i1 false
  %1121 = zext nneg i8 %1119 to i64
  %.sroa.0.0.insert.ext.i429 = select i1 %1120, i64 %1121, i64 0
  %1122 = load ptr, ptr %236, align 8
  %1123 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1122, i64 %indvars.iv1008
  store i64 %.sroa.0.0.insert.ext.i429, ptr %1123, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store i32 %.sroa.3.sroa.1.0.i, ptr %.sroa.215.0..sroa_idx, align 8
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %.loopexit, label %1107, !llvm.loop !24

1124:                                             ; preds = %.lr.ph940, %1124
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph940 ], [ %indvars.iv.next1004, %1124 ]
  %1125 = load ptr, ptr %79, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1127, i64 %indvars.iv1003
  %1129 = load ptr, ptr %232, align 8
  %1130 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1129, i64 %indvars.iv1003
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1132 = load i32, ptr %1131, align 8
  %cond.i432 = icmp eq i32 %1132, 12
  %1133 = load i8, ptr %1128, align 8
  %1134 = trunc i8 %1133 to i1
  %1135 = load i8, ptr %1130, align 8
  %1136 = and i8 %1135, 1
  %.sroa.3.sroa.1.0.i433 = select i1 %cond.i432, i32 12, i32 8
  %1137 = zext nneg i8 %1136 to i64
  %1138 = select i1 %1134, i64 1, i64 %1137
  %.sroa.0.sroa.0.0.insert.ext.i434 = select i1 %cond.i432, i64 %1138, i64 0
  %1139 = load ptr, ptr %233, align 8
  %1140 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1139, i64 %indvars.iv1003
  store i64 %.sroa.0.sroa.0.0.insert.ext.i434, ptr %1140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store i32 %.sroa.3.sroa.1.0.i433, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1006
  br i1 %exitcond1007.not, label %.loopexit, label %1124, !llvm.loop !25

1141:                                             ; preds = %.lr.ph, %1208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1208 ]
  %1142 = load ptr, ptr %0, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 240
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call noundef nonnull align 8 dereferenceable(152) ptr %1144(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call noundef i32 %1148(ptr noundef nonnull align 8 dereferenceable(152) %1145) #10
  %cond = icmp eq i32 %1149, 12
  br i1 %cond, label %1150, label %1208

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %229, align 8
  %1152 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1151, i64 %indvars.iv
  %1153 = load ptr, ptr %79, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1155, i64 %indvars.iv
  %1157 = load ptr, ptr %230, align 8
  %1158 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1157, i64 %indvars.iv
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1162 = load i32, ptr %1161, align 8
  %.not.i = icmp eq i32 %1160, %1162
  br i1 %.not.i, label %1163, label %_ZNK7glslang11TConstUnioneqERKS0_.exit

1163:                                             ; preds = %1150
  switch i32 %1160, label %1206 [
    i32 8, label %1164
    i32 9, label %1168
    i32 12, label %1172
    i32 2, label %1178
    i32 6, label %1182
    i32 7, label %1186
    i32 4, label %1190
    i32 5, label %1194
    i32 10, label %1198
    i32 11, label %1202
  ]

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %1158, align 8
  %1166 = load i32, ptr %1156, align 8
  %1167 = icmp eq i32 %1165, %1166
  br i1 %1167, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %1158, align 8
  %1170 = load i32, ptr %1156, align 8
  %1171 = icmp eq i32 %1169, %1170
  br i1 %1171, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1172:                                             ; preds = %1163
  %1173 = load i8, ptr %1158, align 8
  %1174 = load i8, ptr %1156, align 8
  %1175 = xor i8 %1174, %1173
  %1176 = and i8 %1175, 1
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1178:                                             ; preds = %1163
  %1179 = load double, ptr %1158, align 8
  %1180 = load double, ptr %1156, align 8
  %1181 = fcmp oeq double %1179, %1180
  br i1 %1181, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1182:                                             ; preds = %1163
  %1183 = load i16, ptr %1158, align 8
  %1184 = load i16, ptr %1156, align 8
  %1185 = icmp eq i16 %1183, %1184
  br i1 %1185, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1186:                                             ; preds = %1163
  %1187 = load i16, ptr %1158, align 8
  %1188 = load i16, ptr %1156, align 8
  %1189 = icmp eq i16 %1187, %1188
  br i1 %1189, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1190:                                             ; preds = %1163
  %1191 = load i8, ptr %1158, align 8
  %1192 = load i8, ptr %1156, align 8
  %1193 = icmp eq i8 %1191, %1192
  br i1 %1193, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1194:                                             ; preds = %1163
  %1195 = load i8, ptr %1158, align 8
  %1196 = load i8, ptr %1156, align 8
  %1197 = icmp eq i8 %1195, %1196
  br i1 %1197, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1198:                                             ; preds = %1163
  %1199 = load i64, ptr %1158, align 8
  %1200 = load i64, ptr %1156, align 8
  %1201 = icmp eq i64 %1199, %1200
  br i1 %1201, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1202:                                             ; preds = %1163
  %1203 = load i64, ptr %1158, align 8
  %1204 = load i64, ptr %1156, align 8
  %1205 = icmp eq i64 %1203, %1204
  br i1 %1205, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1206

1206:                                             ; preds = %1202, %1198, %1194, %1190, %1186, %1182, %1178, %1172, %1168, %1164, %1163
  br label %_ZNK7glslang11TConstUnioneqERKS0_.exit

_ZNK7glslang11TConstUnioneqERKS0_.exit:           ; preds = %1150, %1164, %1168, %1172, %1178, %1182, %1186, %1190, %1194, %1198, %1202, %1206
  %not. = phi i8 [ 1, %1206 ], [ 1, %1150 ], [ 0, %1164 ], [ 0, %1168 ], [ 0, %1172 ], [ 0, %1178 ], [ 0, %1182 ], [ 0, %1186 ], [ 0, %1190 ], [ 0, %1194 ], [ 0, %1198 ], [ 0, %1202 ]
  store i8 %not., ptr %1152, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store i32 12, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %_ZNK7glslang11TConstUnioneqERKS0_.exit, %1141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1141, !llvm.loop !26

1209:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1210 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %79, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1218 = load i32, ptr %1217, align 8
  switch i32 %1218, label %_ZNK7glslang11TConstUnionltERKS0_.exit [
    i32 4, label %1219
    i32 5, label %1223
    i32 6, label %1227
    i32 7, label %1231
    i32 10, label %1235
    i32 11, label %1239
    i32 2, label %1243
    i32 8, label %1247
    i32 9, label %1251
  ]

1219:                                             ; preds = %1209
  %1220 = load i8, ptr %1214, align 8
  %1221 = load i8, ptr %1216, align 8
  %1222 = icmp slt i8 %1220, %1221
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1223:                                             ; preds = %1209
  %1224 = load i8, ptr %1214, align 8
  %1225 = load i8, ptr %1216, align 8
  %1226 = icmp ult i8 %1224, %1225
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1227:                                             ; preds = %1209
  %1228 = load i16, ptr %1214, align 8
  %1229 = load i16, ptr %1216, align 8
  %1230 = icmp slt i16 %1228, %1229
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1231:                                             ; preds = %1209
  %1232 = load i16, ptr %1214, align 8
  %1233 = load i16, ptr %1216, align 8
  %1234 = icmp ult i16 %1232, %1233
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1235:                                             ; preds = %1209
  %1236 = load i64, ptr %1214, align 8
  %1237 = load i64, ptr %1216, align 8
  %1238 = icmp slt i64 %1236, %1237
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1239:                                             ; preds = %1209
  %1240 = load i64, ptr %1214, align 8
  %1241 = load i64, ptr %1216, align 8
  %1242 = icmp ult i64 %1240, %1241
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1243:                                             ; preds = %1209
  %1244 = load double, ptr %1214, align 8
  %1245 = load double, ptr %1216, align 8
  %1246 = fcmp olt double %1244, %1245
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1247:                                             ; preds = %1209
  %1248 = load i32, ptr %1214, align 8
  %1249 = load i32, ptr %1216, align 8
  %1250 = icmp slt i32 %1248, %1249
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1251:                                             ; preds = %1209
  %1252 = load i32, ptr %1214, align 8
  %1253 = load i32, ptr %1216, align 8
  %1254 = icmp ult i32 %1252, %1253
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

_ZNK7glslang11TConstUnionltERKS0_.exit:           ; preds = %1209, %1219, %1223, %1227, %1231, %1235, %1239, %1243, %1247, %1251
  %.0.i437 = phi i1 [ %1222, %1219 ], [ %1226, %1223 ], [ %1230, %1227 ], [ %1234, %1231 ], [ %1238, %1235 ], [ %1242, %1239 ], [ %1246, %1243 ], [ %1250, %1247 ], [ %1254, %1251 ], [ false, %1209 ]
  %1255 = zext i1 %.0.i437 to i8
  store i8 %1255, ptr %1211, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store i32 12, ptr %1256, align 8
  %1257 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1258 = and i32 %1257, -2097152
  %1259 = or disjoint i32 %1258, 268
  br label %.loopexit.sink.split

1260:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1261 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %79, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1269 = load i32, ptr %1268, align 8
  switch i32 %1269, label %_ZNK7glslang11TConstUniongtERKS0_.exit [
    i32 8, label %1270
    i32 9, label %1274
    i32 2, label %1278
    i32 4, label %1282
    i32 5, label %1286
    i32 6, label %1290
    i32 7, label %1294
    i32 10, label %1298
    i32 11, label %1302
  ]

1270:                                             ; preds = %1260
  %1271 = load i32, ptr %1265, align 8
  %1272 = load i32, ptr %1267, align 8
  %1273 = icmp sgt i32 %1271, %1272
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1274:                                             ; preds = %1260
  %1275 = load i32, ptr %1265, align 8
  %1276 = load i32, ptr %1267, align 8
  %1277 = icmp ugt i32 %1275, %1276
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1278:                                             ; preds = %1260
  %1279 = load double, ptr %1265, align 8
  %1280 = load double, ptr %1267, align 8
  %1281 = fcmp ogt double %1279, %1280
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1282:                                             ; preds = %1260
  %1283 = load i8, ptr %1265, align 8
  %1284 = load i8, ptr %1267, align 8
  %1285 = icmp sgt i8 %1283, %1284
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1286:                                             ; preds = %1260
  %1287 = load i8, ptr %1265, align 8
  %1288 = load i8, ptr %1267, align 8
  %1289 = icmp ugt i8 %1287, %1288
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1290:                                             ; preds = %1260
  %1291 = load i16, ptr %1265, align 8
  %1292 = load i16, ptr %1267, align 8
  %1293 = icmp sgt i16 %1291, %1292
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1294:                                             ; preds = %1260
  %1295 = load i16, ptr %1265, align 8
  %1296 = load i16, ptr %1267, align 8
  %1297 = icmp ugt i16 %1295, %1296
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1298:                                             ; preds = %1260
  %1299 = load i64, ptr %1265, align 8
  %1300 = load i64, ptr %1267, align 8
  %1301 = icmp sgt i64 %1299, %1300
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1302:                                             ; preds = %1260
  %1303 = load i64, ptr %1265, align 8
  %1304 = load i64, ptr %1267, align 8
  %1305 = icmp ugt i64 %1303, %1304
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

_ZNK7glslang11TConstUniongtERKS0_.exit:           ; preds = %1260, %1270, %1274, %1278, %1282, %1286, %1290, %1294, %1298, %1302
  %.0.i442 = phi i1 [ %1273, %1270 ], [ %1277, %1274 ], [ %1281, %1278 ], [ %1285, %1282 ], [ %1289, %1286 ], [ %1293, %1290 ], [ %1297, %1294 ], [ %1301, %1298 ], [ %1305, %1302 ], [ false, %1260 ]
  %1306 = zext i1 %.0.i442 to i8
  store i8 %1306, ptr %1262, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i32 12, ptr %1307, align 8
  %1308 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx635 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx635, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx701 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx701, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx767 = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx767, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1309 = and i32 %1308, -2097152
  %1310 = or disjoint i32 %1309, 268
  br label %.loopexit.sink.split

1311:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1312 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %79, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1320 = load i32, ptr %1319, align 8
  switch i32 %1320, label %_ZNK7glslang11TConstUniongtERKS0_.exit448 [
    i32 8, label %1321
    i32 9, label %1325
    i32 2, label %1329
    i32 4, label %1333
    i32 5, label %1337
    i32 6, label %1341
    i32 7, label %1345
    i32 10, label %1349
    i32 11, label %1353
  ]

1321:                                             ; preds = %1311
  %1322 = load i32, ptr %1316, align 8
  %1323 = load i32, ptr %1318, align 8
  %1324 = icmp sgt i32 %1322, %1323
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1325:                                             ; preds = %1311
  %1326 = load i32, ptr %1316, align 8
  %1327 = load i32, ptr %1318, align 8
  %1328 = icmp ugt i32 %1326, %1327
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1329:                                             ; preds = %1311
  %1330 = load double, ptr %1316, align 8
  %1331 = load double, ptr %1318, align 8
  %1332 = fcmp ogt double %1330, %1331
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1333:                                             ; preds = %1311
  %1334 = load i8, ptr %1316, align 8
  %1335 = load i8, ptr %1318, align 8
  %1336 = icmp sgt i8 %1334, %1335
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1337:                                             ; preds = %1311
  %1338 = load i8, ptr %1316, align 8
  %1339 = load i8, ptr %1318, align 8
  %1340 = icmp ugt i8 %1338, %1339
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1341:                                             ; preds = %1311
  %1342 = load i16, ptr %1316, align 8
  %1343 = load i16, ptr %1318, align 8
  %1344 = icmp sgt i16 %1342, %1343
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1345:                                             ; preds = %1311
  %1346 = load i16, ptr %1316, align 8
  %1347 = load i16, ptr %1318, align 8
  %1348 = icmp ugt i16 %1346, %1347
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1349:                                             ; preds = %1311
  %1350 = load i64, ptr %1316, align 8
  %1351 = load i64, ptr %1318, align 8
  %1352 = icmp sgt i64 %1350, %1351
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1353:                                             ; preds = %1311
  %1354 = load i64, ptr %1316, align 8
  %1355 = load i64, ptr %1318, align 8
  %1356 = icmp ugt i64 %1354, %1355
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

_ZNK7glslang11TConstUniongtERKS0_.exit448:        ; preds = %1311, %1321, %1325, %1329, %1333, %1337, %1341, %1345, %1349, %1353
  %.0.i447 = phi i1 [ %1324, %1321 ], [ %1328, %1325 ], [ %1332, %1329 ], [ %1336, %1333 ], [ %1340, %1337 ], [ %1344, %1341 ], [ %1348, %1345 ], [ %1352, %1349 ], [ %1356, %1353 ], [ false, %1311 ]
  %1357 = xor i1 %.0.i447, true
  %1358 = zext i1 %1357 to i8
  store i8 %1358, ptr %1313, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i32 12, ptr %1359, align 8
  %1360 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx636 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx636, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx702 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx768 = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx768, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1361 = and i32 %1360, -2097152
  %1362 = or disjoint i32 %1361, 268
  br label %.loopexit.sink.split

1363:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1364 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %79, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0, i64 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1372 = load i32, ptr %1371, align 8
  switch i32 %1372, label %_ZNK7glslang11TConstUnionltERKS0_.exit454 [
    i32 4, label %1373
    i32 5, label %1377
    i32 6, label %1381
    i32 7, label %1385
    i32 10, label %1389
    i32 11, label %1393
    i32 2, label %1397
    i32 8, label %1401
    i32 9, label %1405
  ]

1373:                                             ; preds = %1363
  %1374 = load i8, ptr %1368, align 8
  %1375 = load i8, ptr %1370, align 8
  %1376 = icmp slt i8 %1374, %1375
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1377:                                             ; preds = %1363
  %1378 = load i8, ptr %1368, align 8
  %1379 = load i8, ptr %1370, align 8
  %1380 = icmp ult i8 %1378, %1379
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1381:                                             ; preds = %1363
  %1382 = load i16, ptr %1368, align 8
  %1383 = load i16, ptr %1370, align 8
  %1384 = icmp slt i16 %1382, %1383
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1385:                                             ; preds = %1363
  %1386 = load i16, ptr %1368, align 8
  %1387 = load i16, ptr %1370, align 8
  %1388 = icmp ult i16 %1386, %1387
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1389:                                             ; preds = %1363
  %1390 = load i64, ptr %1368, align 8
  %1391 = load i64, ptr %1370, align 8
  %1392 = icmp slt i64 %1390, %1391
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1393:                                             ; preds = %1363
  %1394 = load i64, ptr %1368, align 8
  %1395 = load i64, ptr %1370, align 8
  %1396 = icmp ult i64 %1394, %1395
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1397:                                             ; preds = %1363
  %1398 = load double, ptr %1368, align 8
  %1399 = load double, ptr %1370, align 8
  %1400 = fcmp olt double %1398, %1399
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1401:                                             ; preds = %1363
  %1402 = load i32, ptr %1368, align 8
  %1403 = load i32, ptr %1370, align 8
  %1404 = icmp slt i32 %1402, %1403
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1405:                                             ; preds = %1363
  %1406 = load i32, ptr %1368, align 8
  %1407 = load i32, ptr %1370, align 8
  %1408 = icmp ult i32 %1406, %1407
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

_ZNK7glslang11TConstUnionltERKS0_.exit454:        ; preds = %1363, %1373, %1377, %1381, %1385, %1389, %1393, %1397, %1401, %1405
  %.0.i453 = phi i1 [ %1376, %1373 ], [ %1380, %1377 ], [ %1384, %1381 ], [ %1388, %1385 ], [ %1392, %1389 ], [ %1396, %1393 ], [ %1400, %1397 ], [ %1404, %1401 ], [ %1408, %1405 ], [ false, %1363 ]
  %1409 = xor i1 %.0.i453, true
  %1410 = zext i1 %1409 to i8
  store i8 %1410, ptr %1365, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store i32 12, ptr %1411, align 8
  %1412 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx637 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx637, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx703 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx703, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx769 = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx769, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1413 = and i32 %1412, -2097152
  %1414 = or disjoint i32 %1413, 268
  br label %.loopexit.sink.split

1415:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1416 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr %1417, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i32 12, ptr %1420, align 8
  %1421 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx638 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx638, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx704 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx704, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx770 = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx770, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1422 = and i32 %1421, -2097152
  %1423 = or disjoint i32 %1422, 268
  br label %.loopexit.sink.split

1424:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1425 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1428 = xor i1 %1427, true
  %1429 = zext i1 %1428 to i8
  store i8 %1429, ptr %1426, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store i32 12, ptr %1430, align 8
  %1431 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx639 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx639, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx705 = getelementptr inbounds nuw i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx705, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx771 = getelementptr inbounds nuw i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx771, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1432 = and i32 %1431, -2097152
  %1433 = or disjoint i32 %1432, 268
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge977, %._crit_edge966, %._crit_edge959, %_ZNK7glslang11TConstUnionltERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit448, %_ZNK7glslang11TConstUnionltERKS0_.exit454, %1415, %1424
  %.sink = phi i32 [ %1433, %1424 ], [ %1423, %1415 ], [ %1414, %_ZNK7glslang11TConstUnionltERKS0_.exit454 ], [ %1362, %_ZNK7glslang11TConstUniongtERKS0_.exit448 ], [ %1310, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %1259, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %840, %._crit_edge959 ], [ %787, %._crit_edge966 ], [ %519, %._crit_edge977 ]
  store i32 %.sink, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %1434 = load ptr, ptr %4, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 296
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef zeroext i1 %1436(ptr noundef nonnull align 8 dereferenceable(152) %4) #10
  store ptr null, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1438 = load i32, ptr %6, align 8
  %1439 = and i32 %1438, -132120577
  store i32 %1439, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1208, %1124, %1107, %_ZNK7glslang11TConstUnioneoERKS0_.exit, %_ZNK7glslang11TConstUnionorERKS0_.exit, %_ZNK7glslang11TConstUnionanERKS0_.exit, %966, %954, %953, %734, %_ZNK7glslang11TConstUnionmlERKS0_.exit, %_ZNK7glslang11TConstUnionmiERKS0_.exit, %_ZNK7glslang11TConstUnionplERKS0_.exit, %.loopexit.sink.split, %.preheader934, %.preheader932, %.preheader930, %.preheader928, %.preheader926, %.preheader924, %.preheader922, %.preheader920, %.preheader918, %.preheader911, %381, %.preheader905, %.preheader
  %1440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %1441 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1440, i64 noundef 208) #10
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1442, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN7glslang12TIntermTypedE, i64 16), ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %1443, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %1445 = load i32, ptr %1444, align 8
  %1446 = and i32 %1445, -134217728
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 128
  %1448 = getelementptr inbounds nuw i8, ptr %1441, i64 168
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1447, i8 0, i64 32, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1452 = load i64, ptr %1451, align 8
  store ptr null, ptr %1450, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  %1454 = load i8, ptr %1453, align 8
  %1455 = and i8 %1454, -16
  store i8 %1455, ptr %1453, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 68
  store i32 -1, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %1441, i64 72
  store i32 -1, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1441, i64 76
  %1459 = load i64, ptr %1458, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %1441, i64 84
  %1461 = load i64, ptr %1460, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %1441, i64 93
  %1463 = getelementptr inbounds nuw i8, ptr %1441, i64 100
  store i32 0, ptr %1462, align 1
  store i32 -2048, ptr %1463, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %1441, i64 104
  %1465 = getelementptr inbounds nuw i8, ptr %1441, i64 120
  store i8 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1441, i64 121
  store i8 0, ptr %1466, align 1
  store i32 0, ptr %1464, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1441, i64 92
  store i8 0, ptr %1467, align 4
  %1468 = and i64 %1459, 4290772992
  %1469 = or disjoint i64 %1468, -4292882433
  store i64 %1469, ptr %1458, align 4
  %1470 = or i64 %1461, 144115185928372223
  store i64 %1470, ptr %1460, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1441, i64 108
  store i32 -1, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %1441, i64 112
  store ptr null, ptr %1472, align 8
  %1473 = and i64 %1452, -9223372019674906624
  store i64 %1473, ptr %1451, align 8
  %1474 = load i32, ptr %6, align 8
  %1475 = and i32 %1474, 255
  %1476 = or disjoint i32 %1475, %1446
  %1477 = or disjoint i32 %1476, 256
  store i32 %1477, ptr %1444, align 8
  %1478 = load i32, ptr %9, align 8
  store i32 %1478, ptr %1449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1450, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %1479 = and i32 %1474, 2096896
  %1480 = or disjoint i32 %1446, %1479
  %1481 = or disjoint i32 %1480, %1475
  store i32 %1481, ptr %1444, align 8
  %1482 = load ptr, ptr %7, align 8
  store ptr %1482, ptr %1447, align 8
  %1483 = load ptr, ptr %51, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1441, i64 144
  store ptr %1483, ptr %1484, align 8
  %1485 = load ptr, ptr %54, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1441, i64 152
  store ptr %1485, ptr %1486, align 8
  %.sink.i.i = load ptr, ptr %55, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1441, i64 136
  store ptr %.sink.i.i, ptr %1487, align 8
  %1488 = load ptr, ptr %8, align 8
  store ptr %1488, ptr %1448, align 8
  %1489 = load ptr, ptr %60, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1441, i64 176
  store ptr %1489, ptr %1490, align 8
  %1491 = and i32 %1474, 132120576
  %1492 = or disjoint i32 %1481, %1491
  store i32 %1492, ptr %1444, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1441, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1441, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1441, i64 192
  store ptr %.sink.i279, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1441, i64 200
  store i8 0, ptr %1495, align 8
  %1496 = load ptr, ptr %0, align 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = call noundef nonnull align 8 dereferenceable(24) ptr %1497(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1499 = load ptr, ptr %1441, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1501 = load ptr, ptr %1500, align 8
  call void %1501(ptr noundef nonnull align 8 dereferenceable(32) %1441, ptr noundef nonnull align 8 dereferenceable(24) %1498) #10
  br label %.loopexit913

.loopexit913:                                     ; preds = %520, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %.loopexit
  %.0 = phi ptr [ %1441, %.loopexit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %520 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %27

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not910 = icmp eq ptr %17, %19
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.012 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  %.sroa.06.011 = phi ptr [ %23, %.lr.ph ], [ %17, %13 ]
  %20 = load ptr, ptr %.sroa.06.011, align 8
  %21 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = add i32 %21, %.012
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not9 = icmp eq ptr %23, %26
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 15
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  %33 = lshr i32 %29, 16
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %31, %34
  br label %.loopexit

36:                                               ; preds = %27
  %37 = lshr i32 %29, 8
  %38 = and i32 %37, 15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %32, %36
  %.1 = phi i32 [ %35, %32 ], [ %38, %36 ], [ 0, %13 ], [ %22, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %59, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %.split.i

.split.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

.lr.ph.i:                                         ; preds = %.split.i
  %wide.trip.count.i = and i64 %52, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.058.i = phi i32 [ 1, %.lr.ph.i ], [ %57, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %55 = getelementptr inbounds nuw %"struct.glslang::TArraySize", ptr %48, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, !llvm.loop !28

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %41, %.split.i
  %.us-phi.i = phi i32 [ 1, %41 ], [ 1, %.split.i ], [ %57, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %58 = mul i32 %.us-phi.i, %.1
  br label %59

59:                                               ; preds = %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, %.loopexit
  %.2 = phi i32 [ %58, %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit ], [ %.1, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %42 [
    i32 8, label %5
    i32 9, label %9
    i32 2, label %13
    i32 4, label %18
    i32 6, label %22
    i32 10, label %26
    i32 5, label %30
    i32 7, label %34
    i32 11, label %38
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr %1, align 8
  %8 = sub nsw i32 %6, %7
  %.sroa.0.0.insert.ext = zext i32 %8 to i64
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %1, align 8
  %12 = sub i32 %10, %11
  %.sroa.0.0.insert.ext14 = zext i32 %12 to i64
  br label %42

13:                                               ; preds = %2
  %14 = load double, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  %16 = fsub double %14, %15
  %17 = bitcast double %16 to i64
  br label %42

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 8
  %20 = load i8, ptr %1, align 8
  %21 = sub i8 %19, %20
  %.sroa.0.0.insert.ext26 = zext i8 %21 to i64
  br label %42

22:                                               ; preds = %2
  %23 = load i16, ptr %0, align 8
  %24 = load i16, ptr %1, align 8
  %25 = sub i16 %23, %24
  %.sroa.0.0.insert.ext18 = zext i16 %25 to i64
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8
  %28 = load i64, ptr %1, align 8
  %29 = sub nsw i64 %27, %28
  br label %42

30:                                               ; preds = %2
  %31 = load i8, ptr %0, align 8
  %32 = load i8, ptr %1, align 8
  %33 = sub i8 %31, %32
  %.sroa.0.0.insert.ext30 = zext i8 %33 to i64
  br label %42

34:                                               ; preds = %2
  %35 = load i16, ptr %0, align 8
  %36 = load i16, ptr %1, align 8
  %37 = sub i16 %35, %36
  %.sroa.0.0.insert.ext22 = zext i16 %37 to i64
  br label %42

38:                                               ; preds = %2
  %39 = load i64, ptr %0, align 8
  %40 = load i64, ptr %1, align 8
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %2, %38, %34, %30, %26, %22, %18, %13, %9, %5
  %.sroa.11.0 = phi i32 [ 8, %2 ], [ 11, %38 ], [ 7, %34 ], [ 5, %30 ], [ 10, %26 ], [ 6, %22 ], [ 4, %18 ], [ 2, %13 ], [ 9, %9 ], [ 8, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %41, %38 ], [ %.sroa.0.0.insert.ext22, %34 ], [ %.sroa.0.0.insert.ext30, %30 ], [ %29, %26 ], [ %.sroa.0.0.insert.ext18, %22 ], [ %.sroa.0.0.insert.ext26, %18 ], [ %17, %13 ], [ %.sroa.0.0.insert.ext14, %9 ], [ %.sroa.0.0.insert.ext, %5 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.11.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %42 [
    i32 8, label %5
    i32 9, label %9
    i32 2, label %13
    i32 4, label %18
    i32 6, label %22
    i32 10, label %26
    i32 5, label %30
    i32 7, label %34
    i32 11, label %38
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr %1, align 8
  %8 = mul nsw i32 %7, %6
  %.sroa.0.0.insert.ext = zext i32 %8 to i64
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %1, align 8
  %12 = mul i32 %11, %10
  %.sroa.0.0.insert.ext14 = zext i32 %12 to i64
  br label %42

13:                                               ; preds = %2
  %14 = load double, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  %16 = fmul double %14, %15
  %17 = bitcast double %16 to i64
  br label %42

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 8
  %20 = load i8, ptr %1, align 8
  %21 = mul i8 %20, %19
  %.sroa.0.0.insert.ext26 = zext i8 %21 to i64
  br label %42

22:                                               ; preds = %2
  %23 = load i16, ptr %0, align 8
  %24 = load i16, ptr %1, align 8
  %25 = mul i16 %24, %23
  %.sroa.0.0.insert.ext18 = zext i16 %25 to i64
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8
  %28 = load i64, ptr %1, align 8
  %29 = mul nsw i64 %28, %27
  br label %42

30:                                               ; preds = %2
  %31 = load i8, ptr %0, align 8
  %32 = load i8, ptr %1, align 8
  %33 = mul i8 %32, %31
  %.sroa.0.0.insert.ext30 = zext i8 %33 to i64
  br label %42

34:                                               ; preds = %2
  %35 = load i16, ptr %0, align 8
  %36 = load i16, ptr %1, align 8
  %37 = mul i16 %36, %35
  %.sroa.0.0.insert.ext22 = zext i16 %37 to i64
  br label %42

38:                                               ; preds = %2
  %39 = load i64, ptr %0, align 8
  %40 = load i64, ptr %1, align 8
  %41 = mul i64 %40, %39
  br label %42

42:                                               ; preds = %2, %38, %34, %30, %26, %22, %18, %13, %9, %5
  %.sroa.11.0 = phi i32 [ 8, %2 ], [ 11, %38 ], [ 7, %34 ], [ 5, %30 ], [ 10, %26 ], [ 6, %22 ], [ 4, %18 ], [ 2, %13 ], [ 9, %9 ], [ 8, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %41, %38 ], [ %.sroa.0.0.insert.ext22, %34 ], [ %.sroa.0.0.insert.ext30, %30 ], [ %29, %26 ], [ %.sroa.0.0.insert.ext18, %22 ], [ %.sroa.0.0.insert.ext26, %18 ], [ %17, %13 ], [ %.sroa.0.0.insert.ext14, %9 ], [ %.sroa.0.0.insert.ext, %5 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.11.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK7glslang11TConstUnionrsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %369 [
    i32 4, label %5
    i32 5, label %54
    i32 6, label %103
    i32 7, label %152
    i32 8, label %201
    i32 9, label %242
    i32 10, label %283
    i32 11, label %326
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %369 [
    i32 4, label %8
    i32 5, label %14
    i32 6, label %20
    i32 7, label %26
    i32 8, label %32
    i32 9, label %37
    i32 10, label %42
    i32 11, label %48
  ]

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 8
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %1, align 8
  %12 = zext nneg i8 %11 to i32
  %13 = ashr i32 %10, %12
  br label %369

14:                                               ; preds = %5
  %15 = load i8, ptr %0, align 8
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %1, align 8
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %16, %18
  br label %369

20:                                               ; preds = %5
  %21 = load i8, ptr %0, align 8
  %22 = sext i8 %21 to i32
  %23 = load i16, ptr %1, align 8
  %24 = zext nneg i16 %23 to i32
  %25 = ashr i32 %22, %24
  br label %369

26:                                               ; preds = %5
  %27 = load i8, ptr %0, align 8
  %28 = sext i8 %27 to i32
  %29 = load i16, ptr %1, align 8
  %30 = zext nneg i16 %29 to i32
  %31 = ashr i32 %28, %30
  br label %369

32:                                               ; preds = %5
  %33 = load i8, ptr %0, align 8
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %1, align 8
  %36 = ashr i32 %34, %35
  br label %369

37:                                               ; preds = %5
  %38 = load i8, ptr %0, align 8
  %39 = sext i8 %38 to i32
  %40 = load i32, ptr %1, align 8
  %41 = ashr i32 %39, %40
  br label %369

42:                                               ; preds = %5
  %43 = load i8, ptr %0, align 8
  %44 = sext i8 %43 to i32
  %45 = load i64, ptr %1, align 8
  %46 = trunc i64 %45 to i32
  %47 = ashr i32 %44, %46
  br label %369

48:                                               ; preds = %5
  %49 = load i8, ptr %0, align 8
  %50 = sext i8 %49 to i32
  %51 = load i64, ptr %1, align 8
  %52 = trunc i64 %51 to i32
  %53 = ashr i32 %50, %52
  br label %369

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %369 [
    i32 4, label %57
    i32 5, label %63
    i32 6, label %69
    i32 7, label %75
    i32 8, label %81
    i32 9, label %86
    i32 10, label %91
    i32 11, label %97
  ]

57:                                               ; preds = %54
  %58 = load i8, ptr %0, align 8
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %1, align 8
  %61 = zext nneg i8 %60 to i32
  %62 = lshr i32 %59, %61
  br label %369

63:                                               ; preds = %54
  %64 = load i8, ptr %0, align 8
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %1, align 8
  %67 = zext nneg i8 %66 to i32
  %68 = lshr i32 %65, %67
  br label %369

69:                                               ; preds = %54
  %70 = load i8, ptr %0, align 8
  %71 = zext i8 %70 to i32
  %72 = load i16, ptr %1, align 8
  %73 = zext nneg i16 %72 to i32
  %74 = lshr i32 %71, %73
  br label %369

75:                                               ; preds = %54
  %76 = load i8, ptr %0, align 8
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %1, align 8
  %79 = zext nneg i16 %78 to i32
  %80 = lshr i32 %77, %79
  br label %369

81:                                               ; preds = %54
  %82 = load i8, ptr %0, align 8
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %1, align 8
  %85 = lshr i32 %83, %84
  br label %369

86:                                               ; preds = %54
  %87 = load i8, ptr %0, align 8
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %1, align 8
  %90 = lshr i32 %88, %89
  br label %369

91:                                               ; preds = %54
  %92 = load i8, ptr %0, align 8
  %93 = zext i8 %92 to i32
  %94 = load i64, ptr %1, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %93, %95
  br label %369

97:                                               ; preds = %54
  %98 = load i8, ptr %0, align 8
  %99 = zext i8 %98 to i32
  %100 = load i64, ptr %1, align 8
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %99, %101
  br label %369

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %369 [
    i32 4, label %106
    i32 5, label %112
    i32 6, label %118
    i32 7, label %124
    i32 8, label %130
    i32 9, label %135
    i32 10, label %140
    i32 11, label %146
  ]

106:                                              ; preds = %103
  %107 = load i16, ptr %0, align 8
  %108 = sext i16 %107 to i32
  %109 = load i8, ptr %1, align 8
  %110 = zext nneg i8 %109 to i32
  %111 = ashr i32 %108, %110
  %.sroa.0.sroa.0.sroa.66.0.extract.shift479 = lshr i32 %111, 8
  br label %369

112:                                              ; preds = %103
  %113 = load i16, ptr %0, align 8
  %114 = sext i16 %113 to i32
  %115 = load i8, ptr %1, align 8
  %116 = zext nneg i8 %115 to i32
  %117 = ashr i32 %114, %116
  %.sroa.0.sroa.0.sroa.66.0.extract.shift322478 = lshr i32 %117, 8
  br label %369

118:                                              ; preds = %103
  %119 = load i16, ptr %0, align 8
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %1, align 8
  %122 = zext nneg i16 %121 to i32
  %123 = ashr i32 %120, %122
  %.sroa.0.sroa.0.sroa.66.0.extract.shift324477 = lshr i32 %123, 8
  br label %369

124:                                              ; preds = %103
  %125 = load i16, ptr %0, align 8
  %126 = sext i16 %125 to i32
  %127 = load i16, ptr %1, align 8
  %128 = zext nneg i16 %127 to i32
  %129 = ashr i32 %126, %128
  %.sroa.0.sroa.0.sroa.66.0.extract.shift326476 = lshr i32 %129, 8
  br label %369

130:                                              ; preds = %103
  %131 = load i16, ptr %0, align 8
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %1, align 8
  %134 = ashr i32 %132, %133
  %.sroa.0.sroa.0.sroa.66.0.extract.shift328475 = lshr i32 %134, 8
  br label %369

135:                                              ; preds = %103
  %136 = load i16, ptr %0, align 8
  %137 = sext i16 %136 to i32
  %138 = load i32, ptr %1, align 8
  %139 = ashr i32 %137, %138
  %.sroa.0.sroa.0.sroa.66.0.extract.shift330474 = lshr i32 %139, 8
  br label %369

140:                                              ; preds = %103
  %141 = load i16, ptr %0, align 8
  %142 = sext i16 %141 to i32
  %143 = load i64, ptr %1, align 8
  %144 = trunc i64 %143 to i32
  %145 = ashr i32 %142, %144
  %.sroa.0.sroa.0.sroa.66.0.extract.shift332473 = lshr i32 %145, 8
  br label %369

146:                                              ; preds = %103
  %147 = load i16, ptr %0, align 8
  %148 = sext i16 %147 to i32
  %149 = load i64, ptr %1, align 8
  %150 = trunc i64 %149 to i32
  %151 = ashr i32 %148, %150
  %.sroa.0.sroa.0.sroa.66.0.extract.shift334472 = lshr i32 %151, 8
  br label %369

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %369 [
    i32 4, label %155
    i32 5, label %161
    i32 6, label %167
    i32 7, label %173
    i32 8, label %179
    i32 9, label %184
    i32 10, label %189
    i32 11, label %195
  ]

155:                                              ; preds = %152
  %156 = load i16, ptr %0, align 8
  %157 = zext i16 %156 to i32
  %158 = load i8, ptr %1, align 8
  %159 = zext nneg i8 %158 to i32
  %160 = lshr i32 %157, %159
  %.sroa.0.sroa.0.sroa.66.0.extract.shift336471 = lshr i32 %160, 8
  br label %369

161:                                              ; preds = %152
  %162 = load i16, ptr %0, align 8
  %163 = zext i16 %162 to i32
  %164 = load i8, ptr %1, align 8
  %165 = zext nneg i8 %164 to i32
  %166 = lshr i32 %163, %165
  %.sroa.0.sroa.0.sroa.66.0.extract.shift338470 = lshr i32 %166, 8
  br label %369

167:                                              ; preds = %152
  %168 = load i16, ptr %0, align 8
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %1, align 8
  %171 = zext nneg i16 %170 to i32
  %172 = lshr i32 %169, %171
  %.sroa.0.sroa.0.sroa.66.0.extract.shift340469 = lshr i32 %172, 8
  br label %369

173:                                              ; preds = %152
  %174 = load i16, ptr %0, align 8
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %1, align 8
  %177 = zext nneg i16 %176 to i32
  %178 = lshr i32 %175, %177
  %.sroa.0.sroa.0.sroa.66.0.extract.shift342468 = lshr i32 %178, 8
  br label %369

179:                                              ; preds = %152
  %180 = load i16, ptr %0, align 8
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %1, align 8
  %183 = lshr i32 %181, %182
  %.sroa.0.sroa.0.sroa.66.0.extract.shift344467 = lshr i32 %183, 8
  br label %369

184:                                              ; preds = %152
  %185 = load i16, ptr %0, align 8
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %1, align 8
  %188 = lshr i32 %186, %187
  %.sroa.0.sroa.0.sroa.66.0.extract.shift346466 = lshr i32 %188, 8
  br label %369

189:                                              ; preds = %152
  %190 = load i16, ptr %0, align 8
  %191 = zext i16 %190 to i32
  %192 = load i64, ptr %1, align 8
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %191, %193
  %.sroa.0.sroa.0.sroa.66.0.extract.shift348465 = lshr i32 %194, 8
  br label %369

195:                                              ; preds = %152
  %196 = load i16, ptr %0, align 8
  %197 = zext i16 %196 to i32
  %198 = load i64, ptr %1, align 8
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %197, %199
  %.sroa.0.sroa.0.sroa.66.0.extract.shift350464 = lshr i32 %200, 8
  br label %369

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %369 [
    i32 8, label %204
    i32 9, label %208
    i32 4, label %212
    i32 5, label %217
    i32 6, label %222
    i32 7, label %227
    i32 10, label %232
    i32 11, label %237
  ]

204:                                              ; preds = %201
  %205 = load i32, ptr %0, align 8
  %206 = load i32, ptr %1, align 8
  %207 = ashr i32 %205, %206
  %.sroa.0.sroa.0.sroa.66.0.extract.shift352463 = lshr i32 %207, 8
  %.sroa.0.sroa.66.0.extract.shift = lshr i32 %207, 16
  br label %369

208:                                              ; preds = %201
  %209 = load i32, ptr %0, align 8
  %210 = load i32, ptr %1, align 8
  %211 = ashr i32 %209, %210
  %.sroa.0.sroa.0.sroa.66.0.extract.shift354462 = lshr i32 %211, 8
  %.sroa.0.sroa.66.0.extract.shift213 = lshr i32 %211, 16
  br label %369

212:                                              ; preds = %201
  %213 = load i32, ptr %0, align 8
  %214 = load i8, ptr %1, align 8
  %215 = zext nneg i8 %214 to i32
  %216 = ashr i32 %213, %215
  %.sroa.0.sroa.0.sroa.66.0.extract.shift356461 = lshr i32 %216, 8
  %.sroa.0.sroa.66.0.extract.shift215 = lshr i32 %216, 16
  br label %369

217:                                              ; preds = %201
  %218 = load i32, ptr %0, align 8
  %219 = load i8, ptr %1, align 8
  %220 = zext nneg i8 %219 to i32
  %221 = ashr i32 %218, %220
  %.sroa.0.sroa.0.sroa.66.0.extract.shift358460 = lshr i32 %221, 8
  %.sroa.0.sroa.66.0.extract.shift217 = lshr i32 %221, 16
  br label %369

222:                                              ; preds = %201
  %223 = load i32, ptr %0, align 8
  %224 = load i16, ptr %1, align 8
  %225 = zext nneg i16 %224 to i32
  %226 = ashr i32 %223, %225
  %.sroa.0.sroa.0.sroa.66.0.extract.shift360459 = lshr i32 %226, 8
  %.sroa.0.sroa.66.0.extract.shift219 = lshr i32 %226, 16
  br label %369

227:                                              ; preds = %201
  %228 = load i32, ptr %0, align 8
  %229 = load i16, ptr %1, align 8
  %230 = zext nneg i16 %229 to i32
  %231 = ashr i32 %228, %230
  %.sroa.0.sroa.0.sroa.66.0.extract.shift362458 = lshr i32 %231, 8
  %.sroa.0.sroa.66.0.extract.shift221 = lshr i32 %231, 16
  br label %369

232:                                              ; preds = %201
  %233 = load i32, ptr %0, align 8
  %234 = load i64, ptr %1, align 8
  %235 = trunc i64 %234 to i32
  %236 = ashr i32 %233, %235
  %.sroa.0.sroa.0.sroa.66.0.extract.shift364457 = lshr i32 %236, 8
  %.sroa.0.sroa.66.0.extract.shift223 = lshr i32 %236, 16
  br label %369

237:                                              ; preds = %201
  %238 = load i32, ptr %0, align 8
  %239 = load i64, ptr %1, align 8
  %240 = trunc i64 %239 to i32
  %241 = ashr i32 %238, %240
  %.sroa.0.sroa.0.sroa.66.0.extract.shift366456 = lshr i32 %241, 8
  %.sroa.0.sroa.66.0.extract.shift225 = lshr i32 %241, 16
  br label %369

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %369 [
    i32 8, label %245
    i32 9, label %249
    i32 4, label %253
    i32 5, label %258
    i32 6, label %263
    i32 7, label %268
    i32 10, label %273
    i32 11, label %278
  ]

245:                                              ; preds = %242
  %246 = load i32, ptr %0, align 8
  %247 = load i32, ptr %1, align 8
  %248 = lshr i32 %246, %247
  %.sroa.0.sroa.0.sroa.66.0.extract.shift368455 = lshr i32 %248, 8
  %.sroa.0.sroa.66.0.extract.shift227 = lshr i32 %248, 16
  br label %369

249:                                              ; preds = %242
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %1, align 8
  %252 = lshr i32 %250, %251
  %.sroa.0.sroa.0.sroa.66.0.extract.shift370454 = lshr i32 %252, 8
  %.sroa.0.sroa.66.0.extract.shift229 = lshr i32 %252, 16
  br label %369

253:                                              ; preds = %242
  %254 = load i32, ptr %0, align 8
  %255 = load i8, ptr %1, align 8
  %256 = zext nneg i8 %255 to i32
  %257 = lshr i32 %254, %256
  %.sroa.0.sroa.0.sroa.66.0.extract.shift372453 = lshr i32 %257, 8
  %.sroa.0.sroa.66.0.extract.shift231 = lshr i32 %257, 16
  br label %369

258:                                              ; preds = %242
  %259 = load i32, ptr %0, align 8
  %260 = load i8, ptr %1, align 8
  %261 = zext nneg i8 %260 to i32
  %262 = lshr i32 %259, %261
  %.sroa.0.sroa.0.sroa.66.0.extract.shift374452 = lshr i32 %262, 8
  %.sroa.0.sroa.66.0.extract.shift233 = lshr i32 %262, 16
  br label %369

263:                                              ; preds = %242
  %264 = load i32, ptr %0, align 8
  %265 = load i16, ptr %1, align 8
  %266 = zext nneg i16 %265 to i32
  %267 = lshr i32 %264, %266
  %.sroa.0.sroa.0.sroa.66.0.extract.shift376451 = lshr i32 %267, 8
  %.sroa.0.sroa.66.0.extract.shift235 = lshr i32 %267, 16
  br label %369

268:                                              ; preds = %242
  %269 = load i32, ptr %0, align 8
  %270 = load i16, ptr %1, align 8
  %271 = zext nneg i16 %270 to i32
  %272 = lshr i32 %269, %271
  %.sroa.0.sroa.0.sroa.66.0.extract.shift378450 = lshr i32 %272, 8
  %.sroa.0.sroa.66.0.extract.shift237 = lshr i32 %272, 16
  br label %369

273:                                              ; preds = %242
  %274 = load i32, ptr %0, align 8
  %275 = load i64, ptr %1, align 8
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %274, %276
  %.sroa.0.sroa.0.sroa.66.0.extract.shift380449 = lshr i32 %277, 8
  %.sroa.0.sroa.66.0.extract.shift239 = lshr i32 %277, 16
  br label %369

278:                                              ; preds = %242
  %279 = load i32, ptr %0, align 8
  %280 = load i64, ptr %1, align 8
  %281 = trunc i64 %280 to i32
  %282 = lshr i32 %279, %281
  %.sroa.0.sroa.0.sroa.66.0.extract.shift382448 = lshr i32 %282, 8
  %.sroa.0.sroa.66.0.extract.shift241 = lshr i32 %282, 16
  br label %369

283:                                              ; preds = %2
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %369 [
    i32 4, label %286
    i32 5, label %292
    i32 6, label %297
    i32 7, label %303
    i32 8, label %308
    i32 9, label %313
    i32 10, label %318
    i32 11, label %322
  ]

286:                                              ; preds = %283
  %287 = load i64, ptr %0, align 8
  %288 = load i8, ptr %1, align 8
  %289 = sext i8 %288 to i64
  %290 = and i64 %289, 4294967295
  %291 = ashr i64 %287, %290
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc306 = trunc i64 %291 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift384446 = lshr i64 %291, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc385 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift384446 to i32
  %.sroa.0.sroa.66.0.extract.shift243447 = lshr i64 %291, 16
  %.sroa.0.sroa.66.0.extract.trunc244 = trunc i64 %.sroa.0.sroa.66.0.extract.shift243447 to i32
  %.sroa.66.0.extract.shift = and i64 %291, -4294967296
  br label %369

292:                                              ; preds = %283
  %293 = load i64, ptr %0, align 8
  %294 = load i8, ptr %1, align 8
  %295 = zext nneg i8 %294 to i64
  %296 = ashr i64 %293, %295
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc307 = trunc i64 %296 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift386444 = lshr i64 %296, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc387 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift386444 to i32
  %.sroa.0.sroa.66.0.extract.shift245445 = lshr i64 %296, 16
  %.sroa.0.sroa.66.0.extract.trunc246 = trunc i64 %.sroa.0.sroa.66.0.extract.shift245445 to i32
  %.sroa.66.0.extract.shift88 = and i64 %296, -4294967296
  br label %369

297:                                              ; preds = %283
  %298 = load i64, ptr %0, align 8
  %299 = load i16, ptr %1, align 8
  %300 = sext i16 %299 to i64
  %301 = and i64 %300, 4294967295
  %302 = ashr i64 %298, %301
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc308 = trunc i64 %302 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift388442 = lshr i64 %302, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc389 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift388442 to i32
  %.sroa.0.sroa.66.0.extract.shift247443 = lshr i64 %302, 16
  %.sroa.0.sroa.66.0.extract.trunc248 = trunc i64 %.sroa.0.sroa.66.0.extract.shift247443 to i32
  %.sroa.66.0.extract.shift90 = and i64 %302, -4294967296
  br label %369

303:                                              ; preds = %283
  %304 = load i64, ptr %0, align 8
  %305 = load i16, ptr %1, align 8
  %306 = zext nneg i16 %305 to i64
  %307 = ashr i64 %304, %306
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc309 = trunc i64 %307 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift390440 = lshr i64 %307, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc391 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift390440 to i32
  %.sroa.0.sroa.66.0.extract.shift249441 = lshr i64 %307, 16
  %.sroa.0.sroa.66.0.extract.trunc250 = trunc i64 %.sroa.0.sroa.66.0.extract.shift249441 to i32
  %.sroa.66.0.extract.shift92 = and i64 %307, -4294967296
  br label %369

308:                                              ; preds = %283
  %309 = load i64, ptr %0, align 8
  %310 = load i32, ptr %1, align 8
  %311 = zext nneg i32 %310 to i64
  %312 = ashr i64 %309, %311
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc310 = trunc i64 %312 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift392438 = lshr i64 %312, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc393 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift392438 to i32
  %.sroa.0.sroa.66.0.extract.shift251439 = lshr i64 %312, 16
  %.sroa.0.sroa.66.0.extract.trunc252 = trunc i64 %.sroa.0.sroa.66.0.extract.shift251439 to i32
  %.sroa.66.0.extract.shift94 = and i64 %312, -4294967296
  br label %369

313:                                              ; preds = %283
  %314 = load i64, ptr %0, align 8
  %315 = load i32, ptr %1, align 8
  %316 = zext nneg i32 %315 to i64
  %317 = ashr i64 %314, %316
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc311 = trunc i64 %317 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift394436 = lshr i64 %317, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc395 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift394436 to i32
  %.sroa.0.sroa.66.0.extract.shift253437 = lshr i64 %317, 16
  %.sroa.0.sroa.66.0.extract.trunc254 = trunc i64 %.sroa.0.sroa.66.0.extract.shift253437 to i32
  %.sroa.66.0.extract.shift96 = and i64 %317, -4294967296
  br label %369

318:                                              ; preds = %283
  %319 = load i64, ptr %0, align 8
  %320 = load i64, ptr %1, align 8
  %321 = ashr i64 %319, %320
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc312 = trunc i64 %321 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift396434 = lshr i64 %321, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc397 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift396434 to i32
  %.sroa.0.sroa.66.0.extract.shift255435 = lshr i64 %321, 16
  %.sroa.0.sroa.66.0.extract.trunc256 = trunc i64 %.sroa.0.sroa.66.0.extract.shift255435 to i32
  %.sroa.66.0.extract.shift98 = and i64 %321, -4294967296
  br label %369

322:                                              ; preds = %283
  %323 = load i64, ptr %0, align 8
  %324 = load i64, ptr %1, align 8
  %325 = ashr i64 %323, %324
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc313 = trunc i64 %325 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift398432 = lshr i64 %325, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc399 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift398432 to i32
  %.sroa.0.sroa.66.0.extract.shift257433 = lshr i64 %325, 16
  %.sroa.0.sroa.66.0.extract.trunc258 = trunc i64 %.sroa.0.sroa.66.0.extract.shift257433 to i32
  %.sroa.66.0.extract.shift100 = and i64 %325, -4294967296
  br label %369

326:                                              ; preds = %2
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load i32, ptr %327, align 8
  switch i32 %328, label %369 [
    i32 4, label %329
    i32 5, label %335
    i32 6, label %340
    i32 7, label %346
    i32 8, label %351
    i32 9, label %356
    i32 10, label %361
    i32 11, label %365
  ]

329:                                              ; preds = %326
  %330 = load i64, ptr %0, align 8
  %331 = load i8, ptr %1, align 8
  %332 = sext i8 %331 to i64
  %333 = and i64 %332, 4294967295
  %334 = lshr i64 %330, %333
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc314 = trunc i64 %334 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift400430 = lshr i64 %334, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc401 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift400430 to i32
  %.sroa.0.sroa.66.0.extract.shift259431 = lshr i64 %334, 16
  %.sroa.0.sroa.66.0.extract.trunc260 = trunc i64 %.sroa.0.sroa.66.0.extract.shift259431 to i32
  %.sroa.66.0.extract.shift102 = and i64 %334, -4294967296
  br label %369

335:                                              ; preds = %326
  %336 = load i64, ptr %0, align 8
  %337 = load i8, ptr %1, align 8
  %338 = zext nneg i8 %337 to i64
  %339 = lshr i64 %336, %338
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc315 = trunc i64 %339 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift402428 = lshr i64 %339, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc403 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift402428 to i32
  %.sroa.0.sroa.66.0.extract.shift261429 = lshr i64 %339, 16
  %.sroa.0.sroa.66.0.extract.trunc262 = trunc i64 %.sroa.0.sroa.66.0.extract.shift261429 to i32
  %.sroa.66.0.extract.shift104 = and i64 %339, -4294967296
  br label %369

340:                                              ; preds = %326
  %341 = load i64, ptr %0, align 8
  %342 = load i16, ptr %1, align 8
  %343 = sext i16 %342 to i64
  %344 = and i64 %343, 4294967295
  %345 = lshr i64 %341, %344
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc316 = trunc i64 %345 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift404426 = lshr i64 %345, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc405 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift404426 to i32
  %.sroa.0.sroa.66.0.extract.shift263427 = lshr i64 %345, 16
  %.sroa.0.sroa.66.0.extract.trunc264 = trunc i64 %.sroa.0.sroa.66.0.extract.shift263427 to i32
  %.sroa.66.0.extract.shift106 = and i64 %345, -4294967296
  br label %369

346:                                              ; preds = %326
  %347 = load i64, ptr %0, align 8
  %348 = load i16, ptr %1, align 8
  %349 = zext nneg i16 %348 to i64
  %350 = lshr i64 %347, %349
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc317 = trunc i64 %350 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift406424 = lshr i64 %350, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc407 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift406424 to i32
  %.sroa.0.sroa.66.0.extract.shift265425 = lshr i64 %350, 16
  %.sroa.0.sroa.66.0.extract.trunc266 = trunc i64 %.sroa.0.sroa.66.0.extract.shift265425 to i32
  %.sroa.66.0.extract.shift108 = and i64 %350, -4294967296
  br label %369

351:                                              ; preds = %326
  %352 = load i64, ptr %0, align 8
  %353 = load i32, ptr %1, align 8
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 %352, %354
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc318 = trunc i64 %355 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift408422 = lshr i64 %355, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc409 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift408422 to i32
  %.sroa.0.sroa.66.0.extract.shift267423 = lshr i64 %355, 16
  %.sroa.0.sroa.66.0.extract.trunc268 = trunc i64 %.sroa.0.sroa.66.0.extract.shift267423 to i32
  %.sroa.66.0.extract.shift110 = and i64 %355, -4294967296
  br label %369

356:                                              ; preds = %326
  %357 = load i64, ptr %0, align 8
  %358 = load i32, ptr %1, align 8
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 %357, %359
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc319 = trunc i64 %360 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift410420 = lshr i64 %360, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc411 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift410420 to i32
  %.sroa.0.sroa.66.0.extract.shift269421 = lshr i64 %360, 16
  %.sroa.0.sroa.66.0.extract.trunc270 = trunc i64 %.sroa.0.sroa.66.0.extract.shift269421 to i32
  %.sroa.66.0.extract.shift112 = and i64 %360, -4294967296
  br label %369

361:                                              ; preds = %326
  %362 = load i64, ptr %0, align 8
  %363 = load i64, ptr %1, align 8
  %364 = lshr i64 %362, %363
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc320 = trunc i64 %364 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift412418 = lshr i64 %364, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc413 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift412418 to i32
  %.sroa.0.sroa.66.0.extract.shift271419 = lshr i64 %364, 16
  %.sroa.0.sroa.66.0.extract.trunc272 = trunc i64 %.sroa.0.sroa.66.0.extract.shift271419 to i32
  %.sroa.66.0.extract.shift114 = and i64 %364, -4294967296
  br label %369

365:                                              ; preds = %326
  %366 = load i64, ptr %0, align 8
  %367 = load i64, ptr %1, align 8
  %368 = lshr i64 %366, %367
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc321 = trunc i64 %368 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift414416 = lshr i64 %368, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc415 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift414416 to i32
  %.sroa.0.sroa.66.0.extract.shift273417 = lshr i64 %368, 16
  %.sroa.0.sroa.66.0.extract.trunc274 = trunc i64 %.sroa.0.sroa.66.0.extract.shift273417 to i32
  %.sroa.66.0.extract.shift116 = and i64 %368, -4294967296
  br label %369

369:                                              ; preds = %2, %329, %335, %340, %346, %351, %356, %361, %365, %326, %286, %292, %297, %303, %308, %313, %318, %322, %283, %245, %249, %253, %258, %263, %268, %273, %278, %242, %204, %208, %212, %217, %222, %227, %232, %237, %201, %155, %161, %167, %173, %179, %184, %189, %195, %152, %106, %112, %118, %124, %130, %135, %140, %146, %103, %57, %63, %69, %75, %81, %86, %91, %97, %54, %8, %14, %20, %26, %32, %37, %42, %48, %5
  %.sroa.0.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %326 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc415, %365 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc413, %361 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc411, %356 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc409, %351 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc407, %346 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc405, %340 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc403, %335 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc401, %329 ], [ 0, %283 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc399, %322 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc397, %318 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc395, %313 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc393, %308 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc391, %303 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc389, %297 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc387, %292 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc385, %286 ], [ 0, %242 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift382448, %278 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift380449, %273 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift378450, %268 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift376451, %263 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift374452, %258 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift372453, %253 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift370454, %249 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift368455, %245 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift366456, %237 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift364457, %232 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift362458, %227 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift360459, %222 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift358460, %217 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift356461, %212 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift354462, %208 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift352463, %204 ], [ 0, %152 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift350464, %195 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift348465, %189 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift346466, %184 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift344467, %179 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift342468, %173 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift340469, %167 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift338470, %161 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift336471, %155 ], [ 0, %103 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift334472, %146 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift332473, %140 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift330474, %135 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift328475, %130 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift326476, %124 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift324477, %118 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift322478, %112 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift479, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.0.0 = phi i32 [ 0, %2 ], [ 0, %326 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc321, %365 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc320, %361 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc319, %356 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc318, %351 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc317, %346 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc316, %340 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc315, %335 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc314, %329 ], [ 0, %283 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc313, %322 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc312, %318 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc311, %313 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc310, %308 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc309, %303 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc308, %297 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc307, %292 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc306, %286 ], [ 0, %242 ], [ %282, %278 ], [ %277, %273 ], [ %272, %268 ], [ %267, %263 ], [ %262, %258 ], [ %257, %253 ], [ %252, %249 ], [ %248, %245 ], [ 0, %201 ], [ %241, %237 ], [ %236, %232 ], [ %231, %227 ], [ %226, %222 ], [ %221, %217 ], [ %216, %212 ], [ %211, %208 ], [ %207, %204 ], [ 0, %152 ], [ %200, %195 ], [ %194, %189 ], [ %188, %184 ], [ %183, %179 ], [ %178, %173 ], [ %172, %167 ], [ %166, %161 ], [ %160, %155 ], [ 0, %103 ], [ %151, %146 ], [ %145, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %124 ], [ %123, %118 ], [ %117, %112 ], [ %111, %106 ], [ 0, %54 ], [ %102, %97 ], [ %96, %91 ], [ %90, %86 ], [ %85, %81 ], [ %80, %75 ], [ %74, %69 ], [ %68, %63 ], [ %62, %57 ], [ 0, %5 ], [ %53, %48 ], [ %47, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %26 ], [ %25, %20 ], [ %19, %14 ], [ %13, %8 ]
  %.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %326 ], [ %.sroa.0.sroa.66.0.extract.trunc274, %365 ], [ %.sroa.0.sroa.66.0.extract.trunc272, %361 ], [ %.sroa.0.sroa.66.0.extract.trunc270, %356 ], [ %.sroa.0.sroa.66.0.extract.trunc268, %351 ], [ %.sroa.0.sroa.66.0.extract.trunc266, %346 ], [ %.sroa.0.sroa.66.0.extract.trunc264, %340 ], [ %.sroa.0.sroa.66.0.extract.trunc262, %335 ], [ %.sroa.0.sroa.66.0.extract.trunc260, %329 ], [ 0, %283 ], [ %.sroa.0.sroa.66.0.extract.trunc258, %322 ], [ %.sroa.0.sroa.66.0.extract.trunc256, %318 ], [ %.sroa.0.sroa.66.0.extract.trunc254, %313 ], [ %.sroa.0.sroa.66.0.extract.trunc252, %308 ], [ %.sroa.0.sroa.66.0.extract.trunc250, %303 ], [ %.sroa.0.sroa.66.0.extract.trunc248, %297 ], [ %.sroa.0.sroa.66.0.extract.trunc246, %292 ], [ %.sroa.0.sroa.66.0.extract.trunc244, %286 ], [ 0, %242 ], [ %.sroa.0.sroa.66.0.extract.shift241, %278 ], [ %.sroa.0.sroa.66.0.extract.shift239, %273 ], [ %.sroa.0.sroa.66.0.extract.shift237, %268 ], [ %.sroa.0.sroa.66.0.extract.shift235, %263 ], [ %.sroa.0.sroa.66.0.extract.shift233, %258 ], [ %.sroa.0.sroa.66.0.extract.shift231, %253 ], [ %.sroa.0.sroa.66.0.extract.shift229, %249 ], [ %.sroa.0.sroa.66.0.extract.shift227, %245 ], [ 0, %201 ], [ %.sroa.0.sroa.66.0.extract.shift225, %237 ], [ %.sroa.0.sroa.66.0.extract.shift223, %232 ], [ %.sroa.0.sroa.66.0.extract.shift221, %227 ], [ %.sroa.0.sroa.66.0.extract.shift219, %222 ], [ %.sroa.0.sroa.66.0.extract.shift217, %217 ], [ %.sroa.0.sroa.66.0.extract.shift215, %212 ], [ %.sroa.0.sroa.66.0.extract.shift213, %208 ], [ %.sroa.0.sroa.66.0.extract.shift, %204 ], [ 0, %152 ], [ 0, %195 ], [ 0, %189 ], [ 0, %184 ], [ 0, %179 ], [ 0, %173 ], [ 0, %167 ], [ 0, %161 ], [ 0, %155 ], [ 0, %103 ], [ 0, %146 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %124 ], [ 0, %118 ], [ 0, %112 ], [ 0, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.66.sroa.17.0 = phi i32 [ 8, %2 ], [ 8, %326 ], [ 11, %365 ], [ 11, %361 ], [ 11, %356 ], [ 11, %351 ], [ 11, %346 ], [ 11, %340 ], [ 11, %335 ], [ 11, %329 ], [ 8, %283 ], [ 10, %322 ], [ 10, %318 ], [ 10, %313 ], [ 10, %308 ], [ 10, %303 ], [ 10, %297 ], [ 10, %292 ], [ 10, %286 ], [ 8, %242 ], [ 9, %278 ], [ 9, %273 ], [ 9, %268 ], [ 9, %263 ], [ 9, %258 ], [ 9, %253 ], [ 9, %249 ], [ 9, %245 ], [ 8, %201 ], [ 8, %237 ], [ 8, %232 ], [ 8, %227 ], [ 8, %222 ], [ 8, %217 ], [ 8, %212 ], [ 8, %208 ], [ 8, %204 ], [ 8, %152 ], [ 7, %195 ], [ 7, %189 ], [ 7, %184 ], [ 7, %179 ], [ 7, %173 ], [ 7, %167 ], [ 7, %161 ], [ 7, %155 ], [ 8, %103 ], [ 6, %146 ], [ 6, %140 ], [ 6, %135 ], [ 6, %130 ], [ 6, %124 ], [ 6, %118 ], [ 6, %112 ], [ 6, %106 ], [ 8, %54 ], [ 5, %97 ], [ 5, %91 ], [ 5, %86 ], [ 5, %81 ], [ 5, %75 ], [ 5, %69 ], [ 5, %63 ], [ 5, %57 ], [ 8, %5 ], [ 4, %48 ], [ 4, %42 ], [ 4, %37 ], [ 4, %32 ], [ 4, %26 ], [ 4, %20 ], [ 4, %14 ], [ 4, %8 ]
  %.sroa.66.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %326 ], [ %.sroa.66.0.extract.shift116, %365 ], [ %.sroa.66.0.extract.shift114, %361 ], [ %.sroa.66.0.extract.shift112, %356 ], [ %.sroa.66.0.extract.shift110, %351 ], [ %.sroa.66.0.extract.shift108, %346 ], [ %.sroa.66.0.extract.shift106, %340 ], [ %.sroa.66.0.extract.shift104, %335 ], [ %.sroa.66.0.extract.shift102, %329 ], [ 0, %283 ], [ %.sroa.66.0.extract.shift100, %322 ], [ %.sroa.66.0.extract.shift98, %318 ], [ %.sroa.66.0.extract.shift96, %313 ], [ %.sroa.66.0.extract.shift94, %308 ], [ %.sroa.66.0.extract.shift92, %303 ], [ %.sroa.66.0.extract.shift90, %297 ], [ %.sroa.66.0.extract.shift88, %292 ], [ %.sroa.66.0.extract.shift, %286 ], [ 0, %242 ], [ 0, %278 ], [ 0, %273 ], [ 0, %268 ], [ 0, %263 ], [ 0, %258 ], [ 0, %253 ], [ 0, %249 ], [ 0, %245 ], [ 0, %201 ], [ 0, %237 ], [ 0, %232 ], [ 0, %227 ], [ 0, %222 ], [ 0, %217 ], [ 0, %212 ], [ 0, %208 ], [ 0, %204 ], [ 0, %152 ], [ 0, %195 ], [ 0, %189 ], [ 0, %184 ], [ 0, %179 ], [ 0, %173 ], [ 0, %167 ], [ 0, %161 ], [ 0, %155 ], [ 0, %103 ], [ 0, %146 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %124 ], [ 0, %118 ], [ 0, %112 ], [ 0, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.66.0.insert.ext = shl i32 %.sroa.0.sroa.0.sroa.66.0, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = and i32 %.sroa.0.sroa.0.sroa.0.0, 255
  %.sroa.0.sroa.66.0.insert.ext = shl i32 %.sroa.0.sroa.66.0, 16
  %.sroa.0.sroa.0.sroa.66.0.insert.ext.masked = and i32 %.sroa.0.sroa.0.sroa.66.0.insert.ext, 65280
  %.sroa.0.sroa.0.0.insert.ext = or disjoint i32 %.sroa.0.sroa.0.sroa.66.0.insert.ext.masked, %.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.66.0.insert.ext, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.66.sroa.0.0, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.66.sroa.17.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK7glslang11TConstUnionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %369 [
    i32 4, label %5
    i32 5, label %54
    i32 6, label %103
    i32 7, label %152
    i32 10, label %201
    i32 11, label %244
    i32 8, label %287
    i32 9, label %328
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %369 [
    i32 4, label %8
    i32 5, label %14
    i32 6, label %20
    i32 7, label %26
    i32 8, label %32
    i32 9, label %37
    i32 10, label %42
    i32 11, label %48
  ]

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 8
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %1, align 8
  %12 = zext nneg i8 %11 to i32
  %13 = shl i32 %10, %12
  br label %369

14:                                               ; preds = %5
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %1, align 8
  %18 = zext nneg i8 %17 to i32
  %19 = shl i32 %16, %18
  br label %369

20:                                               ; preds = %5
  %21 = load i8, ptr %0, align 8
  %22 = zext i8 %21 to i32
  %23 = load i16, ptr %1, align 8
  %24 = zext nneg i16 %23 to i32
  %25 = shl i32 %22, %24
  br label %369

26:                                               ; preds = %5
  %27 = load i8, ptr %0, align 8
  %28 = zext i8 %27 to i32
  %29 = load i16, ptr %1, align 8
  %30 = zext nneg i16 %29 to i32
  %31 = shl i32 %28, %30
  br label %369

32:                                               ; preds = %5
  %33 = load i8, ptr %0, align 8
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %1, align 8
  %36 = shl i32 %34, %35
  br label %369

37:                                               ; preds = %5
  %38 = load i8, ptr %0, align 8
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %1, align 8
  %41 = shl i32 %39, %40
  br label %369

42:                                               ; preds = %5
  %43 = load i8, ptr %0, align 8
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %1, align 8
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %44, %46
  br label %369

48:                                               ; preds = %5
  %49 = load i8, ptr %0, align 8
  %50 = zext i8 %49 to i32
  %51 = load i64, ptr %1, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %50, %52
  br label %369

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %369 [
    i32 4, label %57
    i32 5, label %63
    i32 6, label %69
    i32 7, label %75
    i32 8, label %81
    i32 9, label %86
    i32 10, label %91
    i32 11, label %97
  ]

57:                                               ; preds = %54
  %58 = load i8, ptr %0, align 8
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %1, align 8
  %61 = zext nneg i8 %60 to i32
  %62 = shl i32 %59, %61
  br label %369

63:                                               ; preds = %54
  %64 = load i8, ptr %0, align 8
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %1, align 8
  %67 = zext nneg i8 %66 to i32
  %68 = shl i32 %65, %67
  br label %369

69:                                               ; preds = %54
  %70 = load i8, ptr %0, align 8
  %71 = zext i8 %70 to i32
  %72 = load i16, ptr %1, align 8
  %73 = zext nneg i16 %72 to i32
  %74 = shl i32 %71, %73
  br label %369

75:                                               ; preds = %54
  %76 = load i8, ptr %0, align 8
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %1, align 8
  %79 = zext nneg i16 %78 to i32
  %80 = shl i32 %77, %79
  br label %369

81:                                               ; preds = %54
  %82 = load i8, ptr %0, align 8
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %1, align 8
  %85 = shl i32 %83, %84
  br label %369

86:                                               ; preds = %54
  %87 = load i8, ptr %0, align 8
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %1, align 8
  %90 = shl i32 %88, %89
  br label %369

91:                                               ; preds = %54
  %92 = load i8, ptr %0, align 8
  %93 = zext i8 %92 to i32
  %94 = load i64, ptr %1, align 8
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %93, %95
  br label %369

97:                                               ; preds = %54
  %98 = load i8, ptr %0, align 8
  %99 = zext i8 %98 to i32
  %100 = load i64, ptr %1, align 8
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %99, %101
  br label %369

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %369 [
    i32 4, label %106
    i32 5, label %112
    i32 6, label %118
    i32 7, label %124
    i32 8, label %130
    i32 9, label %135
    i32 10, label %140
    i32 11, label %146
  ]

106:                                              ; preds = %103
  %107 = load i16, ptr %0, align 8
  %108 = zext i16 %107 to i32
  %109 = load i8, ptr %1, align 8
  %110 = zext nneg i8 %109 to i32
  %111 = shl i32 %108, %110
  %.sroa.0.sroa.0.sroa.66.0.extract.shift479 = lshr i32 %111, 8
  br label %369

112:                                              ; preds = %103
  %113 = load i16, ptr %0, align 8
  %114 = zext i16 %113 to i32
  %115 = load i8, ptr %1, align 8
  %116 = zext nneg i8 %115 to i32
  %117 = shl i32 %114, %116
  %.sroa.0.sroa.0.sroa.66.0.extract.shift322478 = lshr i32 %117, 8
  br label %369

118:                                              ; preds = %103
  %119 = load i16, ptr %0, align 8
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %1, align 8
  %122 = zext nneg i16 %121 to i32
  %123 = shl i32 %120, %122
  %.sroa.0.sroa.0.sroa.66.0.extract.shift324477 = lshr i32 %123, 8
  br label %369

124:                                              ; preds = %103
  %125 = load i16, ptr %0, align 8
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %1, align 8
  %128 = zext nneg i16 %127 to i32
  %129 = shl i32 %126, %128
  %.sroa.0.sroa.0.sroa.66.0.extract.shift326476 = lshr i32 %129, 8
  br label %369

130:                                              ; preds = %103
  %131 = load i16, ptr %0, align 8
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %1, align 8
  %134 = shl i32 %132, %133
  %.sroa.0.sroa.0.sroa.66.0.extract.shift328475 = lshr i32 %134, 8
  br label %369

135:                                              ; preds = %103
  %136 = load i16, ptr %0, align 8
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %1, align 8
  %139 = shl i32 %137, %138
  %.sroa.0.sroa.0.sroa.66.0.extract.shift330474 = lshr i32 %139, 8
  br label %369

140:                                              ; preds = %103
  %141 = load i16, ptr %0, align 8
  %142 = zext i16 %141 to i32
  %143 = load i64, ptr %1, align 8
  %144 = trunc i64 %143 to i32
  %145 = shl i32 %142, %144
  %.sroa.0.sroa.0.sroa.66.0.extract.shift332473 = lshr i32 %145, 8
  br label %369

146:                                              ; preds = %103
  %147 = load i16, ptr %0, align 8
  %148 = zext i16 %147 to i32
  %149 = load i64, ptr %1, align 8
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %148, %150
  %.sroa.0.sroa.0.sroa.66.0.extract.shift334472 = lshr i32 %151, 8
  br label %369

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %369 [
    i32 4, label %155
    i32 5, label %161
    i32 6, label %167
    i32 7, label %173
    i32 8, label %179
    i32 9, label %184
    i32 10, label %189
    i32 11, label %195
  ]

155:                                              ; preds = %152
  %156 = load i16, ptr %0, align 8
  %157 = zext i16 %156 to i32
  %158 = load i8, ptr %1, align 8
  %159 = zext nneg i8 %158 to i32
  %160 = shl i32 %157, %159
  %.sroa.0.sroa.0.sroa.66.0.extract.shift336471 = lshr i32 %160, 8
  br label %369

161:                                              ; preds = %152
  %162 = load i16, ptr %0, align 8
  %163 = zext i16 %162 to i32
  %164 = load i8, ptr %1, align 8
  %165 = zext nneg i8 %164 to i32
  %166 = shl i32 %163, %165
  %.sroa.0.sroa.0.sroa.66.0.extract.shift338470 = lshr i32 %166, 8
  br label %369

167:                                              ; preds = %152
  %168 = load i16, ptr %0, align 8
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %1, align 8
  %171 = zext nneg i16 %170 to i32
  %172 = shl i32 %169, %171
  %.sroa.0.sroa.0.sroa.66.0.extract.shift340469 = lshr i32 %172, 8
  br label %369

173:                                              ; preds = %152
  %174 = load i16, ptr %0, align 8
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %1, align 8
  %177 = zext nneg i16 %176 to i32
  %178 = shl i32 %175, %177
  %.sroa.0.sroa.0.sroa.66.0.extract.shift342468 = lshr i32 %178, 8
  br label %369

179:                                              ; preds = %152
  %180 = load i16, ptr %0, align 8
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %1, align 8
  %183 = shl i32 %181, %182
  %.sroa.0.sroa.0.sroa.66.0.extract.shift344467 = lshr i32 %183, 8
  br label %369

184:                                              ; preds = %152
  %185 = load i16, ptr %0, align 8
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %1, align 8
  %188 = shl i32 %186, %187
  %.sroa.0.sroa.0.sroa.66.0.extract.shift346466 = lshr i32 %188, 8
  br label %369

189:                                              ; preds = %152
  %190 = load i16, ptr %0, align 8
  %191 = zext i16 %190 to i32
  %192 = load i64, ptr %1, align 8
  %193 = trunc i64 %192 to i32
  %194 = shl i32 %191, %193
  %.sroa.0.sroa.0.sroa.66.0.extract.shift348465 = lshr i32 %194, 8
  br label %369

195:                                              ; preds = %152
  %196 = load i16, ptr %0, align 8
  %197 = zext i16 %196 to i32
  %198 = load i64, ptr %1, align 8
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %197, %199
  %.sroa.0.sroa.0.sroa.66.0.extract.shift350464 = lshr i32 %200, 8
  br label %369

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %369 [
    i32 4, label %204
    i32 5, label %210
    i32 6, label %215
    i32 7, label %221
    i32 8, label %226
    i32 9, label %231
    i32 10, label %236
    i32 11, label %240
  ]

204:                                              ; preds = %201
  %205 = load i64, ptr %0, align 8
  %206 = load i8, ptr %1, align 8
  %207 = sext i8 %206 to i64
  %208 = and i64 %207, 4294967295
  %209 = shl i64 %205, %208
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc306 = trunc i64 %209 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift384462 = lshr i64 %209, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc385 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift384462 to i32
  %.sroa.0.sroa.66.0.extract.shift243463 = lshr i64 %209, 16
  %.sroa.0.sroa.66.0.extract.trunc244 = trunc i64 %.sroa.0.sroa.66.0.extract.shift243463 to i32
  %.sroa.66.0.extract.shift = and i64 %209, -4294967296
  br label %369

210:                                              ; preds = %201
  %211 = load i64, ptr %0, align 8
  %212 = load i8, ptr %1, align 8
  %213 = zext nneg i8 %212 to i64
  %214 = shl i64 %211, %213
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc307 = trunc i64 %214 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift386460 = lshr i64 %214, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc387 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift386460 to i32
  %.sroa.0.sroa.66.0.extract.shift245461 = lshr i64 %214, 16
  %.sroa.0.sroa.66.0.extract.trunc246 = trunc i64 %.sroa.0.sroa.66.0.extract.shift245461 to i32
  %.sroa.66.0.extract.shift88 = and i64 %214, -4294967296
  br label %369

215:                                              ; preds = %201
  %216 = load i64, ptr %0, align 8
  %217 = load i16, ptr %1, align 8
  %218 = sext i16 %217 to i64
  %219 = and i64 %218, 4294967295
  %220 = shl i64 %216, %219
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc308 = trunc i64 %220 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift388458 = lshr i64 %220, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc389 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift388458 to i32
  %.sroa.0.sroa.66.0.extract.shift247459 = lshr i64 %220, 16
  %.sroa.0.sroa.66.0.extract.trunc248 = trunc i64 %.sroa.0.sroa.66.0.extract.shift247459 to i32
  %.sroa.66.0.extract.shift90 = and i64 %220, -4294967296
  br label %369

221:                                              ; preds = %201
  %222 = load i64, ptr %0, align 8
  %223 = load i16, ptr %1, align 8
  %224 = zext nneg i16 %223 to i64
  %225 = shl i64 %222, %224
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc309 = trunc i64 %225 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift390456 = lshr i64 %225, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc391 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift390456 to i32
  %.sroa.0.sroa.66.0.extract.shift249457 = lshr i64 %225, 16
  %.sroa.0.sroa.66.0.extract.trunc250 = trunc i64 %.sroa.0.sroa.66.0.extract.shift249457 to i32
  %.sroa.66.0.extract.shift92 = and i64 %225, -4294967296
  br label %369

226:                                              ; preds = %201
  %227 = load i64, ptr %0, align 8
  %228 = load i32, ptr %1, align 8
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %227, %229
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc310 = trunc i64 %230 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift392454 = lshr i64 %230, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc393 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift392454 to i32
  %.sroa.0.sroa.66.0.extract.shift251455 = lshr i64 %230, 16
  %.sroa.0.sroa.66.0.extract.trunc252 = trunc i64 %.sroa.0.sroa.66.0.extract.shift251455 to i32
  %.sroa.66.0.extract.shift94 = and i64 %230, -4294967296
  br label %369

231:                                              ; preds = %201
  %232 = load i64, ptr %0, align 8
  %233 = load i32, ptr %1, align 8
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %232, %234
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc311 = trunc i64 %235 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift394452 = lshr i64 %235, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc395 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift394452 to i32
  %.sroa.0.sroa.66.0.extract.shift253453 = lshr i64 %235, 16
  %.sroa.0.sroa.66.0.extract.trunc254 = trunc i64 %.sroa.0.sroa.66.0.extract.shift253453 to i32
  %.sroa.66.0.extract.shift96 = and i64 %235, -4294967296
  br label %369

236:                                              ; preds = %201
  %237 = load i64, ptr %0, align 8
  %238 = load i64, ptr %1, align 8
  %239 = shl i64 %237, %238
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc312 = trunc i64 %239 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift396450 = lshr i64 %239, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc397 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift396450 to i32
  %.sroa.0.sroa.66.0.extract.shift255451 = lshr i64 %239, 16
  %.sroa.0.sroa.66.0.extract.trunc256 = trunc i64 %.sroa.0.sroa.66.0.extract.shift255451 to i32
  %.sroa.66.0.extract.shift98 = and i64 %239, -4294967296
  br label %369

240:                                              ; preds = %201
  %241 = load i64, ptr %0, align 8
  %242 = load i64, ptr %1, align 8
  %243 = shl i64 %241, %242
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc313 = trunc i64 %243 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift398448 = lshr i64 %243, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc399 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift398448 to i32
  %.sroa.0.sroa.66.0.extract.shift257449 = lshr i64 %243, 16
  %.sroa.0.sroa.66.0.extract.trunc258 = trunc i64 %.sroa.0.sroa.66.0.extract.shift257449 to i32
  %.sroa.66.0.extract.shift100 = and i64 %243, -4294967296
  br label %369

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %369 [
    i32 4, label %247
    i32 5, label %253
    i32 6, label %258
    i32 7, label %264
    i32 8, label %269
    i32 9, label %274
    i32 10, label %279
    i32 11, label %283
  ]

247:                                              ; preds = %244
  %248 = load i64, ptr %0, align 8
  %249 = load i8, ptr %1, align 8
  %250 = sext i8 %249 to i64
  %251 = and i64 %250, 4294967295
  %252 = shl i64 %248, %251
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc314 = trunc i64 %252 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift400446 = lshr i64 %252, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc401 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift400446 to i32
  %.sroa.0.sroa.66.0.extract.shift259447 = lshr i64 %252, 16
  %.sroa.0.sroa.66.0.extract.trunc260 = trunc i64 %.sroa.0.sroa.66.0.extract.shift259447 to i32
  %.sroa.66.0.extract.shift102 = and i64 %252, -4294967296
  br label %369

253:                                              ; preds = %244
  %254 = load i64, ptr %0, align 8
  %255 = load i8, ptr %1, align 8
  %256 = zext nneg i8 %255 to i64
  %257 = shl i64 %254, %256
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc315 = trunc i64 %257 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift402444 = lshr i64 %257, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc403 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift402444 to i32
  %.sroa.0.sroa.66.0.extract.shift261445 = lshr i64 %257, 16
  %.sroa.0.sroa.66.0.extract.trunc262 = trunc i64 %.sroa.0.sroa.66.0.extract.shift261445 to i32
  %.sroa.66.0.extract.shift104 = and i64 %257, -4294967296
  br label %369

258:                                              ; preds = %244
  %259 = load i64, ptr %0, align 8
  %260 = load i16, ptr %1, align 8
  %261 = sext i16 %260 to i64
  %262 = and i64 %261, 4294967295
  %263 = shl i64 %259, %262
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc316 = trunc i64 %263 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift404442 = lshr i64 %263, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc405 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift404442 to i32
  %.sroa.0.sroa.66.0.extract.shift263443 = lshr i64 %263, 16
  %.sroa.0.sroa.66.0.extract.trunc264 = trunc i64 %.sroa.0.sroa.66.0.extract.shift263443 to i32
  %.sroa.66.0.extract.shift106 = and i64 %263, -4294967296
  br label %369

264:                                              ; preds = %244
  %265 = load i64, ptr %0, align 8
  %266 = load i16, ptr %1, align 8
  %267 = zext nneg i16 %266 to i64
  %268 = shl i64 %265, %267
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc317 = trunc i64 %268 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift406440 = lshr i64 %268, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc407 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift406440 to i32
  %.sroa.0.sroa.66.0.extract.shift265441 = lshr i64 %268, 16
  %.sroa.0.sroa.66.0.extract.trunc266 = trunc i64 %.sroa.0.sroa.66.0.extract.shift265441 to i32
  %.sroa.66.0.extract.shift108 = and i64 %268, -4294967296
  br label %369

269:                                              ; preds = %244
  %270 = load i64, ptr %0, align 8
  %271 = load i32, ptr %1, align 8
  %272 = zext nneg i32 %271 to i64
  %273 = shl i64 %270, %272
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc318 = trunc i64 %273 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift408438 = lshr i64 %273, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc409 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift408438 to i32
  %.sroa.0.sroa.66.0.extract.shift267439 = lshr i64 %273, 16
  %.sroa.0.sroa.66.0.extract.trunc268 = trunc i64 %.sroa.0.sroa.66.0.extract.shift267439 to i32
  %.sroa.66.0.extract.shift110 = and i64 %273, -4294967296
  br label %369

274:                                              ; preds = %244
  %275 = load i64, ptr %0, align 8
  %276 = load i32, ptr %1, align 8
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %275, %277
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc319 = trunc i64 %278 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift410436 = lshr i64 %278, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc411 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift410436 to i32
  %.sroa.0.sroa.66.0.extract.shift269437 = lshr i64 %278, 16
  %.sroa.0.sroa.66.0.extract.trunc270 = trunc i64 %.sroa.0.sroa.66.0.extract.shift269437 to i32
  %.sroa.66.0.extract.shift112 = and i64 %278, -4294967296
  br label %369

279:                                              ; preds = %244
  %280 = load i64, ptr %0, align 8
  %281 = load i64, ptr %1, align 8
  %282 = shl i64 %280, %281
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc320 = trunc i64 %282 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift412434 = lshr i64 %282, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc413 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift412434 to i32
  %.sroa.0.sroa.66.0.extract.shift271435 = lshr i64 %282, 16
  %.sroa.0.sroa.66.0.extract.trunc272 = trunc i64 %.sroa.0.sroa.66.0.extract.shift271435 to i32
  %.sroa.66.0.extract.shift114 = and i64 %282, -4294967296
  br label %369

283:                                              ; preds = %244
  %284 = load i64, ptr %0, align 8
  %285 = load i64, ptr %1, align 8
  %286 = shl i64 %284, %285
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc321 = trunc i64 %286 to i32
  %.sroa.0.sroa.0.sroa.66.0.extract.shift414432 = lshr i64 %286, 8
  %.sroa.0.sroa.0.sroa.66.0.extract.trunc415 = trunc i64 %.sroa.0.sroa.0.sroa.66.0.extract.shift414432 to i32
  %.sroa.0.sroa.66.0.extract.shift273433 = lshr i64 %286, 16
  %.sroa.0.sroa.66.0.extract.trunc274 = trunc i64 %.sroa.0.sroa.66.0.extract.shift273433 to i32
  %.sroa.66.0.extract.shift116 = and i64 %286, -4294967296
  br label %369

287:                                              ; preds = %2
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load i32, ptr %288, align 8
  switch i32 %289, label %369 [
    i32 8, label %290
    i32 9, label %294
    i32 4, label %298
    i32 5, label %303
    i32 6, label %308
    i32 7, label %313
    i32 10, label %318
    i32 11, label %323
  ]

290:                                              ; preds = %287
  %291 = load i32, ptr %0, align 8
  %292 = load i32, ptr %1, align 8
  %293 = shl i32 %291, %292
  %.sroa.0.sroa.0.sroa.66.0.extract.shift352431 = lshr i32 %293, 8
  %.sroa.0.sroa.66.0.extract.shift = lshr i32 %293, 16
  br label %369

294:                                              ; preds = %287
  %295 = load i32, ptr %0, align 8
  %296 = load i32, ptr %1, align 8
  %297 = shl i32 %295, %296
  %.sroa.0.sroa.0.sroa.66.0.extract.shift354430 = lshr i32 %297, 8
  %.sroa.0.sroa.66.0.extract.shift213 = lshr i32 %297, 16
  br label %369

298:                                              ; preds = %287
  %299 = load i32, ptr %0, align 8
  %300 = load i8, ptr %1, align 8
  %301 = zext nneg i8 %300 to i32
  %302 = shl i32 %299, %301
  %.sroa.0.sroa.0.sroa.66.0.extract.shift356429 = lshr i32 %302, 8
  %.sroa.0.sroa.66.0.extract.shift215 = lshr i32 %302, 16
  br label %369

303:                                              ; preds = %287
  %304 = load i32, ptr %0, align 8
  %305 = load i8, ptr %1, align 8
  %306 = zext nneg i8 %305 to i32
  %307 = shl i32 %304, %306
  %.sroa.0.sroa.0.sroa.66.0.extract.shift358428 = lshr i32 %307, 8
  %.sroa.0.sroa.66.0.extract.shift217 = lshr i32 %307, 16
  br label %369

308:                                              ; preds = %287
  %309 = load i32, ptr %0, align 8
  %310 = load i16, ptr %1, align 8
  %311 = zext nneg i16 %310 to i32
  %312 = shl i32 %309, %311
  %.sroa.0.sroa.0.sroa.66.0.extract.shift360427 = lshr i32 %312, 8
  %.sroa.0.sroa.66.0.extract.shift219 = lshr i32 %312, 16
  br label %369

313:                                              ; preds = %287
  %314 = load i32, ptr %0, align 8
  %315 = load i16, ptr %1, align 8
  %316 = zext nneg i16 %315 to i32
  %317 = shl i32 %314, %316
  %.sroa.0.sroa.0.sroa.66.0.extract.shift362426 = lshr i32 %317, 8
  %.sroa.0.sroa.66.0.extract.shift221 = lshr i32 %317, 16
  br label %369

318:                                              ; preds = %287
  %319 = load i32, ptr %0, align 8
  %320 = load i64, ptr %1, align 8
  %321 = trunc i64 %320 to i32
  %322 = shl i32 %319, %321
  %.sroa.0.sroa.0.sroa.66.0.extract.shift364425 = lshr i32 %322, 8
  %.sroa.0.sroa.66.0.extract.shift223 = lshr i32 %322, 16
  br label %369

323:                                              ; preds = %287
  %324 = load i32, ptr %0, align 8
  %325 = load i64, ptr %1, align 8
  %326 = trunc i64 %325 to i32
  %327 = shl i32 %324, %326
  %.sroa.0.sroa.0.sroa.66.0.extract.shift366424 = lshr i32 %327, 8
  %.sroa.0.sroa.66.0.extract.shift225 = lshr i32 %327, 16
  br label %369

328:                                              ; preds = %2
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = load i32, ptr %329, align 8
  switch i32 %330, label %369 [
    i32 8, label %331
    i32 9, label %335
    i32 4, label %339
    i32 5, label %344
    i32 6, label %349
    i32 7, label %354
    i32 10, label %359
    i32 11, label %364
  ]

331:                                              ; preds = %328
  %332 = load i32, ptr %0, align 8
  %333 = load i32, ptr %1, align 8
  %334 = shl i32 %332, %333
  %.sroa.0.sroa.0.sroa.66.0.extract.shift368423 = lshr i32 %334, 8
  %.sroa.0.sroa.66.0.extract.shift227 = lshr i32 %334, 16
  br label %369

335:                                              ; preds = %328
  %336 = load i32, ptr %0, align 8
  %337 = load i32, ptr %1, align 8
  %338 = shl i32 %336, %337
  %.sroa.0.sroa.0.sroa.66.0.extract.shift370422 = lshr i32 %338, 8
  %.sroa.0.sroa.66.0.extract.shift229 = lshr i32 %338, 16
  br label %369

339:                                              ; preds = %328
  %340 = load i32, ptr %0, align 8
  %341 = load i8, ptr %1, align 8
  %342 = zext nneg i8 %341 to i32
  %343 = shl i32 %340, %342
  %.sroa.0.sroa.0.sroa.66.0.extract.shift372421 = lshr i32 %343, 8
  %.sroa.0.sroa.66.0.extract.shift231 = lshr i32 %343, 16
  br label %369

344:                                              ; preds = %328
  %345 = load i32, ptr %0, align 8
  %346 = load i8, ptr %1, align 8
  %347 = zext nneg i8 %346 to i32
  %348 = shl i32 %345, %347
  %.sroa.0.sroa.0.sroa.66.0.extract.shift374420 = lshr i32 %348, 8
  %.sroa.0.sroa.66.0.extract.shift233 = lshr i32 %348, 16
  br label %369

349:                                              ; preds = %328
  %350 = load i32, ptr %0, align 8
  %351 = load i16, ptr %1, align 8
  %352 = zext nneg i16 %351 to i32
  %353 = shl i32 %350, %352
  %.sroa.0.sroa.0.sroa.66.0.extract.shift376419 = lshr i32 %353, 8
  %.sroa.0.sroa.66.0.extract.shift235 = lshr i32 %353, 16
  br label %369

354:                                              ; preds = %328
  %355 = load i32, ptr %0, align 8
  %356 = load i16, ptr %1, align 8
  %357 = zext nneg i16 %356 to i32
  %358 = shl i32 %355, %357
  %.sroa.0.sroa.0.sroa.66.0.extract.shift378418 = lshr i32 %358, 8
  %.sroa.0.sroa.66.0.extract.shift237 = lshr i32 %358, 16
  br label %369

359:                                              ; preds = %328
  %360 = load i32, ptr %0, align 8
  %361 = load i64, ptr %1, align 8
  %362 = trunc i64 %361 to i32
  %363 = shl i32 %360, %362
  %.sroa.0.sroa.0.sroa.66.0.extract.shift380417 = lshr i32 %363, 8
  %.sroa.0.sroa.66.0.extract.shift239 = lshr i32 %363, 16
  br label %369

364:                                              ; preds = %328
  %365 = load i32, ptr %0, align 8
  %366 = load i64, ptr %1, align 8
  %367 = trunc i64 %366 to i32
  %368 = shl i32 %365, %367
  %.sroa.0.sroa.0.sroa.66.0.extract.shift382416 = lshr i32 %368, 8
  %.sroa.0.sroa.66.0.extract.shift241 = lshr i32 %368, 16
  br label %369

369:                                              ; preds = %2, %331, %335, %339, %344, %349, %354, %359, %364, %328, %290, %294, %298, %303, %308, %313, %318, %323, %287, %247, %253, %258, %264, %269, %274, %279, %283, %244, %204, %210, %215, %221, %226, %231, %236, %240, %201, %155, %161, %167, %173, %179, %184, %189, %195, %152, %106, %112, %118, %124, %130, %135, %140, %146, %103, %57, %63, %69, %75, %81, %86, %91, %97, %54, %8, %14, %20, %26, %32, %37, %42, %48, %5
  %.sroa.0.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %328 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift382416, %364 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift380417, %359 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift378418, %354 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift376419, %349 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift374420, %344 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift372421, %339 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift370422, %335 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift368423, %331 ], [ 0, %287 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift366424, %323 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift364425, %318 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift362426, %313 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift360427, %308 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift358428, %303 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift356429, %298 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift354430, %294 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift352431, %290 ], [ 0, %244 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc415, %283 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc413, %279 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc411, %274 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc409, %269 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc407, %264 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc405, %258 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc403, %253 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc401, %247 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc399, %240 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc397, %236 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc395, %231 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc393, %226 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc391, %221 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc389, %215 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc387, %210 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc385, %204 ], [ 0, %152 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift350464, %195 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift348465, %189 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift346466, %184 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift344467, %179 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift342468, %173 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift340469, %167 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift338470, %161 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift336471, %155 ], [ 0, %103 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift334472, %146 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift332473, %140 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift330474, %135 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift328475, %130 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift326476, %124 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift324477, %118 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift322478, %112 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift479, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.0.0 = phi i32 [ 0, %2 ], [ 0, %328 ], [ %368, %364 ], [ %363, %359 ], [ %358, %354 ], [ %353, %349 ], [ %348, %344 ], [ %343, %339 ], [ %338, %335 ], [ %334, %331 ], [ 0, %287 ], [ %327, %323 ], [ %322, %318 ], [ %317, %313 ], [ %312, %308 ], [ %307, %303 ], [ %302, %298 ], [ %297, %294 ], [ %293, %290 ], [ 0, %244 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc321, %283 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc320, %279 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc319, %274 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc318, %269 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc317, %264 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc316, %258 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc315, %253 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc314, %247 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc313, %240 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc312, %236 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc311, %231 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc310, %226 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc309, %221 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc308, %215 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc307, %210 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc306, %204 ], [ 0, %152 ], [ %200, %195 ], [ %194, %189 ], [ %188, %184 ], [ %183, %179 ], [ %178, %173 ], [ %172, %167 ], [ %166, %161 ], [ %160, %155 ], [ 0, %103 ], [ %151, %146 ], [ %145, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %124 ], [ %123, %118 ], [ %117, %112 ], [ %111, %106 ], [ 0, %54 ], [ %102, %97 ], [ %96, %91 ], [ %90, %86 ], [ %85, %81 ], [ %80, %75 ], [ %74, %69 ], [ %68, %63 ], [ %62, %57 ], [ 0, %5 ], [ %53, %48 ], [ %47, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %26 ], [ %25, %20 ], [ %19, %14 ], [ %13, %8 ]
  %.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %328 ], [ %.sroa.0.sroa.66.0.extract.shift241, %364 ], [ %.sroa.0.sroa.66.0.extract.shift239, %359 ], [ %.sroa.0.sroa.66.0.extract.shift237, %354 ], [ %.sroa.0.sroa.66.0.extract.shift235, %349 ], [ %.sroa.0.sroa.66.0.extract.shift233, %344 ], [ %.sroa.0.sroa.66.0.extract.shift231, %339 ], [ %.sroa.0.sroa.66.0.extract.shift229, %335 ], [ %.sroa.0.sroa.66.0.extract.shift227, %331 ], [ 0, %287 ], [ %.sroa.0.sroa.66.0.extract.shift225, %323 ], [ %.sroa.0.sroa.66.0.extract.shift223, %318 ], [ %.sroa.0.sroa.66.0.extract.shift221, %313 ], [ %.sroa.0.sroa.66.0.extract.shift219, %308 ], [ %.sroa.0.sroa.66.0.extract.shift217, %303 ], [ %.sroa.0.sroa.66.0.extract.shift215, %298 ], [ %.sroa.0.sroa.66.0.extract.shift213, %294 ], [ %.sroa.0.sroa.66.0.extract.shift, %290 ], [ 0, %244 ], [ %.sroa.0.sroa.66.0.extract.trunc274, %283 ], [ %.sroa.0.sroa.66.0.extract.trunc272, %279 ], [ %.sroa.0.sroa.66.0.extract.trunc270, %274 ], [ %.sroa.0.sroa.66.0.extract.trunc268, %269 ], [ %.sroa.0.sroa.66.0.extract.trunc266, %264 ], [ %.sroa.0.sroa.66.0.extract.trunc264, %258 ], [ %.sroa.0.sroa.66.0.extract.trunc262, %253 ], [ %.sroa.0.sroa.66.0.extract.trunc260, %247 ], [ 0, %201 ], [ %.sroa.0.sroa.66.0.extract.trunc258, %240 ], [ %.sroa.0.sroa.66.0.extract.trunc256, %236 ], [ %.sroa.0.sroa.66.0.extract.trunc254, %231 ], [ %.sroa.0.sroa.66.0.extract.trunc252, %226 ], [ %.sroa.0.sroa.66.0.extract.trunc250, %221 ], [ %.sroa.0.sroa.66.0.extract.trunc248, %215 ], [ %.sroa.0.sroa.66.0.extract.trunc246, %210 ], [ %.sroa.0.sroa.66.0.extract.trunc244, %204 ], [ 0, %152 ], [ 0, %195 ], [ 0, %189 ], [ 0, %184 ], [ 0, %179 ], [ 0, %173 ], [ 0, %167 ], [ 0, %161 ], [ 0, %155 ], [ 0, %103 ], [ 0, %146 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %124 ], [ 0, %118 ], [ 0, %112 ], [ 0, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.66.sroa.17.0 = phi i32 [ 8, %2 ], [ 8, %328 ], [ 9, %364 ], [ 9, %359 ], [ 9, %354 ], [ 9, %349 ], [ 9, %344 ], [ 9, %339 ], [ 9, %335 ], [ 9, %331 ], [ 8, %287 ], [ 8, %323 ], [ 8, %318 ], [ 8, %313 ], [ 8, %308 ], [ 8, %303 ], [ 8, %298 ], [ 8, %294 ], [ 8, %290 ], [ 8, %244 ], [ 11, %283 ], [ 11, %279 ], [ 11, %274 ], [ 11, %269 ], [ 11, %264 ], [ 11, %258 ], [ 11, %253 ], [ 11, %247 ], [ 8, %201 ], [ 10, %240 ], [ 10, %236 ], [ 10, %231 ], [ 10, %226 ], [ 10, %221 ], [ 10, %215 ], [ 10, %210 ], [ 10, %204 ], [ 8, %152 ], [ 7, %195 ], [ 7, %189 ], [ 7, %184 ], [ 7, %179 ], [ 7, %173 ], [ 7, %167 ], [ 7, %161 ], [ 7, %155 ], [ 8, %103 ], [ 6, %146 ], [ 6, %140 ], [ 6, %135 ], [ 6, %130 ], [ 6, %124 ], [ 6, %118 ], [ 6, %112 ], [ 6, %106 ], [ 8, %54 ], [ 5, %97 ], [ 5, %91 ], [ 5, %86 ], [ 5, %81 ], [ 5, %75 ], [ 5, %69 ], [ 5, %63 ], [ 5, %57 ], [ 8, %5 ], [ 4, %48 ], [ 4, %42 ], [ 4, %37 ], [ 4, %32 ], [ 4, %26 ], [ 4, %20 ], [ 4, %14 ], [ 4, %8 ]
  %.sroa.66.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %328 ], [ 0, %364 ], [ 0, %359 ], [ 0, %354 ], [ 0, %349 ], [ 0, %344 ], [ 0, %339 ], [ 0, %335 ], [ 0, %331 ], [ 0, %287 ], [ 0, %323 ], [ 0, %318 ], [ 0, %313 ], [ 0, %308 ], [ 0, %303 ], [ 0, %298 ], [ 0, %294 ], [ 0, %290 ], [ 0, %244 ], [ %.sroa.66.0.extract.shift116, %283 ], [ %.sroa.66.0.extract.shift114, %279 ], [ %.sroa.66.0.extract.shift112, %274 ], [ %.sroa.66.0.extract.shift110, %269 ], [ %.sroa.66.0.extract.shift108, %264 ], [ %.sroa.66.0.extract.shift106, %258 ], [ %.sroa.66.0.extract.shift104, %253 ], [ %.sroa.66.0.extract.shift102, %247 ], [ 0, %201 ], [ %.sroa.66.0.extract.shift100, %240 ], [ %.sroa.66.0.extract.shift98, %236 ], [ %.sroa.66.0.extract.shift96, %231 ], [ %.sroa.66.0.extract.shift94, %226 ], [ %.sroa.66.0.extract.shift92, %221 ], [ %.sroa.66.0.extract.shift90, %215 ], [ %.sroa.66.0.extract.shift88, %210 ], [ %.sroa.66.0.extract.shift, %204 ], [ 0, %152 ], [ 0, %195 ], [ 0, %189 ], [ 0, %184 ], [ 0, %179 ], [ 0, %173 ], [ 0, %167 ], [ 0, %161 ], [ 0, %155 ], [ 0, %103 ], [ 0, %146 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %124 ], [ 0, %118 ], [ 0, %112 ], [ 0, %106 ], [ 0, %54 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %57 ], [ 0, %5 ], [ 0, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.66.0.insert.ext = shl i32 %.sroa.0.sroa.0.sroa.66.0, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = and i32 %.sroa.0.sroa.0.sroa.0.0, 255
  %.sroa.0.sroa.66.0.insert.ext = shl i32 %.sroa.0.sroa.66.0, 16
  %.sroa.0.sroa.0.sroa.66.0.insert.ext.masked = and i32 %.sroa.0.sroa.0.sroa.66.0.insert.ext, 65280
  %.sroa.0.sroa.0.0.insert.ext = or disjoint i32 %.sroa.0.sroa.0.sroa.66.0.insert.ext.masked, %.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.66.0.insert.ext, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.66.sroa.0.0, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.66.sroa.17.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  %.not7 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

25:                                               ; preds = %9
  %.not10.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %73
  %.012.i.i.i.i.i = phi ptr [ %75, %73 ], [ %20, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %73 ], [ %13, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %27, %29
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  switch i32 %27, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit [
    i32 8, label %31
    i32 9, label %35
    i32 12, label %39
    i32 2, label %45
    i32 6, label %49
    i32 7, label %53
    i32 4, label %57
    i32 5, label %61
    i32 10, label %65
    i32 11, label %69
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %.012.i.i.i.i.i, align 8
  %33 = load i32, ptr %.0811.i.i.i.i.i, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %.012.i.i.i.i.i, align 8
  %37 = load i32, ptr %.0811.i.i.i.i.i, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

39:                                               ; preds = %30
  %40 = load i8, ptr %.012.i.i.i.i.i, align 8
  %41 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %42 = xor i8 %41, %40
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

45:                                               ; preds = %30
  %46 = load double, ptr %.012.i.i.i.i.i, align 8
  %47 = load double, ptr %.0811.i.i.i.i.i, align 8
  %48 = fcmp oeq double %46, %47
  br i1 %48, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

49:                                               ; preds = %30
  %50 = load i16, ptr %.012.i.i.i.i.i, align 8
  %51 = load i16, ptr %.0811.i.i.i.i.i, align 8
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

53:                                               ; preds = %30
  %54 = load i16, ptr %.012.i.i.i.i.i, align 8
  %55 = load i16, ptr %.0811.i.i.i.i.i, align 8
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

57:                                               ; preds = %30
  %58 = load i8, ptr %.012.i.i.i.i.i, align 8
  %59 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

61:                                               ; preds = %30
  %62 = load i8, ptr %.012.i.i.i.i.i, align 8
  %63 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

65:                                               ; preds = %30
  %66 = load i64, ptr %.012.i.i.i.i.i, align 8
  %67 = load i64, ptr %.0811.i.i.i.i.i, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

69:                                               ; preds = %30
  %70 = load i64, ptr %.012.i.i.i.i.i, align 8
  %71 = load i64, ptr %.0811.i.i.i.i.i, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %45, %39, %35, %31
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %74, %12
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %39, %35, %31, %30, %.lr.ph.i.i.i.i.i, %25, %9, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ false, %9 ], [ true, %25 ], [ true, %73 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %69 ], [ false, %65 ], [ false, %61 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %8 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  switch i32 %1, label %10 [
    i32 299, label %.thread
    i32 452, label %.thread
    i32 453, label %.thread
    i32 273, label %.thread
    i32 306, label %.loopexit.split
    i32 307, label %.loopexit.split
    i32 241, label %.thread
    i32 243, label %.thread
    i32 249, label %.thread
    i32 242, label %9
    i32 244, label %9
    i32 250, label %9
    i32 267, label %11
    i32 268, label %11
    i32 269, label %11
    i32 270, label %11
    i32 271, label %11
    i32 272, label %11
    i32 277, label %11
  ]

9:                                                ; preds = %3, %3, %3
  br label %.thread

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %10
  %.0566 = phi i1 [ true, %10 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ]
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.thread

.thread:                                          ; preds = %3, %3, %3, %3, %3, %3, %3, %9, %11
  %.0565755 = phi i32 [ %8, %11 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 2, %9 ]
  %.0566753 = phi i1 [ %.0566, %11 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %9 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %16 = icmp slt i32 %.0565755, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %18 = zext nneg i32 %.0565755 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #10
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %24, align 8
  %25 = add nsw i64 %.068.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %11, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.0566754 = phi i1 [ %.0566753, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ %.0566, %11 ]
  %.sink.i = phi ptr [ %14, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %11 ]
  switch i32 %1, label %.loopexit757 [
    i32 273, label %38
    i32 277, label %38
    i32 452, label %.preheader758
    i32 453, label %.preheader759
    i32 241, label %.loopexit.split
    i32 243, label %.loopexit.split
    i32 249, label %.loopexit.split
    i32 267, label %.loopexit.split
    i32 268, label %.loopexit.split
    i32 269, label %.loopexit.split
    i32 270, label %.loopexit.split
    i32 271, label %.loopexit.split
    i32 272, label %.loopexit.split
    i32 242, label %.loopexit.split
    i32 244, label %.loopexit.split
    i32 250, label %.loopexit.split
    i32 299, label %.loopexit.split
    i32 300, label %.loopexit.split
    i32 301, label %.loopexit.split
  ]

.preheader759:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %28 = icmp sgt i32 %8, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader759
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %73

.preheader758:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %.lr.ph764, label %._crit_edge765

.lr.ph764:                                        ; preds = %.preheader758
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count782 = zext nneg i32 %8 to i64
  br label %67

38:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph770, label %._crit_edge771.thread

.lr.ph770:                                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count787 = zext nneg i32 %8 to i64
  br label %44

44:                                               ; preds = %.lr.ph770, %44
  %indvars.iv784 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next785, %44 ]
  %.0568768 = phi double [ 0.000000e+00, %.lr.ph770 ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %43, i64 %indvars.iv784
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %.0568768)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge771, label %44, !llvm.loop !30

._crit_edge771:                                   ; preds = %44
  %48 = tail call double @sqrt(double noundef %47) #10
  %49 = icmp eq i32 %1, 273
  br i1 %49, label %53, label %.lr.ph774

._crit_edge771.thread:                            ; preds = %38
  %50 = icmp eq i32 %1, 273
  br i1 %50, label %53, label %._crit_edge778

.lr.ph774:                                        ; preds = %._crit_edge771
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count792 = zext nneg i32 %8 to i64
  br label %57

53:                                               ; preds = %._crit_edge771.thread, %._crit_edge771
  %54 = phi double [ 0.000000e+00, %._crit_edge771.thread ], [ %48, %._crit_edge771 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store double %54, ptr %56, align 8
  br label %.loopexit757.sink.split

57:                                               ; preds = %.lr.ph774, %57
  %indvars.iv789 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next790, %57 ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %58, i64 %indvars.iv789
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %62, i64 %indvars.iv789
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %64, %48
  store double %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 2, ptr %66, align 8
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit757, label %57, !llvm.loop !31

67:                                               ; preds = %.lr.ph764, %67
  %indvars.iv780 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next781, %67 ]
  %.0576762 = phi i8 [ 0, %.lr.ph764 ], [ %spec.select, %67 ]
  %68 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %37, i64 %indvars.iv780
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %spec.select = select i1 %70, i8 1, i8 %.0576762
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge765, label %67, !llvm.loop !32

._crit_edge765:                                   ; preds = %67, %.preheader758
  %.0576.lcssa = phi i8 [ 0, %.preheader758 ], [ %spec.select, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %72 = load ptr, ptr %71, align 8
  store i8 %.0576.lcssa, ptr %72, align 8
  br label %.loopexit757.sink.split

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.0573760 = phi i8 [ 1, %.lr.ph ], [ %spec.select579, %73 ]
  %74 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %32, i64 %indvars.iv
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %spec.select579 = select i1 %76, i8 %.0573760, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !33

._crit_edge:                                      ; preds = %73, %.preheader759
  %.0573.lcssa = phi i8 [ 1, %.preheader759 ], [ %spec.select579, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %78 = load ptr, ptr %77, align 8
  store i8 %.0573.lcssa, ptr %78, align 8
  br label %.loopexit757.sink.split

.loopexit757.sink.split:                          ; preds = %._crit_edge765, %._crit_edge, %53
  %.sink800 = phi ptr [ %56, %53 ], [ %78, %._crit_edge ], [ %72, %._crit_edge765 ]
  %.sink = phi i32 [ 2, %53 ], [ 12, %._crit_edge ], [ 12, %._crit_edge765 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink800, i64 8
  store i32 %.sink, ptr %79, align 8
  br label %.loopexit757

.loopexit757:                                     ; preds = %57, %.loopexit757.sink.split, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %80 = icmp sgt i32 %8, 0
  %81 = and i1 %.0566754, %80
  br i1 %81, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %.loopexit757
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  switch i32 %1, label %.loopexit.split [
    i32 8, label %.lr.ph777.split
    i32 9, label %.lr.ph777.split
    i32 10, label %.lr.ph777.split
    i32 11, label %.lr.ph777.split
    i32 188, label %.lr.ph777.split
    i32 189, label %.lr.ph777.split
    i32 190, label %.lr.ph777.split
    i32 191, label %.lr.ph777.split
    i32 192, label %.lr.ph777.split
    i32 193, label %.lr.ph777.split
    i32 194, label %.lr.ph777.split
    i32 195, label %.lr.ph777.split
    i32 284, label %.lr.ph777.split
    i32 285, label %.lr.ph777.split
    i32 286, label %.lr.ph777.split
    i32 287, label %.lr.ph777.split
    i32 288, label %.lr.ph777.split
    i32 289, label %.lr.ph777.split
    i32 290, label %.lr.ph777.split
    i32 291, label %.lr.ph777.split
    i32 292, label %.lr.ph777.split
    i32 203, label %.lr.ph777.split
    i32 204, label %.lr.ph777.split
    i32 205, label %.lr.ph777.split
    i32 206, label %.lr.ph777.split
    i32 207, label %.lr.ph777.split
    i32 208, label %.lr.ph777.split
    i32 209, label %.lr.ph777.split
    i32 210, label %.lr.ph777.split
    i32 211, label %.lr.ph777.split
    i32 212, label %.lr.ph777.split
    i32 213, label %.lr.ph777.split
    i32 214, label %.lr.ph777.split
    i32 215, label %.lr.ph777.split
    i32 216, label %.lr.ph777.split
    i32 224, label %.lr.ph777.split
    i32 225, label %.lr.ph777.split
    i32 22, label %.lr.ph777.split
    i32 23, label %.lr.ph777.split
    i32 33, label %.lr.ph777.split
    i32 34, label %.lr.ph777.split
    i32 85, label %.lr.ph777.split
    i32 89, label %.lr.ph777.split
    i32 27, label %.lr.ph777.split
    i32 28, label %.lr.ph777.split
    i32 38, label %.lr.ph777.split
    i32 39, label %.lr.ph777.split
    i32 95, label %.lr.ph777.split
    i32 96, label %.lr.ph777.split
    i32 98, label %.lr.ph777.split
    i32 99, label %.lr.ph777.split
    i32 149, label %.lr.ph777.split
    i32 139, label %.lr.ph777.split
    i32 136, label %.lr.ph777.split
    i32 146, label %.lr.ph777.split
    i32 132, label %.lr.ph777.split
    i32 142, label %.lr.ph777.split
    i32 18, label %.lr.ph777.split
    i32 19, label %.lr.ph777.split
    i32 20, label %.lr.ph777.split
    i32 21, label %.lr.ph777.split
    i32 24, label %.lr.ph777.split
    i32 25, label %.lr.ph777.split
    i32 26, label %.lr.ph777.split
    i32 29, label %.lr.ph777.split
    i32 30, label %.lr.ph777.split
    i32 31, label %.lr.ph777.split
    i32 32, label %.lr.ph777.split
    i32 35, label %.lr.ph777.split
    i32 36, label %.lr.ph777.split
    i32 37, label %.lr.ph777.split
    i32 40, label %.lr.ph777.split
    i32 41, label %.lr.ph777.split
    i32 42, label %.lr.ph777.split
    i32 43, label %.lr.ph777.split
    i32 44, label %.lr.ph777.split
    i32 45, label %.lr.ph777.split
    i32 46, label %.lr.ph777.split
    i32 47, label %.lr.ph777.split
    i32 48, label %.lr.ph777.split
    i32 49, label %.lr.ph777.split
    i32 50, label %.lr.ph777.split
    i32 51, label %.lr.ph777.split
    i32 52, label %.lr.ph777.split
    i32 53, label %.lr.ph777.split
    i32 54, label %.lr.ph777.split
    i32 55, label %.lr.ph777.split
    i32 56, label %.lr.ph777.split
    i32 57, label %.lr.ph777.split
    i32 58, label %.lr.ph777.split
    i32 59, label %.lr.ph777.split
    i32 60, label %.lr.ph777.split
    i32 61, label %.lr.ph777.split
    i32 62, label %.lr.ph777.split
    i32 63, label %.lr.ph777.split
    i32 64, label %.lr.ph777.split
    i32 65, label %.lr.ph777.split
    i32 66, label %.lr.ph777.split
    i32 67, label %.lr.ph777.split
    i32 68, label %.lr.ph777.split
    i32 69, label %.lr.ph777.split
    i32 70, label %.lr.ph777.split
    i32 71, label %.lr.ph777.split
    i32 72, label %.lr.ph777.split
    i32 73, label %.lr.ph777.split
    i32 74, label %.lr.ph777.split
    i32 75, label %.lr.ph777.split
    i32 76, label %.lr.ph777.split
    i32 77, label %.lr.ph777.split
    i32 78, label %.lr.ph777.split
    i32 79, label %.lr.ph777.split
    i32 80, label %.lr.ph777.split
    i32 81, label %.lr.ph777.split
    i32 82, label %.lr.ph777.split
    i32 83, label %.lr.ph777.split
    i32 84, label %.lr.ph777.split
    i32 86, label %.lr.ph777.split
    i32 87, label %.lr.ph777.split
    i32 88, label %.lr.ph777.split
    i32 90, label %.lr.ph777.split
    i32 91, label %.lr.ph777.split
    i32 92, label %.lr.ph777.split
    i32 93, label %.lr.ph777.split
    i32 94, label %.lr.ph777.split
    i32 97, label %.lr.ph777.split
    i32 100, label %.lr.ph777.split
    i32 101, label %.lr.ph777.split
    i32 102, label %.lr.ph777.split
    i32 103, label %.lr.ph777.split
    i32 104, label %.lr.ph777.split
    i32 105, label %.lr.ph777.split
    i32 106, label %.lr.ph777.split
    i32 107, label %.lr.ph777.split
    i32 108, label %.lr.ph777.split
    i32 109, label %.lr.ph777.split
    i32 110, label %.lr.ph777.split
    i32 111, label %.lr.ph777.split
    i32 112, label %.lr.ph777.split
    i32 113, label %.lr.ph777.split
    i32 114, label %.lr.ph777.split
    i32 115, label %.lr.ph777.split
    i32 116, label %.lr.ph777.split
    i32 117, label %.lr.ph777.split
    i32 118, label %.lr.ph777.split
    i32 119, label %.lr.ph777.split
    i32 120, label %.lr.ph777.split
    i32 121, label %.lr.ph777.split
    i32 122, label %.lr.ph777.split
    i32 123, label %.lr.ph777.split
    i32 124, label %.lr.ph777.split
    i32 125, label %.lr.ph777.split
    i32 126, label %.lr.ph777.split
    i32 127, label %.lr.ph777.split
    i32 128, label %.lr.ph777.split
    i32 129, label %.lr.ph777.split
    i32 130, label %.lr.ph777.split
    i32 131, label %.lr.ph777.split
    i32 133, label %.lr.ph777.split
    i32 134, label %.lr.ph777.split
    i32 135, label %.lr.ph777.split
    i32 137, label %.lr.ph777.split
    i32 138, label %.lr.ph777.split
    i32 140, label %.lr.ph777.split
    i32 141, label %.lr.ph777.split
    i32 143, label %.lr.ph777.split
    i32 144, label %.lr.ph777.split
    i32 145, label %.lr.ph777.split
    i32 147, label %.lr.ph777.split
    i32 148, label %.lr.ph777.split
    i32 151, label %.lr.ph777.split
    i32 150, label %.lr.ph777.split
    i32 580, label %.lr.ph777.split
  ]

.lr.ph777.split:                                  ; preds = %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777, %.lr.ph777
  %84 = zext nneg i32 %8 to i64
  br label %85

85:                                               ; preds = %.lr.ph777.split, %1790
  %indvars.iv794 = phi i64 [ 0, %.lr.ph777.split ], [ %indvars.iv.next795, %1790 ]
  switch i32 %1, label %1781 [
    i32 8, label %86
    i32 9, label %185
    i32 10, label %185
    i32 11, label %205
    i32 188, label %238
    i32 189, label %249
    i32 190, label %260
    i32 191, label %270
    i32 192, label %280
    i32 193, label %290
    i32 194, label %300
    i32 195, label %310
    i32 284, label %320
    i32 285, label %320
    i32 286, label %320
    i32 287, label %320
    i32 288, label %320
    i32 289, label %320
    i32 290, label %320
    i32 291, label %320
    i32 292, label %320
    i32 203, label %324
    i32 204, label %334
    i32 205, label %344
    i32 206, label %354
    i32 207, label %364
    i32 208, label %374
    i32 209, label %385
    i32 210, label %403
    i32 211, label %425
    i32 212, label %435
    i32 213, label %449
    i32 214, label %460
    i32 215, label %481
    i32 216, label %491
    i32 224, label %502
    i32 225, label %513
    i32 22, label %525
    i32 23, label %536
    i32 33, label %547
    i32 34, label %558
    i32 85, label %569
    i32 89, label %578
    i32 27, label %587
    i32 28, label %587
    i32 38, label %598
    i32 39, label %598
    i32 95, label %609
    i32 96, label %609
    i32 98, label %619
    i32 99, label %619
    i32 149, label %629
    i32 139, label %629
    i32 136, label %638
    i32 146, label %638
    i32 132, label %648
    i32 142, label %648
    i32 18, label %658
    i32 19, label %669
    i32 20, label %680
    i32 21, label %691
    i32 24, label %702
    i32 25, label %713
    i32 26, label %724
    i32 29, label %735
    i32 30, label %745
    i32 31, label %755
    i32 32, label %766
    i32 35, label %777
    i32 36, label %788
    i32 37, label %799
    i32 40, label %810
    i32 41, label %820
    i32 42, label %830
    i32 43, label %840
    i32 44, label %849
    i32 45, label %859
    i32 46, label %869
    i32 47, label %879
    i32 48, label %888
    i32 49, label %898
    i32 50, label %908
    i32 51, label %918
    i32 52, label %928
    i32 53, label %938
    i32 54, label %948
    i32 55, label %958
    i32 56, label %968
    i32 57, label %978
    i32 58, label %988
    i32 59, label %998
    i32 60, label %1008
    i32 61, label %1018
    i32 62, label %1028
    i32 63, label %1038
    i32 64, label %1048
    i32 65, label %1057
    i32 66, label %1067
    i32 67, label %1077
    i32 68, label %1087
    i32 69, label %1096
    i32 70, label %1106
    i32 71, label %1116
    i32 72, label %1126
    i32 73, label %1136
    i32 74, label %1146
    i32 75, label %1156
    i32 76, label %1166
    i32 77, label %1176
    i32 78, label %1186
    i32 79, label %1196
    i32 80, label %1206
    i32 81, label %1216
    i32 82, label %1226
    i32 83, label %1236
    i32 84, label %1246
    i32 86, label %1257
    i32 87, label %1267
    i32 88, label %1277
    i32 90, label %1287
    i32 91, label %1297
    i32 92, label %1307
    i32 93, label %1317
    i32 94, label %1327
    i32 97, label %1337
    i32 100, label %1347
    i32 101, label %1357
    i32 102, label %1367
    i32 103, label %1377
    i32 104, label %1387
    i32 105, label %1397
    i32 106, label %1407
    i32 107, label %1416
    i32 108, label %1426
    i32 109, label %1436
    i32 110, label %1446
    i32 111, label %1455
    i32 112, label %1465
    i32 113, label %1475
    i32 114, label %1485
    i32 115, label %1495
    i32 116, label %1505
    i32 117, label %1515
    i32 118, label %1525
    i32 119, label %1535
    i32 120, label %1545
    i32 121, label %1555
    i32 122, label %1565
    i32 123, label %1575
    i32 124, label %1585
    i32 125, label %1595
    i32 126, label %1605
    i32 127, label %1615
    i32 128, label %1625
    i32 129, label %1634
    i32 130, label %1643
    i32 131, label %1653
    i32 133, label %1663
    i32 134, label %1673
    i32 135, label %1683
    i32 137, label %1693
    i32 138, label %1703
    i32 140, label %1712
    i32 141, label %1722
    i32 143, label %1732
    i32 144, label %1742
    i32 145, label %1752
    i32 147, label %1762
    i32 148, label %1772
  ]

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(152) ptr %89(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(152) %90) #10
  switch i32 %94, label %.loopexit.split [
    i32 2, label %95
    i32 3, label %95
    i32 1, label %95
    i32 8, label %105
    i32 9, label %115
    i32 4, label %125
    i32 5, label %135
    i32 6, label %145
    i32 7, label %155
    i32 10, label %165
    i32 11, label %175
  ]

95:                                               ; preds = %86, %86, %86
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %96, i64 %indvars.iv794
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %100, i64 %indvars.iv794
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  store double %103, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 2, ptr %104, align 8
  br label %1790

105:                                              ; preds = %86
  %106 = load ptr, ptr %82, align 8
  %107 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %106, i64 %indvars.iv794
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %110, i64 %indvars.iv794
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 0, %112
  store i32 %113, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 8, ptr %114, align 8
  br label %1790

115:                                              ; preds = %86
  %116 = load ptr, ptr %82, align 8
  %117 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %116, i64 %indvars.iv794
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %120, i64 %indvars.iv794
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 9, ptr %124, align 8
  br label %1790

125:                                              ; preds = %86
  %126 = load ptr, ptr %82, align 8
  %127 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %126, i64 %indvars.iv794
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %130, i64 %indvars.iv794
  %132 = load i8, ptr %131, align 8
  %133 = sub i8 0, %132
  store i8 %133, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 4, ptr %134, align 8
  br label %1790

135:                                              ; preds = %86
  %136 = load ptr, ptr %82, align 8
  %137 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %136, i64 %indvars.iv794
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %140, i64 %indvars.iv794
  %142 = load i8, ptr %141, align 8
  %143 = sub i8 0, %142
  store i8 %143, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 5, ptr %144, align 8
  br label %1790

145:                                              ; preds = %86
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %146, i64 %indvars.iv794
  %148 = load ptr, ptr %83, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %150, i64 %indvars.iv794
  %152 = load i16, ptr %151, align 8
  %153 = sub i16 0, %152
  store i16 %153, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 6, ptr %154, align 8
  br label %1790

155:                                              ; preds = %86
  %156 = load ptr, ptr %82, align 8
  %157 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %156, i64 %indvars.iv794
  %158 = load ptr, ptr %83, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %160, i64 %indvars.iv794
  %162 = load i16, ptr %161, align 8
  %163 = sub i16 0, %162
  store i16 %163, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 7, ptr %164, align 8
  br label %1790

165:                                              ; preds = %86
  %166 = load ptr, ptr %82, align 8
  %167 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %166, i64 %indvars.iv794
  %168 = load ptr, ptr %83, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %170, i64 %indvars.iv794
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 0, %172
  store i64 %173, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 10, ptr %174, align 8
  br label %1790

175:                                              ; preds = %86
  %176 = load ptr, ptr %82, align 8
  %177 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %176, i64 %indvars.iv794
  %178 = load ptr, ptr %83, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %180, i64 %indvars.iv794
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 0, %182
  store i64 %183, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 11, ptr %184, align 8
  br label %1790

185:                                              ; preds = %85, %85
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef nonnull align 8 dereferenceable(152) ptr %188(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(152) %189) #10
  %cond = icmp eq i32 %193, 12
  br i1 %cond, label %194, label %.loopexit.split

194:                                              ; preds = %185
  %195 = load ptr, ptr %82, align 8
  %196 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %195, i64 %indvars.iv794
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %199, i64 %indvars.iv794
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 12, ptr %204, align 8
  br label %1790

205:                                              ; preds = %85
  %206 = load ptr, ptr %83, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %208, i64 %indvars.iv794
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %_ZNK7glslang11TConstUnioncoEv.exit [
    i32 8, label %212
    i32 9, label %215
    i32 4, label %218
    i32 5, label %221
    i32 6, label %224
    i32 7, label %227
    i32 10, label %230
    i32 11, label %233
  ]

212:                                              ; preds = %205
  %213 = load i32, ptr %209, align 8
  %214 = xor i32 %213, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc22.i = trunc i32 %214 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift2841.i = lshr i32 %214, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc29.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift2841.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i = lshr i32 %214, 16
  br label %_ZNK7glslang11TConstUnioncoEv.exit

215:                                              ; preds = %205
  %216 = load i32, ptr %209, align 8
  %217 = xor i32 %216, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc23.i = trunc i32 %217 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3040.i = lshr i32 %217, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc31.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3040.i to i16
  %.sroa.0.sroa.10.0.extract.shift15.i = lshr i32 %217, 16
  br label %_ZNK7glslang11TConstUnioncoEv.exit

218:                                              ; preds = %205
  %219 = load i8, ptr %209, align 8
  %220 = xor i8 %219, -1
  br label %_ZNK7glslang11TConstUnioncoEv.exit

221:                                              ; preds = %205
  %222 = load i8, ptr %209, align 8
  %223 = xor i8 %222, -1
  br label %_ZNK7glslang11TConstUnioncoEv.exit

224:                                              ; preds = %205
  %225 = load i16, ptr %209, align 8
  %226 = xor i16 %225, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i = trunc i16 %226 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i = lshr i16 %226, 8
  br label %_ZNK7glslang11TConstUnioncoEv.exit

227:                                              ; preds = %205
  %228 = load i16, ptr %209, align 8
  %229 = xor i16 %228, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc21.i = trunc i16 %229 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift26.i = lshr i16 %229, 8
  br label %_ZNK7glslang11TConstUnioncoEv.exit

230:                                              ; preds = %205
  %231 = load i64, ptr %209, align 8
  %232 = xor i64 %231, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc24.i = trunc i64 %232 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3238.i = lshr i64 %232, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc33.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift3238.i to i16
  %.sroa.0.sroa.10.0.extract.shift1739.i = lshr i64 %232, 16
  %.sroa.0.sroa.10.0.extract.trunc18.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift1739.i to i32
  %.sroa.10.0.extract.shift.i = and i64 %232, -4294967296
  br label %_ZNK7glslang11TConstUnioncoEv.exit

233:                                              ; preds = %205
  %234 = load i64, ptr %209, align 8
  %235 = xor i64 %234, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc25.i = trunc i64 %235 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3436.i = lshr i64 %235, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc35.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift3436.i to i16
  %.sroa.0.sroa.10.0.extract.shift1937.i = lshr i64 %235, 16
  %.sroa.0.sroa.10.0.extract.trunc20.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift1937.i to i32
  %.sroa.10.0.extract.shift2.i = and i64 %235, -4294967296
  br label %_ZNK7glslang11TConstUnioncoEv.exit

_ZNK7glslang11TConstUnioncoEv.exit:               ; preds = %205, %212, %215, %218, %221, %224, %227, %230, %233
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %205 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc35.i, %233 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc33.i, %230 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift26.i, %227 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %224 ], [ 0, %221 ], [ 0, %218 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc31.i, %215 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc29.i, %212 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %205 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc25.i, %233 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc24.i, %230 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc21.i, %227 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %224 ], [ %223, %221 ], [ %220, %218 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc23.i, %215 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc22.i, %212 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %205 ], [ %.sroa.0.sroa.10.0.extract.trunc20.i, %233 ], [ %.sroa.0.sroa.10.0.extract.trunc18.i, %230 ], [ 0, %227 ], [ 0, %224 ], [ 0, %221 ], [ 0, %218 ], [ %.sroa.0.sroa.10.0.extract.shift15.i, %215 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %212 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %205 ], [ 11, %233 ], [ 10, %230 ], [ 7, %227 ], [ 6, %224 ], [ 5, %221 ], [ 4, %218 ], [ 9, %215 ], [ 8, %212 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %205 ], [ %.sroa.10.0.extract.shift2.i, %233 ], [ %.sroa.10.0.extract.shift.i, %230 ], [ 0, %227 ], [ 0, %224 ], [ 0, %221 ], [ 0, %218 ], [ 0, %215 ], [ 0, %212 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i
  %236 = load ptr, ptr %82, align 8
  %237 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %236, i64 %indvars.iv794
  store i64 %.sroa.0.0.insert.insert.i, ptr %237, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1790

238:                                              ; preds = %85
  %239 = load ptr, ptr %82, align 8
  %240 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %239, i64 %indvars.iv794
  %241 = load ptr, ptr %83, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %243, i64 %indvars.iv794
  %245 = load double, ptr %244, align 8
  %246 = fmul double %245, 0x400921FB54442D18
  %247 = fdiv double %246, 1.800000e+02
  store double %247, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 2, ptr %248, align 8
  br label %1790

249:                                              ; preds = %85
  %250 = load ptr, ptr %82, align 8
  %251 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %250, i64 %indvars.iv794
  %252 = load ptr, ptr %83, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %254, i64 %indvars.iv794
  %256 = load double, ptr %255, align 8
  %257 = fmul double %256, 1.800000e+02
  %258 = fdiv double %257, 0x400921FB54442D18
  store double %258, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 2, ptr %259, align 8
  br label %1790

260:                                              ; preds = %85
  %261 = load ptr, ptr %82, align 8
  %262 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %261, i64 %indvars.iv794
  %263 = load ptr, ptr %83, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %265, i64 %indvars.iv794
  %267 = load double, ptr %266, align 8
  %268 = tail call double @sin(double noundef %267) #10
  store double %268, ptr %262, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 2, ptr %269, align 8
  br label %1790

270:                                              ; preds = %85
  %271 = load ptr, ptr %82, align 8
  %272 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %271, i64 %indvars.iv794
  %273 = load ptr, ptr %83, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %275, i64 %indvars.iv794
  %277 = load double, ptr %276, align 8
  %278 = tail call double @cos(double noundef %277) #10
  store double %278, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 2, ptr %279, align 8
  br label %1790

280:                                              ; preds = %85
  %281 = load ptr, ptr %82, align 8
  %282 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %281, i64 %indvars.iv794
  %283 = load ptr, ptr %83, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %285, i64 %indvars.iv794
  %287 = load double, ptr %286, align 8
  %288 = tail call double @tan(double noundef %287) #10
  store double %288, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 2, ptr %289, align 8
  br label %1790

290:                                              ; preds = %85
  %291 = load ptr, ptr %82, align 8
  %292 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %291, i64 %indvars.iv794
  %293 = load ptr, ptr %83, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %295, i64 %indvars.iv794
  %297 = load double, ptr %296, align 8
  %298 = tail call double @asin(double noundef %297) #10
  store double %298, ptr %292, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 2, ptr %299, align 8
  br label %1790

300:                                              ; preds = %85
  %301 = load ptr, ptr %82, align 8
  %302 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %301, i64 %indvars.iv794
  %303 = load ptr, ptr %83, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %305, i64 %indvars.iv794
  %307 = load double, ptr %306, align 8
  %308 = tail call double @acos(double noundef %307) #10
  store double %308, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 2, ptr %309, align 8
  br label %1790

310:                                              ; preds = %85
  %311 = load ptr, ptr %82, align 8
  %312 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %311, i64 %indvars.iv794
  %313 = load ptr, ptr %83, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %315, i64 %indvars.iv794
  %317 = load double, ptr %316, align 8
  %318 = tail call double @atan(double noundef %317) #10
  store double %318, ptr %312, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 2, ptr %319, align 8
  br label %1790

320:                                              ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85
  %321 = load ptr, ptr %82, align 8
  %322 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %321, i64 %indvars.iv794
  store double 0.000000e+00, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 2, ptr %323, align 8
  br label %1790

324:                                              ; preds = %85
  %325 = load ptr, ptr %82, align 8
  %326 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %325, i64 %indvars.iv794
  %327 = load ptr, ptr %83, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %329, i64 %indvars.iv794
  %331 = load double, ptr %330, align 8
  %332 = tail call double @exp(double noundef %331) #10
  store double %332, ptr %326, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 2, ptr %333, align 8
  br label %1790

334:                                              ; preds = %85
  %335 = load ptr, ptr %82, align 8
  %336 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %335, i64 %indvars.iv794
  %337 = load ptr, ptr %83, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %339, i64 %indvars.iv794
  %341 = load double, ptr %340, align 8
  %342 = tail call double @log(double noundef %341) #10
  store double %342, ptr %336, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 2, ptr %343, align 8
  br label %1790

344:                                              ; preds = %85
  %345 = load ptr, ptr %82, align 8
  %346 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %345, i64 %indvars.iv794
  %347 = load ptr, ptr %83, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %349, i64 %indvars.iv794
  %351 = load double, ptr %350, align 8
  %352 = tail call double @exp2(double noundef %351) #10
  store double %352, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 2, ptr %353, align 8
  br label %1790

354:                                              ; preds = %85
  %355 = load ptr, ptr %82, align 8
  %356 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %355, i64 %indvars.iv794
  %357 = load ptr, ptr %83, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %359, i64 %indvars.iv794
  %361 = load double, ptr %360, align 8
  %362 = tail call double @log2(double noundef %361) #10
  store double %362, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 2, ptr %363, align 8
  br label %1790

364:                                              ; preds = %85
  %365 = load ptr, ptr %82, align 8
  %366 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %365, i64 %indvars.iv794
  %367 = load ptr, ptr %83, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %369, i64 %indvars.iv794
  %371 = load double, ptr %370, align 8
  %372 = tail call double @sqrt(double noundef %371) #10
  store double %372, ptr %366, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 2, ptr %373, align 8
  br label %1790

374:                                              ; preds = %85
  %375 = load ptr, ptr %82, align 8
  %376 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %375, i64 %indvars.iv794
  %377 = load ptr, ptr %83, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %379, i64 %indvars.iv794
  %381 = load double, ptr %380, align 8
  %382 = tail call double @sqrt(double noundef %381) #10
  %383 = fdiv double 1.000000e+00, %382
  store double %383, ptr %376, align 8
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 2, ptr %384, align 8
  br label %1790

385:                                              ; preds = %85
  %386 = load ptr, ptr %83, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %388, i64 %indvars.iv794
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %82, align 8
  %393 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %392, i64 %indvars.iv794
  switch i32 %391, label %402 [
    i32 2, label %394
    i32 8, label %398
  ]

394:                                              ; preds = %385
  %395 = load double, ptr %389, align 8
  %396 = tail call double @llvm.fabs.f64(double %395)
  store double %396, ptr %393, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 2, ptr %397, align 8
  br label %1790

398:                                              ; preds = %385
  %399 = load i32, ptr %389, align 8
  %400 = tail call i32 @llvm.abs.i32(i32 %399, i1 true)
  store i32 %400, ptr %393, align 8
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 8, ptr %401, align 8
  br label %1790

402:                                              ; preds = %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %393, ptr noundef nonnull align 8 dereferenceable(12) %389, i64 12, i1 false)
  br label %1790

403:                                              ; preds = %85
  %404 = load ptr, ptr %83, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %406, i64 %indvars.iv794
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 2
  %411 = load ptr, ptr %82, align 8
  %412 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %411, i64 %indvars.iv794
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  br i1 %410, label %414, label %420

414:                                              ; preds = %403
  %415 = load double, ptr %407, align 8
  %416 = fcmp oeq double %415, 0.000000e+00
  %417 = fcmp olt double %415, 0.000000e+00
  %418 = select i1 %417, double -1.000000e+00, double 1.000000e+00
  %419 = select i1 %416, double 0.000000e+00, double %418
  store double %419, ptr %412, align 8
  store i32 2, ptr %413, align 8
  br label %1790

420:                                              ; preds = %403
  %421 = load i32, ptr %407, align 8
  %422 = icmp eq i32 %421, 0
  %.inv = icmp sgt i32 %421, -1
  %423 = select i1 %.inv, i32 1, i32 -1
  %424 = select i1 %422, i32 0, i32 %423
  store i32 %424, ptr %412, align 8
  store i32 8, ptr %413, align 8
  br label %1790

425:                                              ; preds = %85
  %426 = load ptr, ptr %82, align 8
  %427 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %426, i64 %indvars.iv794
  %428 = load ptr, ptr %83, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %430, i64 %indvars.iv794
  %432 = load double, ptr %431, align 8
  %433 = tail call double @llvm.floor.f64(double %432)
  store double %433, ptr %427, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 2, ptr %434, align 8
  br label %1790

435:                                              ; preds = %85
  %436 = load ptr, ptr %83, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %438, i64 %indvars.iv794
  %440 = load double, ptr %439, align 8
  %441 = fcmp ogt double %440, 0.000000e+00
  %442 = load ptr, ptr %82, align 8
  %443 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %442, i64 %indvars.iv794
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  br i1 %441, label %445, label %447

445:                                              ; preds = %435
  %446 = tail call double @llvm.floor.f64(double %440)
  store double %446, ptr %443, align 8
  store i32 2, ptr %444, align 8
  br label %1790

447:                                              ; preds = %435
  %448 = tail call double @llvm.ceil.f64(double %440)
  store double %448, ptr %443, align 8
  store i32 2, ptr %444, align 8
  br label %1790

449:                                              ; preds = %85
  %450 = load ptr, ptr %82, align 8
  %451 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %450, i64 %indvars.iv794
  %452 = load ptr, ptr %83, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %454, i64 %indvars.iv794
  %456 = load double, ptr %455, align 8
  %457 = fadd double %456, 5.000000e-01
  %458 = tail call double @llvm.floor.f64(double %457)
  store double %458, ptr %451, align 8
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 2, ptr %459, align 8
  br label %1790

460:                                              ; preds = %85
  %461 = load ptr, ptr %83, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %463, i64 %indvars.iv794
  %465 = load double, ptr %464, align 8
  %466 = tail call double @llvm.floor.f64(double %465)
  %467 = fmul double %466, 5.000000e-01
  %468 = tail call double @llvm.floor.f64(double %467)
  %469 = fcmp oeq double %467, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %460
  %471 = fadd double %465, -5.000000e-01
  %472 = tail call double @llvm.ceil.f64(double %471)
  br label %476

473:                                              ; preds = %460
  %474 = fadd double %465, 5.000000e-01
  %475 = tail call double @llvm.floor.f64(double %474)
  br label %476

476:                                              ; preds = %473, %470
  %477 = phi double [ %472, %470 ], [ %475, %473 ]
  %478 = load ptr, ptr %82, align 8
  %479 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %478, i64 %indvars.iv794
  store double %477, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 2, ptr %480, align 8
  br label %1790

481:                                              ; preds = %85
  %482 = load ptr, ptr %82, align 8
  %483 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %482, i64 %indvars.iv794
  %484 = load ptr, ptr %83, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %486, i64 %indvars.iv794
  %488 = load double, ptr %487, align 8
  %489 = tail call double @llvm.ceil.f64(double %488)
  store double %489, ptr %483, align 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 2, ptr %490, align 8
  br label %1790

491:                                              ; preds = %85
  %492 = load ptr, ptr %83, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %494, i64 %indvars.iv794
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %82, align 8
  %498 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %497, i64 %indvars.iv794
  %499 = tail call double @llvm.floor.f64(double %496)
  %500 = fsub double %496, %499
  store double %500, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 2, ptr %501, align 8
  br label %1790

502:                                              ; preds = %85
  %503 = load ptr, ptr %82, align 8
  %504 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %503, i64 %indvars.iv794
  %505 = load ptr, ptr %83, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %507, i64 %indvars.iv794
  %509 = load double, ptr %508, align 8
  %510 = fcmp uno double %509, 0.000000e+00
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %504, align 8
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 12, ptr %512, align 8
  br label %1790

513:                                              ; preds = %85
  %514 = load ptr, ptr %82, align 8
  %515 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %514, i64 %indvars.iv794
  %516 = load ptr, ptr %83, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %518, i64 %indvars.iv794
  %520 = load double, ptr %519, align 8
  %521 = tail call double @llvm.fabs.f64(double %520)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %515, align 8
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 12, ptr %524, align 8
  br label %1790

525:                                              ; preds = %85
  %526 = load ptr, ptr %82, align 8
  %527 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %526, i64 %indvars.iv794
  %528 = load ptr, ptr %83, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %530, i64 %indvars.iv794
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %527, align 8
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 12, ptr %535, align 8
  br label %1790

536:                                              ; preds = %85
  %537 = load ptr, ptr %82, align 8
  %538 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %537, i64 %indvars.iv794
  %539 = load ptr, ptr %83, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %541, i64 %indvars.iv794
  %543 = load i32, ptr %542, align 8
  %544 = icmp ne i32 %543, 0
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %538, align 8
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i32 12, ptr %546, align 8
  br label %1790

547:                                              ; preds = %85
  %548 = load ptr, ptr %82, align 8
  %549 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %548, i64 %indvars.iv794
  %550 = load ptr, ptr %83, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %552, i64 %indvars.iv794
  %554 = load i8, ptr %553, align 8
  %555 = and i8 %554, 1
  %556 = zext nneg i8 %555 to i32
  store i32 %556, ptr %549, align 8
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 8, ptr %557, align 8
  br label %1790

558:                                              ; preds = %85
  %559 = load ptr, ptr %82, align 8
  %560 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %559, i64 %indvars.iv794
  %561 = load ptr, ptr %83, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %563, i64 %indvars.iv794
  %565 = load i8, ptr %564, align 8
  %566 = and i8 %565, 1
  %567 = zext nneg i8 %566 to i32
  store i32 %567, ptr %560, align 8
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 9, ptr %568, align 8
  br label %1790

569:                                              ; preds = %85
  %570 = load ptr, ptr %82, align 8
  %571 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %570, i64 %indvars.iv794
  %572 = load ptr, ptr %83, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %574, i64 %indvars.iv794
  %576 = load i32, ptr %575, align 8
  store i32 %576, ptr %571, align 8
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 9, ptr %577, align 8
  br label %1790

578:                                              ; preds = %85
  %579 = load ptr, ptr %82, align 8
  %580 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %579, i64 %indvars.iv794
  %581 = load ptr, ptr %83, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %583, i64 %indvars.iv794
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %580, align 8
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 8, ptr %586, align 8
  br label %1790

587:                                              ; preds = %85, %85
  %588 = load ptr, ptr %82, align 8
  %589 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %588, i64 %indvars.iv794
  %590 = load ptr, ptr %83, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %592, i64 %indvars.iv794
  %594 = load double, ptr %593, align 8
  %595 = fcmp une double %594, 0.000000e+00
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %589, align 8
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i32 12, ptr %597, align 8
  br label %1790

598:                                              ; preds = %85, %85
  %599 = load ptr, ptr %82, align 8
  %600 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %599, i64 %indvars.iv794
  %601 = load ptr, ptr %83, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %603, i64 %indvars.iv794
  %605 = load i8, ptr %604, align 8
  %606 = trunc i8 %605 to i1
  %607 = uitofp i1 %606 to double
  store double %607, ptr %600, align 8
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i32 2, ptr %608, align 8
  br label %1790

609:                                              ; preds = %85, %85
  %610 = load ptr, ptr %82, align 8
  %611 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %610, i64 %indvars.iv794
  %612 = load ptr, ptr %83, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %614, i64 %indvars.iv794
  %616 = load i32, ptr %615, align 8
  %617 = sitofp i32 %616 to double
  store double %617, ptr %611, align 8
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i32 2, ptr %618, align 8
  br label %1790

619:                                              ; preds = %85, %85
  %620 = load ptr, ptr %82, align 8
  %621 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %620, i64 %indvars.iv794
  %622 = load ptr, ptr %83, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %624, i64 %indvars.iv794
  %626 = load i32, ptr %625, align 8
  %627 = uitofp i32 %626 to double
  store double %627, ptr %621, align 8
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 2, ptr %628, align 8
  br label %1790

629:                                              ; preds = %85, %85
  %630 = load ptr, ptr %82, align 8
  %631 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %630, i64 %indvars.iv794
  %632 = load ptr, ptr %83, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %634, i64 %indvars.iv794
  %636 = load double, ptr %635, align 8
  store double %636, ptr %631, align 8
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 2, ptr %637, align 8
  br label %1790

638:                                              ; preds = %85, %85
  %639 = load ptr, ptr %82, align 8
  %640 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %639, i64 %indvars.iv794
  %641 = load ptr, ptr %83, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %643, i64 %indvars.iv794
  %645 = load double, ptr %644, align 8
  %646 = fptoui double %645 to i32
  store i32 %646, ptr %640, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i32 9, ptr %647, align 8
  br label %1790

648:                                              ; preds = %85, %85
  %649 = load ptr, ptr %82, align 8
  %650 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %649, i64 %indvars.iv794
  %651 = load ptr, ptr %83, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %653, i64 %indvars.iv794
  %655 = load double, ptr %654, align 8
  %656 = fptosi double %655 to i32
  store i32 %656, ptr %650, align 8
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i32 8, ptr %657, align 8
  br label %1790

658:                                              ; preds = %85
  %659 = load ptr, ptr %82, align 8
  %660 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %659, i64 %indvars.iv794
  %661 = load ptr, ptr %83, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %663, i64 %indvars.iv794
  %665 = load i8, ptr %664, align 8
  %666 = icmp ne i8 %665, 0
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %660, align 8
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 12, ptr %668, align 8
  br label %1790

669:                                              ; preds = %85
  %670 = load ptr, ptr %82, align 8
  %671 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %670, i64 %indvars.iv794
  %672 = load ptr, ptr %83, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %674, i64 %indvars.iv794
  %676 = load i8, ptr %675, align 8
  %677 = icmp ne i8 %676, 0
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %671, align 8
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 12, ptr %679, align 8
  br label %1790

680:                                              ; preds = %85
  %681 = load ptr, ptr %82, align 8
  %682 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %681, i64 %indvars.iv794
  %683 = load ptr, ptr %83, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %685, i64 %indvars.iv794
  %687 = load i16, ptr %686, align 8
  %688 = icmp ne i16 %687, 0
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %682, align 8
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i32 12, ptr %690, align 8
  br label %1790

691:                                              ; preds = %85
  %692 = load ptr, ptr %82, align 8
  %693 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %692, i64 %indvars.iv794
  %694 = load ptr, ptr %83, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %696, i64 %indvars.iv794
  %698 = load i16, ptr %697, align 8
  %699 = icmp ne i16 %698, 0
  %700 = zext i1 %699 to i8
  store i8 %700, ptr %693, align 8
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i32 12, ptr %701, align 8
  br label %1790

702:                                              ; preds = %85
  %703 = load ptr, ptr %82, align 8
  %704 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %703, i64 %indvars.iv794
  %705 = load ptr, ptr %83, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %707, i64 %indvars.iv794
  %709 = load i64, ptr %708, align 8
  %710 = icmp ne i64 %709, 0
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %704, align 8
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i32 12, ptr %712, align 8
  br label %1790

713:                                              ; preds = %85
  %714 = load ptr, ptr %82, align 8
  %715 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %714, i64 %indvars.iv794
  %716 = load ptr, ptr %83, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %718, i64 %indvars.iv794
  %720 = load i64, ptr %719, align 8
  %721 = icmp ne i64 %720, 0
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %715, align 8
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i32 12, ptr %723, align 8
  br label %1790

724:                                              ; preds = %85
  %725 = load ptr, ptr %82, align 8
  %726 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %725, i64 %indvars.iv794
  %727 = load ptr, ptr %83, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %729, i64 %indvars.iv794
  %731 = load double, ptr %730, align 8
  %732 = fcmp une double %731, 0.000000e+00
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %726, align 8
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i32 12, ptr %734, align 8
  br label %1790

735:                                              ; preds = %85
  %736 = load ptr, ptr %82, align 8
  %737 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %736, i64 %indvars.iv794
  %738 = load ptr, ptr %83, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %740, i64 %indvars.iv794
  %742 = load i8, ptr %741, align 8
  %743 = and i8 %742, 1
  store i8 %743, ptr %737, align 8
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store i32 4, ptr %744, align 8
  br label %1790

745:                                              ; preds = %85
  %746 = load ptr, ptr %82, align 8
  %747 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %746, i64 %indvars.iv794
  %748 = load ptr, ptr %83, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %750, i64 %indvars.iv794
  %752 = load i8, ptr %751, align 8
  %753 = and i8 %752, 1
  store i8 %753, ptr %747, align 8
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i32 5, ptr %754, align 8
  br label %1790

755:                                              ; preds = %85
  %756 = load ptr, ptr %82, align 8
  %757 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %756, i64 %indvars.iv794
  %758 = load ptr, ptr %83, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %760, i64 %indvars.iv794
  %762 = load i8, ptr %761, align 8
  %763 = and i8 %762, 1
  %764 = zext nneg i8 %763 to i16
  store i16 %764, ptr %757, align 8
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i32 6, ptr %765, align 8
  br label %1790

766:                                              ; preds = %85
  %767 = load ptr, ptr %82, align 8
  %768 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %767, i64 %indvars.iv794
  %769 = load ptr, ptr %83, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %771, i64 %indvars.iv794
  %773 = load i8, ptr %772, align 8
  %774 = and i8 %773, 1
  %775 = zext nneg i8 %774 to i16
  store i16 %775, ptr %768, align 8
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i32 7, ptr %776, align 8
  br label %1790

777:                                              ; preds = %85
  %778 = load ptr, ptr %82, align 8
  %779 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %778, i64 %indvars.iv794
  %780 = load ptr, ptr %83, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %782, i64 %indvars.iv794
  %784 = load i8, ptr %783, align 8
  %785 = and i8 %784, 1
  %786 = zext nneg i8 %785 to i64
  store i64 %786, ptr %779, align 8
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i32 10, ptr %787, align 8
  br label %1790

788:                                              ; preds = %85
  %789 = load ptr, ptr %82, align 8
  %790 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %789, i64 %indvars.iv794
  %791 = load ptr, ptr %83, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %793, i64 %indvars.iv794
  %795 = load i8, ptr %794, align 8
  %796 = and i8 %795, 1
  %797 = zext nneg i8 %796 to i64
  store i64 %797, ptr %790, align 8
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i32 11, ptr %798, align 8
  br label %1790

799:                                              ; preds = %85
  %800 = load ptr, ptr %82, align 8
  %801 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %800, i64 %indvars.iv794
  %802 = load ptr, ptr %83, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %804, i64 %indvars.iv794
  %806 = load i8, ptr %805, align 8
  %807 = trunc i8 %806 to i1
  %808 = uitofp i1 %807 to double
  store double %808, ptr %801, align 8
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 2, ptr %809, align 8
  br label %1790

810:                                              ; preds = %85
  %811 = load ptr, ptr %82, align 8
  %812 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %811, i64 %indvars.iv794
  %813 = load ptr, ptr %83, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %815, i64 %indvars.iv794
  %817 = load i8, ptr %816, align 8
  %818 = sext i8 %817 to i16
  store i16 %818, ptr %812, align 8
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i32 6, ptr %819, align 8
  br label %1790

820:                                              ; preds = %85
  %821 = load ptr, ptr %82, align 8
  %822 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %821, i64 %indvars.iv794
  %823 = load ptr, ptr %83, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %825, i64 %indvars.iv794
  %827 = load i8, ptr %826, align 8
  %828 = sext i8 %827 to i32
  store i32 %828, ptr %822, align 8
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i32 8, ptr %829, align 8
  br label %1790

830:                                              ; preds = %85
  %831 = load ptr, ptr %82, align 8
  %832 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %831, i64 %indvars.iv794
  %833 = load ptr, ptr %83, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %835, i64 %indvars.iv794
  %837 = load i8, ptr %836, align 8
  %838 = sext i8 %837 to i64
  store i64 %838, ptr %832, align 8
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i32 10, ptr %839, align 8
  br label %1790

840:                                              ; preds = %85
  %841 = load ptr, ptr %82, align 8
  %842 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %841, i64 %indvars.iv794
  %843 = load ptr, ptr %83, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %845, i64 %indvars.iv794
  %847 = load i8, ptr %846, align 8
  store i8 %847, ptr %842, align 8
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i32 5, ptr %848, align 8
  br label %1790

849:                                              ; preds = %85
  %850 = load ptr, ptr %82, align 8
  %851 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %850, i64 %indvars.iv794
  %852 = load ptr, ptr %83, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %854, i64 %indvars.iv794
  %856 = load i8, ptr %855, align 8
  %857 = sext i8 %856 to i16
  store i16 %857, ptr %851, align 8
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i32 7, ptr %858, align 8
  br label %1790

859:                                              ; preds = %85
  %860 = load ptr, ptr %82, align 8
  %861 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %860, i64 %indvars.iv794
  %862 = load ptr, ptr %83, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %864, i64 %indvars.iv794
  %866 = load i8, ptr %865, align 8
  %867 = sext i8 %866 to i32
  store i32 %867, ptr %861, align 8
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i32 9, ptr %868, align 8
  br label %1790

869:                                              ; preds = %85
  %870 = load ptr, ptr %82, align 8
  %871 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %870, i64 %indvars.iv794
  %872 = load ptr, ptr %83, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %874, i64 %indvars.iv794
  %876 = load i8, ptr %875, align 8
  %877 = sext i8 %876 to i64
  store i64 %877, ptr %871, align 8
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store i32 11, ptr %878, align 8
  br label %1790

879:                                              ; preds = %85
  %880 = load ptr, ptr %82, align 8
  %881 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %880, i64 %indvars.iv794
  %882 = load ptr, ptr %83, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %884, i64 %indvars.iv794
  %886 = load i8, ptr %885, align 8
  store i8 %886, ptr %881, align 8
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store i32 4, ptr %887, align 8
  br label %1790

888:                                              ; preds = %85
  %889 = load ptr, ptr %82, align 8
  %890 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %889, i64 %indvars.iv794
  %891 = load ptr, ptr %83, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %893, i64 %indvars.iv794
  %895 = load i8, ptr %894, align 8
  %896 = zext i8 %895 to i16
  store i16 %896, ptr %890, align 8
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i32 6, ptr %897, align 8
  br label %1790

898:                                              ; preds = %85
  %899 = load ptr, ptr %82, align 8
  %900 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %899, i64 %indvars.iv794
  %901 = load ptr, ptr %83, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %903, i64 %indvars.iv794
  %905 = load i8, ptr %904, align 8
  %906 = zext i8 %905 to i32
  store i32 %906, ptr %900, align 8
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i32 8, ptr %907, align 8
  br label %1790

908:                                              ; preds = %85
  %909 = load ptr, ptr %82, align 8
  %910 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %909, i64 %indvars.iv794
  %911 = load ptr, ptr %83, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %913, i64 %indvars.iv794
  %915 = load i8, ptr %914, align 8
  %916 = zext i8 %915 to i64
  store i64 %916, ptr %910, align 8
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store i32 10, ptr %917, align 8
  br label %1790

918:                                              ; preds = %85
  %919 = load ptr, ptr %82, align 8
  %920 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %919, i64 %indvars.iv794
  %921 = load ptr, ptr %83, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %923, i64 %indvars.iv794
  %925 = load i8, ptr %924, align 8
  %926 = zext i8 %925 to i16
  store i16 %926, ptr %920, align 8
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store i32 7, ptr %927, align 8
  br label %1790

928:                                              ; preds = %85
  %929 = load ptr, ptr %82, align 8
  %930 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %929, i64 %indvars.iv794
  %931 = load ptr, ptr %83, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %933, i64 %indvars.iv794
  %935 = load i8, ptr %934, align 8
  %936 = zext i8 %935 to i32
  store i32 %936, ptr %930, align 8
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i32 9, ptr %937, align 8
  br label %1790

938:                                              ; preds = %85
  %939 = load ptr, ptr %82, align 8
  %940 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %939, i64 %indvars.iv794
  %941 = load ptr, ptr %83, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %943, i64 %indvars.iv794
  %945 = load i8, ptr %944, align 8
  %946 = zext i8 %945 to i64
  store i64 %946, ptr %940, align 8
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i32 11, ptr %947, align 8
  br label %1790

948:                                              ; preds = %85
  %949 = load ptr, ptr %82, align 8
  %950 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %949, i64 %indvars.iv794
  %951 = load ptr, ptr %83, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %953, i64 %indvars.iv794
  %955 = load i8, ptr %954, align 8
  %956 = sitofp i8 %955 to double
  store double %956, ptr %950, align 8
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store i32 2, ptr %957, align 8
  br label %1790

958:                                              ; preds = %85
  %959 = load ptr, ptr %82, align 8
  %960 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %959, i64 %indvars.iv794
  %961 = load ptr, ptr %83, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %963, i64 %indvars.iv794
  %965 = load i8, ptr %964, align 8
  %966 = sitofp i8 %965 to double
  store double %966, ptr %960, align 8
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i32 2, ptr %967, align 8
  br label %1790

968:                                              ; preds = %85
  %969 = load ptr, ptr %82, align 8
  %970 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %969, i64 %indvars.iv794
  %971 = load ptr, ptr %83, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %973, i64 %indvars.iv794
  %975 = load i8, ptr %974, align 8
  %976 = sitofp i8 %975 to double
  store double %976, ptr %970, align 8
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i32 2, ptr %977, align 8
  br label %1790

978:                                              ; preds = %85
  %979 = load ptr, ptr %82, align 8
  %980 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %979, i64 %indvars.iv794
  %981 = load ptr, ptr %83, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %983, i64 %indvars.iv794
  %985 = load i8, ptr %984, align 8
  %986 = uitofp i8 %985 to double
  store double %986, ptr %980, align 8
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i32 2, ptr %987, align 8
  br label %1790

988:                                              ; preds = %85
  %989 = load ptr, ptr %82, align 8
  %990 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %989, i64 %indvars.iv794
  %991 = load ptr, ptr %83, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %993, i64 %indvars.iv794
  %995 = load i8, ptr %994, align 8
  %996 = uitofp i8 %995 to double
  store double %996, ptr %990, align 8
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store i32 2, ptr %997, align 8
  br label %1790

998:                                              ; preds = %85
  %999 = load ptr, ptr %82, align 8
  %1000 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %999, i64 %indvars.iv794
  %1001 = load ptr, ptr %83, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1003, i64 %indvars.iv794
  %1005 = load i8, ptr %1004, align 8
  %1006 = uitofp i8 %1005 to double
  store double %1006, ptr %1000, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i32 2, ptr %1007, align 8
  br label %1790

1008:                                             ; preds = %85
  %1009 = load ptr, ptr %82, align 8
  %1010 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1009, i64 %indvars.iv794
  %1011 = load ptr, ptr %83, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1013, i64 %indvars.iv794
  %1015 = load i16, ptr %1014, align 8
  %1016 = trunc i16 %1015 to i8
  store i8 %1016, ptr %1010, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i32 4, ptr %1017, align 8
  br label %1790

1018:                                             ; preds = %85
  %1019 = load ptr, ptr %82, align 8
  %1020 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1019, i64 %indvars.iv794
  %1021 = load ptr, ptr %83, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1023, i64 %indvars.iv794
  %1025 = load i16, ptr %1024, align 8
  %1026 = sext i16 %1025 to i32
  store i32 %1026, ptr %1020, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store i32 8, ptr %1027, align 8
  br label %1790

1028:                                             ; preds = %85
  %1029 = load ptr, ptr %82, align 8
  %1030 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1029, i64 %indvars.iv794
  %1031 = load ptr, ptr %83, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1033, i64 %indvars.iv794
  %1035 = load i16, ptr %1034, align 8
  %1036 = sext i16 %1035 to i64
  store i64 %1036, ptr %1030, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store i32 10, ptr %1037, align 8
  br label %1790

1038:                                             ; preds = %85
  %1039 = load ptr, ptr %82, align 8
  %1040 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1039, i64 %indvars.iv794
  %1041 = load ptr, ptr %83, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1043, i64 %indvars.iv794
  %1045 = load i16, ptr %1044, align 8
  %1046 = trunc i16 %1045 to i8
  store i8 %1046, ptr %1040, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store i32 5, ptr %1047, align 8
  br label %1790

1048:                                             ; preds = %85
  %1049 = load ptr, ptr %82, align 8
  %1050 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1049, i64 %indvars.iv794
  %1051 = load ptr, ptr %83, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1053, i64 %indvars.iv794
  %1055 = load i16, ptr %1054, align 8
  store i16 %1055, ptr %1050, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i32 7, ptr %1056, align 8
  br label %1790

1057:                                             ; preds = %85
  %1058 = load ptr, ptr %82, align 8
  %1059 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1058, i64 %indvars.iv794
  %1060 = load ptr, ptr %83, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1062, i64 %indvars.iv794
  %1064 = load i16, ptr %1063, align 8
  %1065 = sext i16 %1064 to i32
  store i32 %1065, ptr %1059, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store i32 9, ptr %1066, align 8
  br label %1790

1067:                                             ; preds = %85
  %1068 = load ptr, ptr %82, align 8
  %1069 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1068, i64 %indvars.iv794
  %1070 = load ptr, ptr %83, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1072, i64 %indvars.iv794
  %1074 = load i16, ptr %1073, align 8
  %1075 = sext i16 %1074 to i64
  store i64 %1075, ptr %1069, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i32 11, ptr %1076, align 8
  br label %1790

1077:                                             ; preds = %85
  %1078 = load ptr, ptr %82, align 8
  %1079 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1078, i64 %indvars.iv794
  %1080 = load ptr, ptr %83, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1082, i64 %indvars.iv794
  %1084 = load i16, ptr %1083, align 8
  %1085 = trunc i16 %1084 to i8
  store i8 %1085, ptr %1079, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store i32 4, ptr %1086, align 8
  br label %1790

1087:                                             ; preds = %85
  %1088 = load ptr, ptr %82, align 8
  %1089 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1088, i64 %indvars.iv794
  %1090 = load ptr, ptr %83, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1092, i64 %indvars.iv794
  %1094 = load i16, ptr %1093, align 8
  store i16 %1094, ptr %1089, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store i32 6, ptr %1095, align 8
  br label %1790

1096:                                             ; preds = %85
  %1097 = load ptr, ptr %82, align 8
  %1098 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1097, i64 %indvars.iv794
  %1099 = load ptr, ptr %83, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1101, i64 %indvars.iv794
  %1103 = load i16, ptr %1102, align 8
  %1104 = zext i16 %1103 to i32
  store i32 %1104, ptr %1098, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store i32 8, ptr %1105, align 8
  br label %1790

1106:                                             ; preds = %85
  %1107 = load ptr, ptr %82, align 8
  %1108 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1107, i64 %indvars.iv794
  %1109 = load ptr, ptr %83, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1111, i64 %indvars.iv794
  %1113 = load i16, ptr %1112, align 8
  %1114 = zext i16 %1113 to i64
  store i64 %1114, ptr %1108, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i32 10, ptr %1115, align 8
  br label %1790

1116:                                             ; preds = %85
  %1117 = load ptr, ptr %82, align 8
  %1118 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1117, i64 %indvars.iv794
  %1119 = load ptr, ptr %83, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1121, i64 %indvars.iv794
  %1123 = load i16, ptr %1122, align 8
  %1124 = trunc i16 %1123 to i8
  store i8 %1124, ptr %1118, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i32 5, ptr %1125, align 8
  br label %1790

1126:                                             ; preds = %85
  %1127 = load ptr, ptr %82, align 8
  %1128 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1127, i64 %indvars.iv794
  %1129 = load ptr, ptr %83, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1131, i64 %indvars.iv794
  %1133 = load i16, ptr %1132, align 8
  %1134 = zext i16 %1133 to i32
  store i32 %1134, ptr %1128, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store i32 9, ptr %1135, align 8
  br label %1790

1136:                                             ; preds = %85
  %1137 = load ptr, ptr %82, align 8
  %1138 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1137, i64 %indvars.iv794
  %1139 = load ptr, ptr %83, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1141, i64 %indvars.iv794
  %1143 = load i16, ptr %1142, align 8
  %1144 = zext i16 %1143 to i64
  store i64 %1144, ptr %1138, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store i32 11, ptr %1145, align 8
  br label %1790

1146:                                             ; preds = %85
  %1147 = load ptr, ptr %82, align 8
  %1148 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1147, i64 %indvars.iv794
  %1149 = load ptr, ptr %83, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1151, i64 %indvars.iv794
  %1153 = load i16, ptr %1152, align 8
  %1154 = sitofp i16 %1153 to double
  store double %1154, ptr %1148, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i32 2, ptr %1155, align 8
  br label %1790

1156:                                             ; preds = %85
  %1157 = load ptr, ptr %82, align 8
  %1158 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1157, i64 %indvars.iv794
  %1159 = load ptr, ptr %83, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1161, i64 %indvars.iv794
  %1163 = load i16, ptr %1162, align 8
  %1164 = sitofp i16 %1163 to double
  store double %1164, ptr %1158, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store i32 2, ptr %1165, align 8
  br label %1790

1166:                                             ; preds = %85
  %1167 = load ptr, ptr %82, align 8
  %1168 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1167, i64 %indvars.iv794
  %1169 = load ptr, ptr %83, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1171, i64 %indvars.iv794
  %1173 = load i16, ptr %1172, align 8
  %1174 = sitofp i16 %1173 to double
  store double %1174, ptr %1168, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store i32 2, ptr %1175, align 8
  br label %1790

1176:                                             ; preds = %85
  %1177 = load ptr, ptr %82, align 8
  %1178 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1177, i64 %indvars.iv794
  %1179 = load ptr, ptr %83, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1181, i64 %indvars.iv794
  %1183 = load i16, ptr %1182, align 8
  %1184 = uitofp i16 %1183 to double
  store double %1184, ptr %1178, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store i32 2, ptr %1185, align 8
  br label %1790

1186:                                             ; preds = %85
  %1187 = load ptr, ptr %82, align 8
  %1188 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1187, i64 %indvars.iv794
  %1189 = load ptr, ptr %83, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1191, i64 %indvars.iv794
  %1193 = load i16, ptr %1192, align 8
  %1194 = uitofp i16 %1193 to double
  store double %1194, ptr %1188, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store i32 2, ptr %1195, align 8
  br label %1790

1196:                                             ; preds = %85
  %1197 = load ptr, ptr %82, align 8
  %1198 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1197, i64 %indvars.iv794
  %1199 = load ptr, ptr %83, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1201, i64 %indvars.iv794
  %1203 = load i16, ptr %1202, align 8
  %1204 = uitofp i16 %1203 to double
  store double %1204, ptr %1198, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store i32 2, ptr %1205, align 8
  br label %1790

1206:                                             ; preds = %85
  %1207 = load ptr, ptr %82, align 8
  %1208 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1207, i64 %indvars.iv794
  %1209 = load ptr, ptr %83, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1211, i64 %indvars.iv794
  %1213 = load i32, ptr %1212, align 8
  %1214 = trunc i32 %1213 to i8
  store i8 %1214, ptr %1208, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store i32 4, ptr %1215, align 8
  br label %1790

1216:                                             ; preds = %85
  %1217 = load ptr, ptr %82, align 8
  %1218 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1217, i64 %indvars.iv794
  %1219 = load ptr, ptr %83, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1221, i64 %indvars.iv794
  %1223 = load i32, ptr %1222, align 8
  %1224 = trunc i32 %1223 to i16
  store i16 %1224, ptr %1218, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store i32 6, ptr %1225, align 8
  br label %1790

1226:                                             ; preds = %85
  %1227 = load ptr, ptr %82, align 8
  %1228 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1227, i64 %indvars.iv794
  %1229 = load ptr, ptr %83, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1231, i64 %indvars.iv794
  %1233 = load i32, ptr %1232, align 8
  %1234 = sext i32 %1233 to i64
  store i64 %1234, ptr %1228, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i32 10, ptr %1235, align 8
  br label %1790

1236:                                             ; preds = %85
  %1237 = load ptr, ptr %82, align 8
  %1238 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1237, i64 %indvars.iv794
  %1239 = load ptr, ptr %83, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1241, i64 %indvars.iv794
  %1243 = load i32, ptr %1242, align 8
  %1244 = trunc i32 %1243 to i8
  store i8 %1244, ptr %1238, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store i32 5, ptr %1245, align 8
  br label %1790

1246:                                             ; preds = %85
  %1247 = load ptr, ptr %82, align 8
  %1248 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1247, i64 %indvars.iv794
  %1249 = load ptr, ptr %83, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1251, i64 %indvars.iv794
  %1253 = load i32, ptr %1252, align 8
  %1254 = trunc i32 %1253 to i16
  %1255 = and i16 %1254, 255
  store i16 %1255, ptr %1248, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store i32 7, ptr %1256, align 8
  br label %1790

1257:                                             ; preds = %85
  %1258 = load ptr, ptr %82, align 8
  %1259 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1258, i64 %indvars.iv794
  %1260 = load ptr, ptr %83, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1262, i64 %indvars.iv794
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  store i64 %1265, ptr %1259, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i32 11, ptr %1266, align 8
  br label %1790

1267:                                             ; preds = %85
  %1268 = load ptr, ptr %82, align 8
  %1269 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1268, i64 %indvars.iv794
  %1270 = load ptr, ptr %83, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1272, i64 %indvars.iv794
  %1274 = load i32, ptr %1273, align 8
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %1269, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i32 4, ptr %1276, align 8
  br label %1790

1277:                                             ; preds = %85
  %1278 = load ptr, ptr %82, align 8
  %1279 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1278, i64 %indvars.iv794
  %1280 = load ptr, ptr %83, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1282, i64 %indvars.iv794
  %1284 = load i32, ptr %1283, align 8
  %1285 = trunc i32 %1284 to i16
  store i16 %1285, ptr %1279, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store i32 6, ptr %1286, align 8
  br label %1790

1287:                                             ; preds = %85
  %1288 = load ptr, ptr %82, align 8
  %1289 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1288, i64 %indvars.iv794
  %1290 = load ptr, ptr %83, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1292, i64 %indvars.iv794
  %1294 = load i32, ptr %1293, align 8
  %1295 = zext i32 %1294 to i64
  store i64 %1295, ptr %1289, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store i32 10, ptr %1296, align 8
  br label %1790

1297:                                             ; preds = %85
  %1298 = load ptr, ptr %82, align 8
  %1299 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1298, i64 %indvars.iv794
  %1300 = load ptr, ptr %83, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1302, i64 %indvars.iv794
  %1304 = load i32, ptr %1303, align 8
  %1305 = trunc i32 %1304 to i8
  store i8 %1305, ptr %1299, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store i32 5, ptr %1306, align 8
  br label %1790

1307:                                             ; preds = %85
  %1308 = load ptr, ptr %82, align 8
  %1309 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1308, i64 %indvars.iv794
  %1310 = load ptr, ptr %83, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1312, i64 %indvars.iv794
  %1314 = load i32, ptr %1313, align 8
  %1315 = trunc i32 %1314 to i16
  store i16 %1315, ptr %1309, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store i32 7, ptr %1316, align 8
  br label %1790

1317:                                             ; preds = %85
  %1318 = load ptr, ptr %82, align 8
  %1319 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1318, i64 %indvars.iv794
  %1320 = load ptr, ptr %83, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1322, i64 %indvars.iv794
  %1324 = load i32, ptr %1323, align 8
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr %1319, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i32 11, ptr %1326, align 8
  br label %1790

1327:                                             ; preds = %85
  %1328 = load ptr, ptr %82, align 8
  %1329 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1328, i64 %indvars.iv794
  %1330 = load ptr, ptr %83, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1332, i64 %indvars.iv794
  %1334 = load i32, ptr %1333, align 8
  %1335 = sitofp i32 %1334 to double
  store double %1335, ptr %1329, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store i32 2, ptr %1336, align 8
  br label %1790

1337:                                             ; preds = %85
  %1338 = load ptr, ptr %82, align 8
  %1339 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1338, i64 %indvars.iv794
  %1340 = load ptr, ptr %83, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1342, i64 %indvars.iv794
  %1344 = load i32, ptr %1343, align 8
  %1345 = uitofp i32 %1344 to double
  store double %1345, ptr %1339, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store i32 2, ptr %1346, align 8
  br label %1790

1347:                                             ; preds = %85
  %1348 = load ptr, ptr %82, align 8
  %1349 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1348, i64 %indvars.iv794
  %1350 = load ptr, ptr %83, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1352, i64 %indvars.iv794
  %1354 = load i64, ptr %1353, align 8
  %1355 = trunc i64 %1354 to i8
  store i8 %1355, ptr %1349, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store i32 4, ptr %1356, align 8
  br label %1790

1357:                                             ; preds = %85
  %1358 = load ptr, ptr %82, align 8
  %1359 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1358, i64 %indvars.iv794
  %1360 = load ptr, ptr %83, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1362, i64 %indvars.iv794
  %1364 = load i64, ptr %1363, align 8
  %1365 = trunc i64 %1364 to i16
  store i16 %1365, ptr %1359, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  store i32 6, ptr %1366, align 8
  br label %1790

1367:                                             ; preds = %85
  %1368 = load ptr, ptr %82, align 8
  %1369 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1368, i64 %indvars.iv794
  %1370 = load ptr, ptr %83, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1372, i64 %indvars.iv794
  %1374 = load i64, ptr %1373, align 8
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %1369, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store i32 8, ptr %1376, align 8
  br label %1790

1377:                                             ; preds = %85
  %1378 = load ptr, ptr %82, align 8
  %1379 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1378, i64 %indvars.iv794
  %1380 = load ptr, ptr %83, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1382, i64 %indvars.iv794
  %1384 = load i64, ptr %1383, align 8
  %1385 = trunc i64 %1384 to i8
  store i8 %1385, ptr %1379, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store i32 5, ptr %1386, align 8
  br label %1790

1387:                                             ; preds = %85
  %1388 = load ptr, ptr %82, align 8
  %1389 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1388, i64 %indvars.iv794
  %1390 = load ptr, ptr %83, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1392, i64 %indvars.iv794
  %1394 = load i64, ptr %1393, align 8
  %1395 = trunc i64 %1394 to i16
  store i16 %1395, ptr %1389, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i32 7, ptr %1396, align 8
  br label %1790

1397:                                             ; preds = %85
  %1398 = load ptr, ptr %82, align 8
  %1399 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1398, i64 %indvars.iv794
  %1400 = load ptr, ptr %83, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1402, i64 %indvars.iv794
  %1404 = load i64, ptr %1403, align 8
  %1405 = trunc i64 %1404 to i32
  store i32 %1405, ptr %1399, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  store i32 9, ptr %1406, align 8
  br label %1790

1407:                                             ; preds = %85
  %1408 = load ptr, ptr %82, align 8
  %1409 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1408, i64 %indvars.iv794
  %1410 = load ptr, ptr %83, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1412, i64 %indvars.iv794
  %1414 = load i64, ptr %1413, align 8
  store i64 %1414, ptr %1409, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store i32 11, ptr %1415, align 8
  br label %1790

1416:                                             ; preds = %85
  %1417 = load ptr, ptr %82, align 8
  %1418 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1417, i64 %indvars.iv794
  %1419 = load ptr, ptr %83, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1421, i64 %indvars.iv794
  %1423 = load i64, ptr %1422, align 8
  %1424 = trunc i64 %1423 to i8
  store i8 %1424, ptr %1418, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store i32 4, ptr %1425, align 8
  br label %1790

1426:                                             ; preds = %85
  %1427 = load ptr, ptr %82, align 8
  %1428 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1427, i64 %indvars.iv794
  %1429 = load ptr, ptr %83, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1431, i64 %indvars.iv794
  %1433 = load i64, ptr %1432, align 8
  %1434 = trunc i64 %1433 to i16
  store i16 %1434, ptr %1428, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store i32 6, ptr %1435, align 8
  br label %1790

1436:                                             ; preds = %85
  %1437 = load ptr, ptr %82, align 8
  %1438 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1437, i64 %indvars.iv794
  %1439 = load ptr, ptr %83, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1441, i64 %indvars.iv794
  %1443 = load i64, ptr %1442, align 8
  %1444 = trunc i64 %1443 to i32
  store i32 %1444, ptr %1438, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store i32 8, ptr %1445, align 8
  br label %1790

1446:                                             ; preds = %85
  %1447 = load ptr, ptr %82, align 8
  %1448 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1447, i64 %indvars.iv794
  %1449 = load ptr, ptr %83, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1451, i64 %indvars.iv794
  %1453 = load i64, ptr %1452, align 8
  store i64 %1453, ptr %1448, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store i32 10, ptr %1454, align 8
  br label %1790

1455:                                             ; preds = %85
  %1456 = load ptr, ptr %82, align 8
  %1457 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1456, i64 %indvars.iv794
  %1458 = load ptr, ptr %83, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1460, i64 %indvars.iv794
  %1462 = load i64, ptr %1461, align 8
  %1463 = trunc i64 %1462 to i8
  store i8 %1463, ptr %1457, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store i32 5, ptr %1464, align 8
  br label %1790

1465:                                             ; preds = %85
  %1466 = load ptr, ptr %82, align 8
  %1467 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1466, i64 %indvars.iv794
  %1468 = load ptr, ptr %83, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1470, i64 %indvars.iv794
  %1472 = load i64, ptr %1471, align 8
  %1473 = trunc i64 %1472 to i16
  store i16 %1473, ptr %1467, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store i32 7, ptr %1474, align 8
  br label %1790

1475:                                             ; preds = %85
  %1476 = load ptr, ptr %82, align 8
  %1477 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1476, i64 %indvars.iv794
  %1478 = load ptr, ptr %83, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1480, i64 %indvars.iv794
  %1482 = load i64, ptr %1481, align 8
  %1483 = trunc i64 %1482 to i32
  store i32 %1483, ptr %1477, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  store i32 9, ptr %1484, align 8
  br label %1790

1485:                                             ; preds = %85
  %1486 = load ptr, ptr %82, align 8
  %1487 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1486, i64 %indvars.iv794
  %1488 = load ptr, ptr %83, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1490, i64 %indvars.iv794
  %1492 = load i64, ptr %1491, align 8
  %1493 = sitofp i64 %1492 to double
  store double %1493, ptr %1487, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  store i32 2, ptr %1494, align 8
  br label %1790

1495:                                             ; preds = %85
  %1496 = load ptr, ptr %82, align 8
  %1497 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1496, i64 %indvars.iv794
  %1498 = load ptr, ptr %83, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1500, i64 %indvars.iv794
  %1502 = load i64, ptr %1501, align 8
  %1503 = sitofp i64 %1502 to double
  store double %1503, ptr %1497, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i32 2, ptr %1504, align 8
  br label %1790

1505:                                             ; preds = %85
  %1506 = load ptr, ptr %82, align 8
  %1507 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1506, i64 %indvars.iv794
  %1508 = load ptr, ptr %83, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1510, i64 %indvars.iv794
  %1512 = load i64, ptr %1511, align 8
  %1513 = sitofp i64 %1512 to double
  store double %1513, ptr %1507, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  store i32 2, ptr %1514, align 8
  br label %1790

1515:                                             ; preds = %85
  %1516 = load ptr, ptr %82, align 8
  %1517 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1516, i64 %indvars.iv794
  %1518 = load ptr, ptr %83, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1520, i64 %indvars.iv794
  %1522 = load i64, ptr %1521, align 8
  %1523 = uitofp i64 %1522 to double
  store double %1523, ptr %1517, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i32 2, ptr %1524, align 8
  br label %1790

1525:                                             ; preds = %85
  %1526 = load ptr, ptr %82, align 8
  %1527 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1526, i64 %indvars.iv794
  %1528 = load ptr, ptr %83, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1530, i64 %indvars.iv794
  %1532 = load i64, ptr %1531, align 8
  %1533 = uitofp i64 %1532 to double
  store double %1533, ptr %1527, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store i32 2, ptr %1534, align 8
  br label %1790

1535:                                             ; preds = %85
  %1536 = load ptr, ptr %82, align 8
  %1537 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1536, i64 %indvars.iv794
  %1538 = load ptr, ptr %83, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1540, i64 %indvars.iv794
  %1542 = load i64, ptr %1541, align 8
  %1543 = uitofp i64 %1542 to double
  store double %1543, ptr %1537, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store i32 2, ptr %1544, align 8
  br label %1790

1545:                                             ; preds = %85
  %1546 = load ptr, ptr %82, align 8
  %1547 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1546, i64 %indvars.iv794
  %1548 = load ptr, ptr %83, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1550, i64 %indvars.iv794
  %1552 = load double, ptr %1551, align 8
  %1553 = fptosi double %1552 to i8
  store i8 %1553, ptr %1547, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store i32 4, ptr %1554, align 8
  br label %1790

1555:                                             ; preds = %85
  %1556 = load ptr, ptr %82, align 8
  %1557 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1556, i64 %indvars.iv794
  %1558 = load ptr, ptr %83, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1560, i64 %indvars.iv794
  %1562 = load double, ptr %1561, align 8
  %1563 = fptosi double %1562 to i16
  store i16 %1563, ptr %1557, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store i32 6, ptr %1564, align 8
  br label %1790

1565:                                             ; preds = %85
  %1566 = load ptr, ptr %82, align 8
  %1567 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1566, i64 %indvars.iv794
  %1568 = load ptr, ptr %83, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1570, i64 %indvars.iv794
  %1572 = load double, ptr %1571, align 8
  %1573 = fptosi double %1572 to i32
  store i32 %1573, ptr %1567, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  store i32 8, ptr %1574, align 8
  br label %1790

1575:                                             ; preds = %85
  %1576 = load ptr, ptr %82, align 8
  %1577 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1576, i64 %indvars.iv794
  %1578 = load ptr, ptr %83, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1580, i64 %indvars.iv794
  %1582 = load double, ptr %1581, align 8
  %1583 = fptosi double %1582 to i64
  store i64 %1583, ptr %1577, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  store i32 10, ptr %1584, align 8
  br label %1790

1585:                                             ; preds = %85
  %1586 = load ptr, ptr %82, align 8
  %1587 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1586, i64 %indvars.iv794
  %1588 = load ptr, ptr %83, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1590, i64 %indvars.iv794
  %1592 = load double, ptr %1591, align 8
  %1593 = fptoui double %1592 to i8
  store i8 %1593, ptr %1587, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  store i32 5, ptr %1594, align 8
  br label %1790

1595:                                             ; preds = %85
  %1596 = load ptr, ptr %82, align 8
  %1597 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1596, i64 %indvars.iv794
  %1598 = load ptr, ptr %83, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1600, i64 %indvars.iv794
  %1602 = load double, ptr %1601, align 8
  %1603 = fptoui double %1602 to i16
  store i16 %1603, ptr %1597, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  store i32 7, ptr %1604, align 8
  br label %1790

1605:                                             ; preds = %85
  %1606 = load ptr, ptr %82, align 8
  %1607 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1606, i64 %indvars.iv794
  %1608 = load ptr, ptr %83, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1610, i64 %indvars.iv794
  %1612 = load double, ptr %1611, align 8
  %1613 = fptoui double %1612 to i32
  store i32 %1613, ptr %1607, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store i32 9, ptr %1614, align 8
  br label %1790

1615:                                             ; preds = %85
  %1616 = load ptr, ptr %82, align 8
  %1617 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1616, i64 %indvars.iv794
  %1618 = load ptr, ptr %83, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1620, i64 %indvars.iv794
  %1622 = load double, ptr %1621, align 8
  %1623 = fptoui double %1622 to i64
  store i64 %1623, ptr %1617, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  store i32 11, ptr %1624, align 8
  br label %1790

1625:                                             ; preds = %85
  %1626 = load ptr, ptr %82, align 8
  %1627 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1626, i64 %indvars.iv794
  %1628 = load ptr, ptr %83, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1630, i64 %indvars.iv794
  %1632 = load double, ptr %1631, align 8
  store double %1632, ptr %1627, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i32 2, ptr %1633, align 8
  br label %1790

1634:                                             ; preds = %85
  %1635 = load ptr, ptr %82, align 8
  %1636 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1635, i64 %indvars.iv794
  %1637 = load ptr, ptr %83, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1639, i64 %indvars.iv794
  %1641 = load double, ptr %1640, align 8
  store double %1641, ptr %1636, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  store i32 2, ptr %1642, align 8
  br label %1790

1643:                                             ; preds = %85
  %1644 = load ptr, ptr %82, align 8
  %1645 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1644, i64 %indvars.iv794
  %1646 = load ptr, ptr %83, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1648, i64 %indvars.iv794
  %1650 = load double, ptr %1649, align 8
  %1651 = fptosi double %1650 to i8
  store i8 %1651, ptr %1645, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  store i32 4, ptr %1652, align 8
  br label %1790

1653:                                             ; preds = %85
  %1654 = load ptr, ptr %82, align 8
  %1655 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1654, i64 %indvars.iv794
  %1656 = load ptr, ptr %83, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1658, i64 %indvars.iv794
  %1660 = load double, ptr %1659, align 8
  %1661 = fptosi double %1660 to i16
  store i16 %1661, ptr %1655, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store i32 6, ptr %1662, align 8
  br label %1790

1663:                                             ; preds = %85
  %1664 = load ptr, ptr %82, align 8
  %1665 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1664, i64 %indvars.iv794
  %1666 = load ptr, ptr %83, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1668, i64 %indvars.iv794
  %1670 = load double, ptr %1669, align 8
  %1671 = fptosi double %1670 to i64
  store i64 %1671, ptr %1665, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store i32 10, ptr %1672, align 8
  br label %1790

1673:                                             ; preds = %85
  %1674 = load ptr, ptr %82, align 8
  %1675 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1674, i64 %indvars.iv794
  %1676 = load ptr, ptr %83, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1678, i64 %indvars.iv794
  %1680 = load double, ptr %1679, align 8
  %1681 = fptoui double %1680 to i8
  store i8 %1681, ptr %1675, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  store i32 5, ptr %1682, align 8
  br label %1790

1683:                                             ; preds = %85
  %1684 = load ptr, ptr %82, align 8
  %1685 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1684, i64 %indvars.iv794
  %1686 = load ptr, ptr %83, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1688, i64 %indvars.iv794
  %1690 = load double, ptr %1689, align 8
  %1691 = fptoui double %1690 to i16
  store i16 %1691, ptr %1685, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store i32 7, ptr %1692, align 8
  br label %1790

1693:                                             ; preds = %85
  %1694 = load ptr, ptr %82, align 8
  %1695 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1694, i64 %indvars.iv794
  %1696 = load ptr, ptr %83, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1698, i64 %indvars.iv794
  %1700 = load double, ptr %1699, align 8
  %1701 = fptoui double %1700 to i64
  store i64 %1701, ptr %1695, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  store i32 11, ptr %1702, align 8
  br label %1790

1703:                                             ; preds = %85
  %1704 = load ptr, ptr %82, align 8
  %1705 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1704, i64 %indvars.iv794
  %1706 = load ptr, ptr %83, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1708, i64 %indvars.iv794
  %1710 = load double, ptr %1709, align 8
  store double %1710, ptr %1705, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store i32 2, ptr %1711, align 8
  br label %1790

1712:                                             ; preds = %85
  %1713 = load ptr, ptr %82, align 8
  %1714 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1713, i64 %indvars.iv794
  %1715 = load ptr, ptr %83, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1717, i64 %indvars.iv794
  %1719 = load double, ptr %1718, align 8
  %1720 = fptosi double %1719 to i8
  store i8 %1720, ptr %1714, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i32 4, ptr %1721, align 8
  br label %1790

1722:                                             ; preds = %85
  %1723 = load ptr, ptr %82, align 8
  %1724 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1723, i64 %indvars.iv794
  %1725 = load ptr, ptr %83, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1727, i64 %indvars.iv794
  %1729 = load double, ptr %1728, align 8
  %1730 = fptosi double %1729 to i16
  store i16 %1730, ptr %1724, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store i32 6, ptr %1731, align 8
  br label %1790

1732:                                             ; preds = %85
  %1733 = load ptr, ptr %82, align 8
  %1734 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1733, i64 %indvars.iv794
  %1735 = load ptr, ptr %83, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1737, i64 %indvars.iv794
  %1739 = load double, ptr %1738, align 8
  %1740 = fptosi double %1739 to i64
  store i64 %1740, ptr %1734, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  store i32 10, ptr %1741, align 8
  br label %1790

1742:                                             ; preds = %85
  %1743 = load ptr, ptr %82, align 8
  %1744 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1743, i64 %indvars.iv794
  %1745 = load ptr, ptr %83, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1747, i64 %indvars.iv794
  %1749 = load double, ptr %1748, align 8
  %1750 = fptoui double %1749 to i8
  store i8 %1750, ptr %1744, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  store i32 5, ptr %1751, align 8
  br label %1790

1752:                                             ; preds = %85
  %1753 = load ptr, ptr %82, align 8
  %1754 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1753, i64 %indvars.iv794
  %1755 = load ptr, ptr %83, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1757, i64 %indvars.iv794
  %1759 = load double, ptr %1758, align 8
  %1760 = fptoui double %1759 to i16
  store i16 %1760, ptr %1754, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  store i32 7, ptr %1761, align 8
  br label %1790

1762:                                             ; preds = %85
  %1763 = load ptr, ptr %82, align 8
  %1764 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1763, i64 %indvars.iv794
  %1765 = load ptr, ptr %83, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1767, i64 %indvars.iv794
  %1769 = load double, ptr %1768, align 8
  %1770 = fptoui double %1769 to i64
  store i64 %1770, ptr %1764, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store i32 11, ptr %1771, align 8
  br label %1790

1772:                                             ; preds = %85
  %1773 = load ptr, ptr %82, align 8
  %1774 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1773, i64 %indvars.iv794
  %1775 = load ptr, ptr %83, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1777, i64 %indvars.iv794
  %1779 = load double, ptr %1778, align 8
  store double %1779, ptr %1774, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store i32 2, ptr %1780, align 8
  br label %1790

1781:                                             ; preds = %85
  %1782 = load ptr, ptr %82, align 8
  %1783 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1782, i64 %indvars.iv794
  %1784 = load ptr, ptr %83, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1786, i64 %indvars.iv794
  %1788 = load i64, ptr %1787, align 8
  store i64 %1788, ptr %1783, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  store i32 11, ptr %1789, align 8
  br label %1790

1790:                                             ; preds = %194, %_ZNK7glslang11TConstUnioncoEv.exit, %238, %249, %260, %270, %280, %290, %300, %310, %320, %324, %334, %344, %354, %364, %374, %425, %449, %476, %481, %491, %502, %513, %525, %536, %547, %558, %569, %578, %587, %598, %609, %619, %629, %638, %648, %658, %669, %680, %691, %702, %713, %724, %735, %745, %755, %766, %777, %788, %799, %810, %820, %830, %840, %849, %859, %869, %879, %888, %898, %908, %918, %928, %938, %948, %958, %968, %978, %988, %998, %1008, %1018, %1028, %1038, %1048, %1057, %1067, %1077, %1087, %1096, %1106, %1116, %1126, %1136, %1146, %1156, %1166, %1176, %1186, %1196, %1206, %1216, %1226, %1236, %1246, %1257, %1267, %1277, %1287, %1297, %1307, %1317, %1327, %1337, %1347, %1357, %1367, %1377, %1387, %1397, %1407, %1416, %1426, %1436, %1446, %1455, %1465, %1475, %1485, %1495, %1505, %1515, %1525, %1535, %1545, %1555, %1565, %1575, %1585, %1595, %1605, %1615, %1625, %1634, %1643, %1653, %1663, %1673, %1683, %1693, %1703, %1712, %1722, %1732, %1742, %1752, %1762, %1772, %1781, %175, %165, %155, %145, %135, %125, %115, %105, %95, %398, %402, %394, %420, %414, %447, %445
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %1791 = icmp samesign ult i64 %indvars.iv.next795, %84
  br i1 %1791, label %85, label %._crit_edge778, !llvm.loop !34

._crit_edge778:                                   ; preds = %1790, %._crit_edge771.thread, %.loopexit757
  %1792 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %1793 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1792, i64 noundef 208) #10
  tail call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %1793, ptr noundef nonnull align 8 dereferenceable(152) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1793, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1794, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 192
  store ptr %.sink.i, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 200
  store i8 0, ptr %1796, align 8
  %1797 = load ptr, ptr getelementptr inbounds nuw inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1798 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1797(ptr noundef nonnull align 8 dereferenceable(184) %1793) #10
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 80
  %1801 = load ptr, ptr %1800, align 8
  %1802 = tail call noundef nonnull align 8 dereferenceable(80) ptr %1801(ptr noundef nonnull align 8 dereferenceable(152) %1798) #10
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1804 = load i64, ptr %1803, align 8
  %1805 = and i64 %1804, -128
  %1806 = or disjoint i64 %1805, 2
  store i64 %1806, ptr %1803, align 8
  %1807 = load ptr, ptr %0, align 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1808(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1810 = load ptr, ptr %1793, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  tail call void %1812(ptr noundef nonnull align 8 dereferenceable(32) %1793, ptr noundef nonnull align 8 dereferenceable(24) %1809) #10
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %185, %86, %.lr.ph777, %._crit_edge778, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %3, %3
  %.0 = phi ptr [ null, %3 ], [ null, %3 ], [ %1793, %._crit_edge778 ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %.lr.ph777 ], [ null, %86 ], [ null, %185 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate4foldEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.glslang::TConstUnion", align 8
  %4 = alloca %"class.glslang::TConstUnion", align 8
  %5 = alloca %"class.glslang::TConstUnion", align 8
  %6 = alloca %"class.glslang::TConstUnion", align 8
  %7 = alloca %"class.glslang::TConstUnion", align 8
  %8 = alloca %"class.glslang::TConstUnion", align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %1) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not1011.i = icmp eq ptr %16, %18
  br i1 %.not1011.i, label %.loopexit750, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %21 = load ptr, ptr %17, align 8
  %.not10.i = icmp eq ptr %20, %21
  br i1 %.not10.i, label %.loopexit750, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %10, %19
  %.sroa.07.012.i = phi ptr [ %20, %19 ], [ %16, %10 ]
  %22 = load ptr, ptr %.sroa.07.012.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %.not6.not.i = icmp eq ptr %30, null
  br i1 %.not6.not.i, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit, label %19

.loopexit750:                                     ; preds = %19, %10
  %31 = tail call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #10
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit750
  %33 = tail call noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1)
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

34:                                               ; preds = %.loopexit750
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(364) %1) #10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 195, label %41
    i32 202, label %41
    i32 218, label %41
    i32 219, label %41
    i32 221, label %41
    i32 160, label %41
    i32 220, label %41
    i32 170, label %41
    i32 171, label %41
    i32 172, label %41
    i32 173, label %41
    i32 168, label %41
    i32 169, label %41
    i32 276, label %54
    i32 279, label %54
    i32 280, label %54
    i32 278, label %54
    i32 274, label %.thread
    i32 275, label %.thread
    i32 298, label %67
    i32 222, label %99
    i32 223, label %130
  ]

41:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(152) ptr %51(ptr noundef nonnull align 8 dereferenceable(184) %48) #10
  %53 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  br label %161

54:                                               ; preds = %34, %34, %34, %34
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(152) ptr %64(ptr noundef nonnull align 8 dereferenceable(184) %61) #10
  %66 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %65)
  br label %161

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(152) ptr %77(ptr noundef nonnull align 8 dereferenceable(184) %74) #10
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(152) %78) #10
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(32) %85) #10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(152) ptr %92(ptr noundef nonnull align 8 dereferenceable(184) %89) #10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(152) %93) #10
  %98 = mul nsw i32 %97, %82
  br label %161

99:                                               ; preds = %34
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(32) %102) #10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(152) ptr %109(ptr noundef nonnull align 8 dereferenceable(184) %106) #10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(152) %110) #10
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(32) %117) #10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(152) ptr %124(ptr noundef nonnull align 8 dereferenceable(184) %121) #10
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(152) %125) #10
  %.sroa.speculated728 = tail call i32 @llvm.smax.i32(i32 %114, i32 %129)
  br label %161

130:                                              ; preds = %34
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(32) %133) #10
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(152) ptr %140(ptr noundef nonnull align 8 dereferenceable(184) %137) #10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(152) %141) #10
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(32) %148) #10
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(152) ptr %155(ptr noundef nonnull align 8 dereferenceable(184) %152) #10
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(152) %156) #10
  %.sroa.speculated722 = tail call i32 @llvm.smax.i32(i32 %145, i32 %160)
  br label %161

161:                                              ; preds = %130, %99, %67, %54, %41
  %.0215 = phi i32 [ %.sroa.speculated722, %130 ], [ %.sroa.speculated728, %99 ], [ %98, %67 ], [ %66, %54 ], [ %53, %41 ]
  %.0214 = phi i1 [ true, %130 ], [ true, %99 ], [ false, %67 ], [ false, %54 ], [ true, %41 ]
  %162 = icmp eq i32 %.0215, 0
  br i1 %162, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.thread

.thread:                                          ; preds = %34, %34, %161
  %.0214738 = phi i1 [ %.0214, %161 ], [ false, %34 ], [ false, %34 ]
  %.0215736 = phi i32 [ %.0215, %161 ], [ 1, %34 ], [ 1, %34 ]
  %163 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %164 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %163, i64 noundef 32) #10
  %165 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %166 = icmp slt i32 %.0215736, 0
  br i1 %166, label %167, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

167:                                              ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %168 = zext nneg i32 %.0215736 to i64
  store ptr %165, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = shl nuw nsw i64 %168, 4
  %171 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 noundef %170) #10
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %171, i64 %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %172, ptr %173, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %171, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %174, align 8
  %175 = add nsw i64 %.068.i.i.i.i.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %176, ptr %177, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %161, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.0214739 = phi i1 [ %.0214738, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ %.0214, %161 ]
  %.0215737 = phi i32 [ %.0215736, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ 0, %161 ]
  %.sink.i = phi ptr [ %164, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %161 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %181, %182
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  %183 = phi ptr [ %221, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %184 = phi i64 [ %219, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.0218762 = phi i32 [ %218, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.3.0761 = phi ptr [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.131.0760 = phi ptr [ %.sroa.131.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.135.0759 = phi ptr [ %.sroa.135.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(32) %186) #10
  %.not.i236 = icmp eq ptr %.sroa.131.0760, %.sroa.135.0759
  br i1 %.not.i236, label %195, label %191

191:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.sroa.131.0760, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.131.0760, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  br label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

195:                                              ; preds = %.lr.ph
  %196 = ptrtoint ptr %.sroa.131.0760 to i64
  %197 = ptrtoint ptr %.sroa.3.0761 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i

200:                                              ; preds = %195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %206 = shl nuw nsw i64 %205, 4
  %207 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %178, i64 noundef %206) #10
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.3.0761, %.sroa.131.0760
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %207, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %.sroa.3.0761, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.010.i.i.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %215, %.sroa.131.0760
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %207, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ], [ %216, %.lr.ph.i.i.i.i ]
  %217 = getelementptr inbounds nuw %"class.glslang::TConstUnionArray", ptr %207, i64 %205
  br label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %191, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i
  %.sroa.135.1 = phi ptr [ %217, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.135.0759, %191 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.131.0760, %191 ]
  %.sroa.3.1 = phi ptr [ %207, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.3.0761, %191 ]
  %.sroa.131.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %218 = add i32 %.0218762, 1
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %180, align 8
  %221 = load ptr, ptr %179, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %219
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.sroa.3.0.lcssa = phi ptr [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  %.lcssa751 = phi ptr [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %221, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  br i1 %.0214739, label %.preheader, label %1229

.preheader:                                       ; preds = %._crit_edge
  %227 = icmp sgt i32 %.0215737, 0
  br i1 %227, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %wide.trip.count835 = zext nneg i32 %.0215737 to i64
  br label %232

232:                                              ; preds = %.lr.ph784, %1228
  %indvars.iv832 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next833, %1228 ]
  %233 = load ptr, ptr %179, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(32) %234) #10
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef nonnull align 8 dereferenceable(152) ptr %241(ptr noundef nonnull align 8 dereferenceable(184) %238) #10
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(152) %242) #10
  %247 = add nsw i32 %246, -1
  %248 = trunc nuw nsw i64 %indvars.iv832 to i32
  %.sroa.speculated491 = tail call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %249 = load ptr, ptr %180, align 8
  %250 = load ptr, ptr %179, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 8
  br i1 %254, label %255, label %.thread843

255:                                              ; preds = %232
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(32) %257) #10
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef nonnull align 8 dereferenceable(152) ptr %264(ptr noundef nonnull align 8 dereferenceable(184) %261) #10
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(152) %265) #10
  %270 = add nsw i32 %269, -1
  %.sroa.speculated486 = tail call i32 @llvm.smin.i32(i32 %270, i32 %248)
  %271 = sext i32 %.sroa.speculated486 to i64
  %.pre = load ptr, ptr %180, align 8
  %.pre837 = load ptr, ptr %179, align 8
  %.pre838 = ptrtoint ptr %.pre to i64
  %.pre839 = ptrtoint ptr %.pre837 to i64
  %.pre841 = sub i64 %.pre838, %.pre839
  %272 = icmp ugt i64 %.pre841, 16
  br i1 %272, label %273, label %.thread843

273:                                              ; preds = %255
  %274 = getelementptr inbounds nuw i8, ptr %.pre837, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(32) %275) #10
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef nonnull align 8 dereferenceable(152) ptr %282(ptr noundef nonnull align 8 dereferenceable(184) %279) #10
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(152) %283) #10
  %288 = add nsw i32 %287, -1
  %.sroa.speculated481 = tail call i32 @llvm.smin.i32(i32 %288, i32 %248)
  %289 = sext i32 %.sroa.speculated481 to i64
  br label %.thread843

.thread843:                                       ; preds = %232, %273, %255
  %.0219846 = phi i64 [ %271, %273 ], [ %271, %255 ], [ 0, %232 ]
  %.0222 = phi i64 [ %289, %273 ], [ 0, %255 ], [ 0, %232 ]
  %290 = load i32, ptr %39, align 8
  switch i32 %290, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 195, label %291
    i32 202, label %306
    i32 160, label %321
    i32 218, label %339
    i32 219, label %477
    i32 220, label %615
    i32 170, label %799
    i32 171, label %850
    i32 172, label %901
    i32 173, label %953
    i32 168, label %1005
    i32 169, label %1065
    i32 221, label %1126
    i32 222, label %1184
    i32 223, label %1200
  ]

291:                                              ; preds = %.thread843
  %292 = load ptr, ptr %231, align 8
  %293 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %292, i64 %indvars.iv832
  %294 = sext i32 %.sroa.speculated491 to i64
  %295 = load ptr, ptr %229, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %297, i64 %294
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %230, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %302, i64 %.0219846
  %304 = load double, ptr %303, align 8
  %305 = tail call double @atan2(double noundef %299, double noundef %304) #10
  store double %305, ptr %293, align 8
  br label %.sink.split

306:                                              ; preds = %.thread843
  %307 = load ptr, ptr %231, align 8
  %308 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %307, i64 %indvars.iv832
  %309 = sext i32 %.sroa.speculated491 to i64
  %310 = load ptr, ptr %229, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %312, i64 %309
  %314 = load double, ptr %313, align 8
  %315 = load ptr, ptr %230, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %317, i64 %.0219846
  %319 = load double, ptr %318, align 8
  %320 = tail call double @pow(double noundef %314, double noundef %319) #10
  store double %320, ptr %308, align 8
  br label %.sink.split

321:                                              ; preds = %.thread843
  %322 = sext i32 %.sroa.speculated491 to i64
  %323 = load ptr, ptr %229, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %325, i64 %322
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %230, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %330, i64 %.0219846
  %332 = load double, ptr %331, align 8
  %333 = fdiv double %327, %332
  %334 = tail call double @llvm.floor.f64(double %333)
  %335 = fneg double %332
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %334, double %327)
  %337 = load ptr, ptr %231, align 8
  %338 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %337, i64 %indvars.iv832
  store double %336, ptr %338, align 8
  br label %.sink.split

339:                                              ; preds = %.thread843
  %340 = load ptr, ptr %179, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(32) %341) #10
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 256
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(184) %345) #10
  switch i32 %349, label %1228 [
    i32 3, label %350
    i32 1, label %350
    i32 2, label %350
    i32 8, label %365
    i32 9, label %379
    i32 4, label %393
    i32 5, label %407
    i32 6, label %421
    i32 7, label %435
    i32 10, label %449
    i32 11, label %463
  ]

350:                                              ; preds = %339, %339, %339
  %351 = load ptr, ptr %231, align 8
  %352 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %351, i64 %indvars.iv832
  %353 = sext i32 %.sroa.speculated491 to i64
  %354 = load ptr, ptr %229, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %356, i64 %353
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %230, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %361, i64 %.0219846
  %363 = load double, ptr %362, align 8
  %364 = fcmp olt double %363, %358
  %.sroa.speculated476 = select i1 %364, double %363, double %358
  store double %.sroa.speculated476, ptr %352, align 8
  br label %.sink.split

365:                                              ; preds = %339
  %366 = load ptr, ptr %231, align 8
  %367 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %366, i64 %indvars.iv832
  %368 = sext i32 %.sroa.speculated491 to i64
  %369 = load ptr, ptr %229, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %371, i64 %368
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %230, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %376, i64 %.0219846
  %378 = load i32, ptr %377, align 8
  %.sroa.speculated470 = tail call i32 @llvm.smin.i32(i32 %378, i32 %373)
  store i32 %.sroa.speculated470, ptr %367, align 8
  br label %.sink.split

379:                                              ; preds = %339
  %380 = load ptr, ptr %231, align 8
  %381 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %380, i64 %indvars.iv832
  %382 = sext i32 %.sroa.speculated491 to i64
  %383 = load ptr, ptr %229, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %385, i64 %382
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %230, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %390, i64 %.0219846
  %392 = load i32, ptr %391, align 8
  %.sroa.speculated464 = tail call i32 @llvm.umin.i32(i32 %392, i32 %387)
  store i32 %.sroa.speculated464, ptr %381, align 8
  br label %.sink.split

393:                                              ; preds = %339
  %394 = load ptr, ptr %231, align 8
  %395 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %394, i64 %indvars.iv832
  %396 = sext i32 %.sroa.speculated491 to i64
  %397 = load ptr, ptr %229, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %399, i64 %396
  %401 = load i8, ptr %400, align 8
  %402 = load ptr, ptr %230, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %404, i64 %.0219846
  %406 = load i8, ptr %405, align 8
  %.sroa.speculated458 = tail call i8 @llvm.smin.i8(i8 %406, i8 %401)
  store i8 %.sroa.speculated458, ptr %395, align 8
  br label %.sink.split

407:                                              ; preds = %339
  %408 = load ptr, ptr %231, align 8
  %409 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %408, i64 %indvars.iv832
  %410 = sext i32 %.sroa.speculated491 to i64
  %411 = load ptr, ptr %229, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %413, i64 %410
  %415 = load i8, ptr %414, align 8
  %416 = load ptr, ptr %230, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %418, i64 %.0219846
  %420 = load i8, ptr %419, align 8
  %.sroa.speculated452 = tail call i8 @llvm.umin.i8(i8 %420, i8 %415)
  store i8 %.sroa.speculated452, ptr %409, align 8
  br label %.sink.split

421:                                              ; preds = %339
  %422 = load ptr, ptr %231, align 8
  %423 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %422, i64 %indvars.iv832
  %424 = sext i32 %.sroa.speculated491 to i64
  %425 = load ptr, ptr %229, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %427, i64 %424
  %429 = load i16, ptr %428, align 8
  %430 = load ptr, ptr %230, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %432, i64 %.0219846
  %434 = load i16, ptr %433, align 8
  %.sroa.speculated446 = tail call i16 @llvm.smin.i16(i16 %434, i16 %429)
  store i16 %.sroa.speculated446, ptr %423, align 8
  br label %.sink.split

435:                                              ; preds = %339
  %436 = load ptr, ptr %231, align 8
  %437 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %436, i64 %indvars.iv832
  %438 = sext i32 %.sroa.speculated491 to i64
  %439 = load ptr, ptr %229, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %441, i64 %438
  %443 = load i16, ptr %442, align 8
  %444 = load ptr, ptr %230, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %446, i64 %.0219846
  %448 = load i16, ptr %447, align 8
  %.sroa.speculated440 = tail call i16 @llvm.umin.i16(i16 %448, i16 %443)
  store i16 %.sroa.speculated440, ptr %437, align 8
  br label %.sink.split

449:                                              ; preds = %339
  %450 = load ptr, ptr %231, align 8
  %451 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %450, i64 %indvars.iv832
  %452 = sext i32 %.sroa.speculated491 to i64
  %453 = load ptr, ptr %229, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %455, i64 %452
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr %230, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %460, i64 %.0219846
  %462 = load i64, ptr %461, align 8
  %.sroa.speculated434 = tail call i64 @llvm.smin.i64(i64 %462, i64 %457)
  store i64 %.sroa.speculated434, ptr %451, align 8
  br label %.sink.split

463:                                              ; preds = %339
  %464 = load ptr, ptr %231, align 8
  %465 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %464, i64 %indvars.iv832
  %466 = sext i32 %.sroa.speculated491 to i64
  %467 = load ptr, ptr %229, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %469, i64 %466
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %230, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %474, i64 %.0219846
  %476 = load i64, ptr %475, align 8
  %.sroa.speculated428 = tail call i64 @llvm.umin.i64(i64 %476, i64 %471)
  store i64 %.sroa.speculated428, ptr %465, align 8
  br label %.sink.split

477:                                              ; preds = %.thread843
  %478 = load ptr, ptr %179, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(32) %479) #10
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 256
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(184) %483) #10
  switch i32 %487, label %1228 [
    i32 3, label %488
    i32 1, label %488
    i32 2, label %488
    i32 8, label %503
    i32 9, label %517
    i32 4, label %531
    i32 5, label %545
    i32 6, label %559
    i32 7, label %573
    i32 10, label %587
    i32 11, label %601
  ]

488:                                              ; preds = %477, %477, %477
  %489 = load ptr, ptr %231, align 8
  %490 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %489, i64 %indvars.iv832
  %491 = sext i32 %.sroa.speculated491 to i64
  %492 = load ptr, ptr %229, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %494, i64 %491
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %230, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %499, i64 %.0219846
  %501 = load double, ptr %500, align 8
  %502 = fcmp olt double %496, %501
  %.sroa.speculated423 = select i1 %502, double %501, double %496
  store double %.sroa.speculated423, ptr %490, align 8
  br label %.sink.split

503:                                              ; preds = %477
  %504 = load ptr, ptr %231, align 8
  %505 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %504, i64 %indvars.iv832
  %506 = sext i32 %.sroa.speculated491 to i64
  %507 = load ptr, ptr %229, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %509, i64 %506
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %230, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %514, i64 %.0219846
  %516 = load i32, ptr %515, align 8
  %.sroa.speculated417 = tail call i32 @llvm.smax.i32(i32 %511, i32 %516)
  store i32 %.sroa.speculated417, ptr %505, align 8
  br label %.sink.split

517:                                              ; preds = %477
  %518 = load ptr, ptr %231, align 8
  %519 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %518, i64 %indvars.iv832
  %520 = sext i32 %.sroa.speculated491 to i64
  %521 = load ptr, ptr %229, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %523, i64 %520
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %230, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %528, i64 %.0219846
  %530 = load i32, ptr %529, align 8
  %.sroa.speculated411 = tail call i32 @llvm.umax.i32(i32 %525, i32 %530)
  store i32 %.sroa.speculated411, ptr %519, align 8
  br label %.sink.split

531:                                              ; preds = %477
  %532 = load ptr, ptr %231, align 8
  %533 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %532, i64 %indvars.iv832
  %534 = sext i32 %.sroa.speculated491 to i64
  %535 = load ptr, ptr %229, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %537, i64 %534
  %539 = load i8, ptr %538, align 8
  %540 = load ptr, ptr %230, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %542, i64 %.0219846
  %544 = load i8, ptr %543, align 8
  %.sroa.speculated405 = tail call i8 @llvm.smax.i8(i8 %539, i8 %544)
  store i8 %.sroa.speculated405, ptr %533, align 8
  br label %.sink.split

545:                                              ; preds = %477
  %546 = load ptr, ptr %231, align 8
  %547 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %546, i64 %indvars.iv832
  %548 = sext i32 %.sroa.speculated491 to i64
  %549 = load ptr, ptr %229, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %551, i64 %548
  %553 = load i8, ptr %552, align 8
  %554 = load ptr, ptr %230, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %556, i64 %.0219846
  %558 = load i8, ptr %557, align 8
  %.sroa.speculated399 = tail call i8 @llvm.umax.i8(i8 %553, i8 %558)
  store i8 %.sroa.speculated399, ptr %547, align 8
  br label %.sink.split

559:                                              ; preds = %477
  %560 = load ptr, ptr %231, align 8
  %561 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %560, i64 %indvars.iv832
  %562 = sext i32 %.sroa.speculated491 to i64
  %563 = load ptr, ptr %229, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %565, i64 %562
  %567 = load i16, ptr %566, align 8
  %568 = load ptr, ptr %230, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %570, i64 %.0219846
  %572 = load i16, ptr %571, align 8
  %.sroa.speculated393 = tail call i16 @llvm.smax.i16(i16 %567, i16 %572)
  store i16 %.sroa.speculated393, ptr %561, align 8
  br label %.sink.split

573:                                              ; preds = %477
  %574 = load ptr, ptr %231, align 8
  %575 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %574, i64 %indvars.iv832
  %576 = sext i32 %.sroa.speculated491 to i64
  %577 = load ptr, ptr %229, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %579, i64 %576
  %581 = load i16, ptr %580, align 8
  %582 = load ptr, ptr %230, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %584, i64 %.0219846
  %586 = load i16, ptr %585, align 8
  %.sroa.speculated387 = tail call i16 @llvm.umax.i16(i16 %581, i16 %586)
  store i16 %.sroa.speculated387, ptr %575, align 8
  br label %.sink.split

587:                                              ; preds = %477
  %588 = load ptr, ptr %231, align 8
  %589 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %588, i64 %indvars.iv832
  %590 = sext i32 %.sroa.speculated491 to i64
  %591 = load ptr, ptr %229, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %593, i64 %590
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %230, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %598, i64 %.0219846
  %600 = load i64, ptr %599, align 8
  %.sroa.speculated381 = tail call i64 @llvm.smax.i64(i64 %595, i64 %600)
  store i64 %.sroa.speculated381, ptr %589, align 8
  br label %.sink.split

601:                                              ; preds = %477
  %602 = load ptr, ptr %231, align 8
  %603 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %602, i64 %indvars.iv832
  %604 = sext i32 %.sroa.speculated491 to i64
  %605 = load ptr, ptr %229, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %607, i64 %604
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %230, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %612, i64 %.0219846
  %614 = load i64, ptr %613, align 8
  %.sroa.speculated375 = tail call i64 @llvm.umax.i64(i64 %609, i64 %614)
  store i64 %.sroa.speculated375, ptr %603, align 8
  br label %.sink.split

615:                                              ; preds = %.thread843
  %616 = load ptr, ptr %179, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = tail call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(32) %617) #10
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 256
  %624 = load ptr, ptr %623, align 8
  %625 = tail call noundef i32 %624(ptr noundef nonnull align 8 dereferenceable(184) %621) #10
  switch i32 %625, label %1228 [
    i32 3, label %626
    i32 1, label %626
    i32 2, label %626
    i32 9, label %647
    i32 4, label %666
    i32 5, label %685
    i32 6, label %704
    i32 7, label %723
    i32 8, label %742
    i32 10, label %761
    i32 11, label %780
  ]

626:                                              ; preds = %615, %615, %615
  %627 = load ptr, ptr %231, align 8
  %628 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %627, i64 %indvars.iv832
  %629 = sext i32 %.sroa.speculated491 to i64
  %630 = load ptr, ptr %229, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %632, i64 %629
  %634 = load double, ptr %633, align 8
  %635 = load ptr, ptr %230, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %637, i64 %.0219846
  %639 = load double, ptr %638, align 8
  %640 = fcmp olt double %634, %639
  %641 = load ptr, ptr %228, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %643, i64 %.0222
  %645 = load double, ptr %644, align 8
  %.sroa.speculated371 = select i1 %640, double %639, double %634
  %646 = fcmp olt double %645, %.sroa.speculated371
  %.sroa.speculated369 = select i1 %646, double %645, double %.sroa.speculated371
  store double %.sroa.speculated369, ptr %628, align 8
  br label %.sink.split

647:                                              ; preds = %615
  %648 = load ptr, ptr %231, align 8
  %649 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %648, i64 %indvars.iv832
  %650 = sext i32 %.sroa.speculated491 to i64
  %651 = load ptr, ptr %229, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %653, i64 %650
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %230, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %658, i64 %.0219846
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %228, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %663, i64 %.0222
  %665 = load i32, ptr %664, align 8
  %.sroa.speculated362 = tail call i32 @llvm.umax.i32(i32 %655, i32 %660)
  %.sroa.speculated358 = tail call i32 @llvm.umin.i32(i32 %665, i32 %.sroa.speculated362)
  store i32 %.sroa.speculated358, ptr %649, align 8
  br label %.sink.split

666:                                              ; preds = %615
  %667 = load ptr, ptr %231, align 8
  %668 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %667, i64 %indvars.iv832
  %669 = sext i32 %.sroa.speculated491 to i64
  %670 = load ptr, ptr %229, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %672, i64 %669
  %674 = load i8, ptr %673, align 8
  %675 = load ptr, ptr %230, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %677, i64 %.0219846
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %228, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %682, i64 %.0222
  %684 = load i8, ptr %683, align 8
  %.sroa.speculated351 = tail call i8 @llvm.smax.i8(i8 %674, i8 %679)
  %.sroa.speculated347 = tail call i8 @llvm.smin.i8(i8 %684, i8 %.sroa.speculated351)
  store i8 %.sroa.speculated347, ptr %668, align 8
  br label %.sink.split

685:                                              ; preds = %615
  %686 = load ptr, ptr %231, align 8
  %687 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %686, i64 %indvars.iv832
  %688 = sext i32 %.sroa.speculated491 to i64
  %689 = load ptr, ptr %229, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %691, i64 %688
  %693 = load i8, ptr %692, align 8
  %694 = load ptr, ptr %230, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %696, i64 %.0219846
  %698 = load i8, ptr %697, align 8
  %699 = load ptr, ptr %228, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %701, i64 %.0222
  %703 = load i8, ptr %702, align 8
  %.sroa.speculated340 = tail call i8 @llvm.umax.i8(i8 %693, i8 %698)
  %.sroa.speculated336 = tail call i8 @llvm.umin.i8(i8 %703, i8 %.sroa.speculated340)
  store i8 %.sroa.speculated336, ptr %687, align 8
  br label %.sink.split

704:                                              ; preds = %615
  %705 = load ptr, ptr %231, align 8
  %706 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %705, i64 %indvars.iv832
  %707 = sext i32 %.sroa.speculated491 to i64
  %708 = load ptr, ptr %229, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %710, i64 %707
  %712 = load i16, ptr %711, align 8
  %713 = load ptr, ptr %230, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %715, i64 %.0219846
  %717 = load i16, ptr %716, align 8
  %718 = load ptr, ptr %228, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %720, i64 %.0222
  %722 = load i16, ptr %721, align 8
  %.sroa.speculated329 = tail call i16 @llvm.smax.i16(i16 %712, i16 %717)
  %.sroa.speculated325 = tail call i16 @llvm.smin.i16(i16 %722, i16 %.sroa.speculated329)
  store i16 %.sroa.speculated325, ptr %706, align 8
  br label %.sink.split

723:                                              ; preds = %615
  %724 = load ptr, ptr %231, align 8
  %725 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %724, i64 %indvars.iv832
  %726 = sext i32 %.sroa.speculated491 to i64
  %727 = load ptr, ptr %229, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %729, i64 %726
  %731 = load i16, ptr %730, align 8
  %732 = load ptr, ptr %230, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %734, i64 %.0219846
  %736 = load i16, ptr %735, align 8
  %737 = load ptr, ptr %228, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %739, i64 %.0222
  %741 = load i16, ptr %740, align 8
  %.sroa.speculated318 = tail call i16 @llvm.umax.i16(i16 %731, i16 %736)
  %.sroa.speculated314 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.sroa.speculated318)
  store i16 %.sroa.speculated314, ptr %725, align 8
  br label %.sink.split

742:                                              ; preds = %615
  %743 = load ptr, ptr %231, align 8
  %744 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %743, i64 %indvars.iv832
  %745 = sext i32 %.sroa.speculated491 to i64
  %746 = load ptr, ptr %229, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %748, i64 %745
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %230, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %753, i64 %.0219846
  %755 = load i32, ptr %754, align 8
  %756 = load ptr, ptr %228, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %758, i64 %.0222
  %760 = load i32, ptr %759, align 8
  %.sroa.speculated307 = tail call i32 @llvm.smax.i32(i32 %750, i32 %755)
  %.sroa.speculated303 = tail call i32 @llvm.smin.i32(i32 %760, i32 %.sroa.speculated307)
  store i32 %.sroa.speculated303, ptr %744, align 8
  br label %.sink.split

761:                                              ; preds = %615
  %762 = load ptr, ptr %231, align 8
  %763 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %762, i64 %indvars.iv832
  %764 = sext i32 %.sroa.speculated491 to i64
  %765 = load ptr, ptr %229, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %767, i64 %764
  %769 = load i64, ptr %768, align 8
  %770 = load ptr, ptr %230, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %772, i64 %.0219846
  %774 = load i64, ptr %773, align 8
  %775 = load ptr, ptr %228, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %777, i64 %.0222
  %779 = load i64, ptr %778, align 8
  %.sroa.speculated296 = tail call i64 @llvm.smax.i64(i64 %769, i64 %774)
  %.sroa.speculated292 = tail call i64 @llvm.smin.i64(i64 %779, i64 %.sroa.speculated296)
  store i64 %.sroa.speculated292, ptr %763, align 8
  br label %.sink.split

780:                                              ; preds = %615
  %781 = load ptr, ptr %231, align 8
  %782 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %781, i64 %indvars.iv832
  %783 = sext i32 %.sroa.speculated491 to i64
  %784 = load ptr, ptr %229, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %786, i64 %783
  %788 = load i64, ptr %787, align 8
  %789 = load ptr, ptr %230, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %791, i64 %.0219846
  %793 = load i64, ptr %792, align 8
  %794 = load ptr, ptr %228, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %796, i64 %.0222
  %798 = load i64, ptr %797, align 8
  %.sroa.speculated285 = tail call i64 @llvm.umax.i64(i64 %788, i64 %793)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %798, i64 %.sroa.speculated285)
  store i64 %.sroa.speculated, ptr %782, align 8
  br label %.sink.split

799:                                              ; preds = %.thread843
  %800 = load ptr, ptr %231, align 8
  %801 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %800, i64 %indvars.iv832
  %802 = sext i32 %.sroa.speculated491 to i64
  %803 = load ptr, ptr %229, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %805, i64 %802
  %807 = load ptr, ptr %230, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %809, i64 %.0219846
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %812 = load i32, ptr %811, align 8
  switch i32 %812, label %_ZNK7glslang11TConstUnionltERKS0_.exit [
    i32 4, label %813
    i32 5, label %817
    i32 6, label %821
    i32 7, label %825
    i32 10, label %829
    i32 11, label %833
    i32 2, label %837
    i32 8, label %841
    i32 9, label %845
  ]

813:                                              ; preds = %799
  %814 = load i8, ptr %806, align 8
  %815 = load i8, ptr %810, align 8
  %816 = icmp slt i8 %814, %815
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

817:                                              ; preds = %799
  %818 = load i8, ptr %806, align 8
  %819 = load i8, ptr %810, align 8
  %820 = icmp ult i8 %818, %819
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

821:                                              ; preds = %799
  %822 = load i16, ptr %806, align 8
  %823 = load i16, ptr %810, align 8
  %824 = icmp slt i16 %822, %823
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

825:                                              ; preds = %799
  %826 = load i16, ptr %806, align 8
  %827 = load i16, ptr %810, align 8
  %828 = icmp ult i16 %826, %827
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

829:                                              ; preds = %799
  %830 = load i64, ptr %806, align 8
  %831 = load i64, ptr %810, align 8
  %832 = icmp slt i64 %830, %831
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

833:                                              ; preds = %799
  %834 = load i64, ptr %806, align 8
  %835 = load i64, ptr %810, align 8
  %836 = icmp ult i64 %834, %835
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

837:                                              ; preds = %799
  %838 = load double, ptr %806, align 8
  %839 = load double, ptr %810, align 8
  %840 = fcmp olt double %838, %839
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

841:                                              ; preds = %799
  %842 = load i32, ptr %806, align 8
  %843 = load i32, ptr %810, align 8
  %844 = icmp slt i32 %842, %843
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

845:                                              ; preds = %799
  %846 = load i32, ptr %806, align 8
  %847 = load i32, ptr %810, align 8
  %848 = icmp ult i32 %846, %847
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

_ZNK7glslang11TConstUnionltERKS0_.exit:           ; preds = %799, %813, %817, %821, %825, %829, %833, %837, %841, %845
  %.0.i276 = phi i1 [ %816, %813 ], [ %820, %817 ], [ %824, %821 ], [ %828, %825 ], [ %832, %829 ], [ %836, %833 ], [ %840, %837 ], [ %844, %841 ], [ %848, %845 ], [ false, %799 ]
  %849 = zext i1 %.0.i276 to i8
  store i8 %849, ptr %801, align 8
  br label %.sink.split

850:                                              ; preds = %.thread843
  %851 = load ptr, ptr %231, align 8
  %852 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %851, i64 %indvars.iv832
  %853 = sext i32 %.sroa.speculated491 to i64
  %854 = load ptr, ptr %229, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %856, i64 %853
  %858 = load ptr, ptr %230, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %860, i64 %.0219846
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %863 = load i32, ptr %862, align 8
  switch i32 %863, label %_ZNK7glslang11TConstUniongtERKS0_.exit [
    i32 8, label %864
    i32 9, label %868
    i32 2, label %872
    i32 4, label %876
    i32 5, label %880
    i32 6, label %884
    i32 7, label %888
    i32 10, label %892
    i32 11, label %896
  ]

864:                                              ; preds = %850
  %865 = load i32, ptr %857, align 8
  %866 = load i32, ptr %861, align 8
  %867 = icmp sgt i32 %865, %866
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

868:                                              ; preds = %850
  %869 = load i32, ptr %857, align 8
  %870 = load i32, ptr %861, align 8
  %871 = icmp ugt i32 %869, %870
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

872:                                              ; preds = %850
  %873 = load double, ptr %857, align 8
  %874 = load double, ptr %861, align 8
  %875 = fcmp ogt double %873, %874
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

876:                                              ; preds = %850
  %877 = load i8, ptr %857, align 8
  %878 = load i8, ptr %861, align 8
  %879 = icmp sgt i8 %877, %878
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

880:                                              ; preds = %850
  %881 = load i8, ptr %857, align 8
  %882 = load i8, ptr %861, align 8
  %883 = icmp ugt i8 %881, %882
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

884:                                              ; preds = %850
  %885 = load i16, ptr %857, align 8
  %886 = load i16, ptr %861, align 8
  %887 = icmp sgt i16 %885, %886
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

888:                                              ; preds = %850
  %889 = load i16, ptr %857, align 8
  %890 = load i16, ptr %861, align 8
  %891 = icmp ugt i16 %889, %890
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

892:                                              ; preds = %850
  %893 = load i64, ptr %857, align 8
  %894 = load i64, ptr %861, align 8
  %895 = icmp sgt i64 %893, %894
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

896:                                              ; preds = %850
  %897 = load i64, ptr %857, align 8
  %898 = load i64, ptr %861, align 8
  %899 = icmp ugt i64 %897, %898
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

_ZNK7glslang11TConstUniongtERKS0_.exit:           ; preds = %850, %864, %868, %872, %876, %880, %884, %888, %892, %896
  %.0.i277 = phi i1 [ %867, %864 ], [ %871, %868 ], [ %875, %872 ], [ %879, %876 ], [ %883, %880 ], [ %887, %884 ], [ %891, %888 ], [ %895, %892 ], [ %899, %896 ], [ false, %850 ]
  %900 = zext i1 %.0.i277 to i8
  store i8 %900, ptr %852, align 8
  br label %.sink.split

901:                                              ; preds = %.thread843
  %902 = load ptr, ptr %231, align 8
  %903 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %902, i64 %indvars.iv832
  %904 = sext i32 %.sroa.speculated491 to i64
  %905 = load ptr, ptr %229, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %907, i64 %904
  %909 = load ptr, ptr %230, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %911, i64 %.0219846
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %914 = load i32, ptr %913, align 8
  switch i32 %914, label %_ZNK7glslang11TConstUniongtERKS0_.exit279 [
    i32 8, label %915
    i32 9, label %919
    i32 2, label %923
    i32 4, label %927
    i32 5, label %931
    i32 6, label %935
    i32 7, label %939
    i32 10, label %943
    i32 11, label %947
  ]

915:                                              ; preds = %901
  %916 = load i32, ptr %908, align 8
  %917 = load i32, ptr %912, align 8
  %918 = icmp sgt i32 %916, %917
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

919:                                              ; preds = %901
  %920 = load i32, ptr %908, align 8
  %921 = load i32, ptr %912, align 8
  %922 = icmp ugt i32 %920, %921
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

923:                                              ; preds = %901
  %924 = load double, ptr %908, align 8
  %925 = load double, ptr %912, align 8
  %926 = fcmp ogt double %924, %925
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

927:                                              ; preds = %901
  %928 = load i8, ptr %908, align 8
  %929 = load i8, ptr %912, align 8
  %930 = icmp sgt i8 %928, %929
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

931:                                              ; preds = %901
  %932 = load i8, ptr %908, align 8
  %933 = load i8, ptr %912, align 8
  %934 = icmp ugt i8 %932, %933
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

935:                                              ; preds = %901
  %936 = load i16, ptr %908, align 8
  %937 = load i16, ptr %912, align 8
  %938 = icmp sgt i16 %936, %937
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

939:                                              ; preds = %901
  %940 = load i16, ptr %908, align 8
  %941 = load i16, ptr %912, align 8
  %942 = icmp ugt i16 %940, %941
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

943:                                              ; preds = %901
  %944 = load i64, ptr %908, align 8
  %945 = load i64, ptr %912, align 8
  %946 = icmp sgt i64 %944, %945
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

947:                                              ; preds = %901
  %948 = load i64, ptr %908, align 8
  %949 = load i64, ptr %912, align 8
  %950 = icmp ugt i64 %948, %949
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

_ZNK7glslang11TConstUniongtERKS0_.exit279:        ; preds = %901, %915, %919, %923, %927, %931, %935, %939, %943, %947
  %.0.i278 = phi i1 [ %918, %915 ], [ %922, %919 ], [ %926, %923 ], [ %930, %927 ], [ %934, %931 ], [ %938, %935 ], [ %942, %939 ], [ %946, %943 ], [ %950, %947 ], [ false, %901 ]
  %951 = xor i1 %.0.i278, true
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %903, align 8
  br label %.sink.split

953:                                              ; preds = %.thread843
  %954 = load ptr, ptr %231, align 8
  %955 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %954, i64 %indvars.iv832
  %956 = sext i32 %.sroa.speculated491 to i64
  %957 = load ptr, ptr %229, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %959, i64 %956
  %961 = load ptr, ptr %230, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %963, i64 %.0219846
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %966 = load i32, ptr %965, align 8
  switch i32 %966, label %_ZNK7glslang11TConstUnionltERKS0_.exit281 [
    i32 4, label %967
    i32 5, label %971
    i32 6, label %975
    i32 7, label %979
    i32 10, label %983
    i32 11, label %987
    i32 2, label %991
    i32 8, label %995
    i32 9, label %999
  ]

967:                                              ; preds = %953
  %968 = load i8, ptr %960, align 8
  %969 = load i8, ptr %964, align 8
  %970 = icmp slt i8 %968, %969
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

971:                                              ; preds = %953
  %972 = load i8, ptr %960, align 8
  %973 = load i8, ptr %964, align 8
  %974 = icmp ult i8 %972, %973
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

975:                                              ; preds = %953
  %976 = load i16, ptr %960, align 8
  %977 = load i16, ptr %964, align 8
  %978 = icmp slt i16 %976, %977
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

979:                                              ; preds = %953
  %980 = load i16, ptr %960, align 8
  %981 = load i16, ptr %964, align 8
  %982 = icmp ult i16 %980, %981
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

983:                                              ; preds = %953
  %984 = load i64, ptr %960, align 8
  %985 = load i64, ptr %964, align 8
  %986 = icmp slt i64 %984, %985
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

987:                                              ; preds = %953
  %988 = load i64, ptr %960, align 8
  %989 = load i64, ptr %964, align 8
  %990 = icmp ult i64 %988, %989
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

991:                                              ; preds = %953
  %992 = load double, ptr %960, align 8
  %993 = load double, ptr %964, align 8
  %994 = fcmp olt double %992, %993
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

995:                                              ; preds = %953
  %996 = load i32, ptr %960, align 8
  %997 = load i32, ptr %964, align 8
  %998 = icmp slt i32 %996, %997
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

999:                                              ; preds = %953
  %1000 = load i32, ptr %960, align 8
  %1001 = load i32, ptr %964, align 8
  %1002 = icmp ult i32 %1000, %1001
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

_ZNK7glslang11TConstUnionltERKS0_.exit281:        ; preds = %953, %967, %971, %975, %979, %983, %987, %991, %995, %999
  %.0.i280 = phi i1 [ %970, %967 ], [ %974, %971 ], [ %978, %975 ], [ %982, %979 ], [ %986, %983 ], [ %990, %987 ], [ %994, %991 ], [ %998, %995 ], [ %1002, %999 ], [ false, %953 ]
  %1003 = xor i1 %.0.i280, true
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %955, align 8
  br label %.sink.split

1005:                                             ; preds = %.thread843
  %1006 = load ptr, ptr %231, align 8
  %1007 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1006, i64 %indvars.iv832
  %1008 = sext i32 %.sroa.speculated491 to i64
  %1009 = load ptr, ptr %229, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1011, i64 %1008
  %1013 = load ptr, ptr %230, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1015, i64 %.0219846
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1020 = load i32, ptr %1019, align 8
  %.not.i282 = icmp eq i32 %1018, %1020
  br i1 %.not.i282, label %1021, label %_ZNK7glslang11TConstUnioneqERKS0_.exit

1021:                                             ; preds = %1005
  switch i32 %1018, label %1064 [
    i32 8, label %1022
    i32 9, label %1026
    i32 12, label %1030
    i32 2, label %1036
    i32 6, label %1040
    i32 7, label %1044
    i32 4, label %1048
    i32 5, label %1052
    i32 10, label %1056
    i32 11, label %1060
  ]

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %1016, align 8
  %1024 = load i32, ptr %1012, align 8
  %1025 = icmp eq i32 %1023, %1024
  br i1 %1025, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1026:                                             ; preds = %1021
  %1027 = load i32, ptr %1016, align 8
  %1028 = load i32, ptr %1012, align 8
  %1029 = icmp eq i32 %1027, %1028
  br i1 %1029, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1030:                                             ; preds = %1021
  %1031 = load i8, ptr %1016, align 8
  %1032 = load i8, ptr %1012, align 8
  %1033 = xor i8 %1032, %1031
  %1034 = and i8 %1033, 1
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1036:                                             ; preds = %1021
  %1037 = load double, ptr %1016, align 8
  %1038 = load double, ptr %1012, align 8
  %1039 = fcmp oeq double %1037, %1038
  br i1 %1039, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1040:                                             ; preds = %1021
  %1041 = load i16, ptr %1016, align 8
  %1042 = load i16, ptr %1012, align 8
  %1043 = icmp eq i16 %1041, %1042
  br i1 %1043, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1044:                                             ; preds = %1021
  %1045 = load i16, ptr %1016, align 8
  %1046 = load i16, ptr %1012, align 8
  %1047 = icmp eq i16 %1045, %1046
  br i1 %1047, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1048:                                             ; preds = %1021
  %1049 = load i8, ptr %1016, align 8
  %1050 = load i8, ptr %1012, align 8
  %1051 = icmp eq i8 %1049, %1050
  br i1 %1051, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1052:                                             ; preds = %1021
  %1053 = load i8, ptr %1016, align 8
  %1054 = load i8, ptr %1012, align 8
  %1055 = icmp eq i8 %1053, %1054
  br i1 %1055, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1056:                                             ; preds = %1021
  %1057 = load i64, ptr %1016, align 8
  %1058 = load i64, ptr %1012, align 8
  %1059 = icmp eq i64 %1057, %1058
  br i1 %1059, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1060:                                             ; preds = %1021
  %1061 = load i64, ptr %1016, align 8
  %1062 = load i64, ptr %1012, align 8
  %1063 = icmp eq i64 %1061, %1062
  br i1 %1063, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1064

1064:                                             ; preds = %1060, %1056, %1052, %1048, %1044, %1040, %1036, %1030, %1026, %1022, %1021
  br label %_ZNK7glslang11TConstUnioneqERKS0_.exit

_ZNK7glslang11TConstUnioneqERKS0_.exit:           ; preds = %1005, %1022, %1026, %1030, %1036, %1040, %1044, %1048, %1052, %1056, %1060, %1064
  %.0.i283 = phi i8 [ 0, %1064 ], [ 0, %1005 ], [ 1, %1022 ], [ 1, %1026 ], [ 1, %1030 ], [ 1, %1036 ], [ 1, %1040 ], [ 1, %1044 ], [ 1, %1048 ], [ 1, %1052 ], [ 1, %1056 ], [ 1, %1060 ]
  store i8 %.0.i283, ptr %1007, align 8
  br label %.sink.split

1065:                                             ; preds = %.thread843
  %1066 = load ptr, ptr %231, align 8
  %1067 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1066, i64 %indvars.iv832
  %1068 = sext i32 %.sroa.speculated491 to i64
  %1069 = load ptr, ptr %229, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1071, i64 %1068
  %1073 = load ptr, ptr %230, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1075, i64 %.0219846
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1080 = load i32, ptr %1079, align 8
  %.not.i.i = icmp eq i32 %1078, %1080
  br i1 %.not.i.i, label %1081, label %_ZNK7glslang11TConstUnionneERKS0_.exit

1081:                                             ; preds = %1065
  switch i32 %1078, label %1124 [
    i32 8, label %1082
    i32 9, label %1086
    i32 12, label %1090
    i32 2, label %1096
    i32 6, label %1100
    i32 7, label %1104
    i32 4, label %1108
    i32 5, label %1112
    i32 10, label %1116
    i32 11, label %1120
  ]

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %1076, align 8
  %1084 = load i32, ptr %1072, align 8
  %1085 = icmp eq i32 %1083, %1084
  br i1 %1085, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %1076, align 8
  %1088 = load i32, ptr %1072, align 8
  %1089 = icmp eq i32 %1087, %1088
  br i1 %1089, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1090:                                             ; preds = %1081
  %1091 = load i8, ptr %1076, align 8
  %1092 = load i8, ptr %1072, align 8
  %1093 = xor i8 %1092, %1091
  %1094 = and i8 %1093, 1
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1096:                                             ; preds = %1081
  %1097 = load double, ptr %1076, align 8
  %1098 = load double, ptr %1072, align 8
  %1099 = fcmp oeq double %1097, %1098
  br i1 %1099, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1100:                                             ; preds = %1081
  %1101 = load i16, ptr %1076, align 8
  %1102 = load i16, ptr %1072, align 8
  %1103 = icmp eq i16 %1101, %1102
  br i1 %1103, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1104:                                             ; preds = %1081
  %1105 = load i16, ptr %1076, align 8
  %1106 = load i16, ptr %1072, align 8
  %1107 = icmp eq i16 %1105, %1106
  br i1 %1107, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1108:                                             ; preds = %1081
  %1109 = load i8, ptr %1076, align 8
  %1110 = load i8, ptr %1072, align 8
  %1111 = icmp eq i8 %1109, %1110
  br i1 %1111, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1112:                                             ; preds = %1081
  %1113 = load i8, ptr %1076, align 8
  %1114 = load i8, ptr %1072, align 8
  %1115 = icmp eq i8 %1113, %1114
  br i1 %1115, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1116:                                             ; preds = %1081
  %1117 = load i64, ptr %1076, align 8
  %1118 = load i64, ptr %1072, align 8
  %1119 = icmp eq i64 %1117, %1118
  br i1 %1119, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1120:                                             ; preds = %1081
  %1121 = load i64, ptr %1076, align 8
  %1122 = load i64, ptr %1072, align 8
  %1123 = icmp eq i64 %1121, %1122
  br i1 %1123, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1124

1124:                                             ; preds = %1120, %1116, %1112, %1108, %1104, %1100, %1096, %1090, %1086, %1082, %1081
  br label %_ZNK7glslang11TConstUnionneERKS0_.exit

_ZNK7glslang11TConstUnionneERKS0_.exit:           ; preds = %1065, %1082, %1086, %1090, %1096, %1100, %1104, %1108, %1112, %1116, %1120, %1124
  %1125 = phi i8 [ 1, %1124 ], [ 1, %1065 ], [ 0, %1082 ], [ 0, %1086 ], [ 0, %1090 ], [ 0, %1096 ], [ 0, %1100 ], [ 0, %1104 ], [ 0, %1108 ], [ 0, %1112 ], [ 0, %1116 ], [ 0, %1120 ]
  store i8 %1125, ptr %1067, align 8
  br label %.sink.split

1126:                                             ; preds = %.thread843
  %1127 = load ptr, ptr %179, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = tail call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(32) %1128) #10
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 368
  %1135 = load ptr, ptr %1134, align 8
  %1136 = tail call noundef zeroext i1 %1135(ptr noundef nonnull align 8 dereferenceable(184) %1132) #10
  br i1 %1136, label %1137, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %179, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = tail call noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(32) %1140) #10
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 256
  %1147 = load ptr, ptr %1146, align 8
  %1148 = tail call noundef i32 %1147(ptr noundef nonnull align 8 dereferenceable(184) %1144) #10
  %1149 = icmp eq i32 %1148, 12
  %1150 = load ptr, ptr %231, align 8
  %1151 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1150, i64 %indvars.iv832
  br i1 %1149, label %1152, label %1164

1152:                                             ; preds = %1137
  %1153 = load ptr, ptr %228, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1155, i64 %.0222
  %1157 = load i8, ptr %1156, align 8
  %1158 = trunc i8 %1157 to i1
  %1159 = sext i32 %.sroa.speculated491 to i64
  %.sink.in = select i1 %1158, ptr %230, ptr %229
  %.sink857 = select i1 %1158, i64 %.0219846, i64 %1159
  %.sink = load ptr, ptr %.sink.in, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1161, i64 %.sink857
  %1163 = load double, ptr %1162, align 8
  store double %1163, ptr %1151, align 8
  br label %.sink.split

1164:                                             ; preds = %1137
  %1165 = sext i32 %.sroa.speculated491 to i64
  %1166 = load ptr, ptr %229, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1168, i64 %1165
  %1170 = load double, ptr %1169, align 8
  %1171 = load ptr, ptr %228, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1173, i64 %.0222
  %1175 = load double, ptr %1174, align 8
  %1176 = fsub double 1.000000e+00, %1175
  %1177 = load ptr, ptr %230, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1179, i64 %.0219846
  %1181 = load double, ptr %1180, align 8
  %1182 = fmul double %1175, %1181
  %1183 = tail call double @llvm.fmuladd.f64(double %1170, double %1176, double %1182)
  store double %1183, ptr %1151, align 8
  br label %.sink.split

1184:                                             ; preds = %.thread843
  %1185 = load ptr, ptr %231, align 8
  %1186 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1185, i64 %indvars.iv832
  %1187 = load ptr, ptr %230, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1189, i64 %.0219846
  %1191 = load double, ptr %1190, align 8
  %1192 = sext i32 %.sroa.speculated491 to i64
  %1193 = load ptr, ptr %229, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1195, i64 %1192
  %1197 = load double, ptr %1196, align 8
  %1198 = fcmp olt double %1191, %1197
  %1199 = select i1 %1198, double 0.000000e+00, double 1.000000e+00
  store double %1199, ptr %1186, align 8
  br label %.sink.split

1200:                                             ; preds = %.thread843
  %1201 = load ptr, ptr %228, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1203, i64 %.0222
  %1205 = load double, ptr %1204, align 8
  %1206 = sext i32 %.sroa.speculated491 to i64
  %1207 = load ptr, ptr %229, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1209, i64 %1206
  %1211 = load double, ptr %1210, align 8
  %1212 = fsub double %1205, %1211
  %1213 = load ptr, ptr %230, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1215, i64 %.0219846
  %1217 = load double, ptr %1216, align 8
  %1218 = fsub double %1217, %1211
  %1219 = fdiv double %1212, %1218
  %1220 = fcmp olt double %1219, 0.000000e+00
  %.0225 = select i1 %1220, double 0.000000e+00, double %1219
  %1221 = fcmp ogt double %.0225, 1.000000e+00
  %.1226 = select i1 %1221, double 1.000000e+00, double %.0225
  %1222 = load ptr, ptr %231, align 8
  %1223 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1222, i64 %indvars.iv832
  %1224 = fmul double %.1226, %.1226
  %1225 = tail call double @llvm.fmuladd.f64(double %.1226, double -2.000000e+00, double 3.000000e+00)
  %1226 = fmul double %1224, %1225
  store double %1226, ptr %1223, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1152, %1164, %626, %647, %666, %685, %704, %723, %742, %761, %780, %488, %503, %517, %531, %545, %559, %573, %587, %601, %350, %365, %379, %393, %407, %421, %435, %449, %463, %1200, %1184, %_ZNK7glslang11TConstUnionneERKS0_.exit, %_ZNK7glslang11TConstUnioneqERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit281, %_ZNK7glslang11TConstUniongtERKS0_.exit279, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit, %321, %306, %291
  %.sink861 = phi ptr [ %293, %291 ], [ %308, %306 ], [ %338, %321 ], [ %801, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %852, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %903, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ %955, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ %1007, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ %1067, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ %1186, %1184 ], [ %1223, %1200 ], [ %465, %463 ], [ %451, %449 ], [ %437, %435 ], [ %423, %421 ], [ %409, %407 ], [ %395, %393 ], [ %381, %379 ], [ %367, %365 ], [ %352, %350 ], [ %603, %601 ], [ %589, %587 ], [ %575, %573 ], [ %561, %559 ], [ %547, %545 ], [ %533, %531 ], [ %519, %517 ], [ %505, %503 ], [ %490, %488 ], [ %782, %780 ], [ %763, %761 ], [ %744, %742 ], [ %725, %723 ], [ %706, %704 ], [ %687, %685 ], [ %668, %666 ], [ %649, %647 ], [ %628, %626 ], [ %1151, %1164 ], [ %1151, %1152 ]
  %.sink859 = phi i32 [ 2, %291 ], [ 2, %306 ], [ 2, %321 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ 12, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ 2, %1184 ], [ 2, %1200 ], [ 11, %463 ], [ 10, %449 ], [ 7, %435 ], [ 6, %421 ], [ 5, %407 ], [ 4, %393 ], [ 9, %379 ], [ 8, %365 ], [ 2, %350 ], [ 11, %601 ], [ 10, %587 ], [ 7, %573 ], [ 6, %559 ], [ 5, %545 ], [ 4, %531 ], [ 9, %517 ], [ 8, %503 ], [ 2, %488 ], [ 11, %780 ], [ 10, %761 ], [ 8, %742 ], [ 7, %723 ], [ 6, %704 ], [ 5, %685 ], [ 4, %666 ], [ 9, %647 ], [ 2, %626 ], [ 2, %1164 ], [ 2, %1152 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sink861, i64 8
  store i32 %.sink859, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %.sink.split, %339, %477, %615
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %.loopexit, label %232, !llvm.loop !38

1229:                                             ; preds = %._crit_edge
  %1230 = load ptr, ptr %.lcssa751, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 40
  %1233 = load ptr, ptr %1232, align 8
  %1234 = tail call noundef ptr %1233(ptr noundef nonnull align 8 dereferenceable(32) %1230) #10
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8
  %1238 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1237(ptr noundef nonnull align 8 dereferenceable(184) %1234) #10
  %1239 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1238)
  %1240 = load i32, ptr %39, align 8
  switch i32 %1240, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 274, label %.preheader740
    i32 275, label %1261
    i32 276, label %1267
    i32 278, label %1353
    i32 279, label %1376
    i32 280, label %1399
    i32 298, label %1441
  ]

.preheader740:                                    ; preds = %1229
  %1241 = icmp sgt i32 %1239, 0
  br i1 %1241, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %.preheader740
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %wide.trip.count830 = zext nneg i32 %1239 to i64
  br label %1250

1250:                                             ; preds = %.lr.ph780, %1250
  %indvars.iv827 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next828, %1250 ]
  %.0227779 = phi double [ 0.000000e+00, %.lr.ph780 ], [ %1256, %1250 ]
  %1251 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1245, i64 %indvars.iv827
  %1252 = load double, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1249, i64 %indvars.iv827
  %1254 = load double, ptr %1253, align 8
  %1255 = fsub double %1252, %1254
  %1256 = tail call double @llvm.fmuladd.f64(double %1255, double %1255, double %.0227779)
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge781, label %1250, !llvm.loop !39

._crit_edge781:                                   ; preds = %1250, %.preheader740
  %.0227.lcssa = phi double [ 0.000000e+00, %.preheader740 ], [ %1256, %1250 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = tail call double @sqrt(double noundef %.0227.lcssa) #10
  store double %1259, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i32 2, ptr %1260, align 8
  br label %.loopexit

1261:                                             ; preds = %1229
  %1262 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 16
  %1265 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1264)
  store double %1265, ptr %1263, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i32 2, ptr %1266, align 8
  br label %.loopexit

1267:                                             ; preds = %1229
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1278 = tail call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1272, ptr noundef nonnull align 8 dereferenceable(12) %1277)
  %1279 = extractvalue { i64, i32 } %1278, 0
  store i64 %1279, ptr %3, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1281 = extractvalue { i64, i32 } %1278, 1
  store i32 %1281, ptr %1280, align 8
  %1282 = load ptr, ptr %1268, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1286 = load ptr, ptr %1273, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = tail call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1285, ptr noundef nonnull align 8 dereferenceable(12) %1289)
  %1291 = extractvalue { i64, i32 } %1290, 0
  store i64 %1291, ptr %4, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1293 = extractvalue { i64, i32 } %1290, 1
  store i32 %1293, ptr %1292, align 8
  %1294 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %1295 = extractvalue { i64, i32 } %1294, 0
  %1296 = extractvalue { i64, i32 } %1294, 1
  %1297 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1298 = load ptr, ptr %1297, align 8
  store i64 %1295, ptr %1298, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1298, i64 8
  store i32 %1296, ptr %.sroa.243.0..sroa_idx, align 8
  %1299 = load ptr, ptr %1268, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1273, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1302, ptr noundef nonnull align 8 dereferenceable(12) %1305)
  %1307 = extractvalue { i64, i32 } %1306, 0
  store i64 %1307, ptr %5, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1309 = extractvalue { i64, i32 } %1306, 1
  store i32 %1309, ptr %1308, align 8
  %1310 = load ptr, ptr %1268, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %1273, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1317 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1312, ptr noundef nonnull align 8 dereferenceable(12) %1316)
  %1318 = extractvalue { i64, i32 } %1317, 0
  store i64 %1318, ptr %6, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1320 = extractvalue { i64, i32 } %1317, 1
  store i32 %1320, ptr %1319, align 8
  %1321 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %1322 = extractvalue { i64, i32 } %1321, 0
  %1323 = extractvalue { i64, i32 } %1321, 1
  %1324 = load ptr, ptr %1297, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store i64 %1322, ptr %1325, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1324, i64 24
  store i32 %1323, ptr %.sroa.241.0..sroa_idx, align 8
  %1326 = load ptr, ptr %1268, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %1273, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1328, ptr noundef nonnull align 8 dereferenceable(12) %1332)
  %1334 = extractvalue { i64, i32 } %1333, 0
  store i64 %1334, ptr %7, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1336 = extractvalue { i64, i32 } %1333, 1
  store i32 %1336, ptr %1335, align 8
  %1337 = load ptr, ptr %1268, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1273, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1340, ptr noundef nonnull align 8 dereferenceable(12) %1343)
  %1345 = extractvalue { i64, i32 } %1344, 0
  store i64 %1345, ptr %8, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1347 = extractvalue { i64, i32 } %1344, 1
  store i32 %1347, ptr %1346, align 8
  %1348 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %1349 = extractvalue { i64, i32 } %1348, 0
  %1350 = extractvalue { i64, i32 } %1348, 1
  %1351 = load ptr, ptr %1297, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  store i64 %1349, ptr %1352, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1351, i64 40
  store i32 %1350, ptr %.sroa.239.0..sroa_idx, align 8
  br label %.loopexit

1353:                                             ; preds = %1229
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 32
  %1356 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1354, ptr noundef nonnull align 8 dereferenceable(16) %1355)
  %1357 = icmp sgt i32 %1239, 0
  br i1 %1357, label %.lr.ph777, label %.loopexit

.lr.ph777:                                        ; preds = %1353
  %1358 = fcmp olt double %1356, 0.000000e+00
  %1359 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %wide.trip.count825 = zext nneg i32 %1239 to i64
  br i1 %1358, label %.lr.ph777.split.us, label %.lr.ph777.split

.lr.ph777.split.us:                               ; preds = %.lr.ph777, %.lr.ph777.split.us
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph777.split.us ], [ 0, %.lr.ph777 ]
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1363, i64 %indvars.iv822
  %1365 = load ptr, ptr %1359, align 8
  %1366 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1365, i64 %indvars.iv822
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1366, ptr noundef nonnull align 8 dereferenceable(12) %1364, i64 12, i1 false)
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %.loopexit, label %.lr.ph777.split.us, !llvm.loop !40

.lr.ph777.split:                                  ; preds = %.lr.ph777, %.lr.ph777.split
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph777.split ], [ 0, %.lr.ph777 ]
  %1367 = load ptr, ptr %1359, align 8
  %1368 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1367, i64 %indvars.iv817
  %1369 = load ptr, ptr %1360, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1371, i64 %indvars.iv817
  %1373 = load double, ptr %1372, align 8
  %1374 = fneg double %1373
  store double %1374, ptr %1368, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store i32 2, ptr %1375, align 8
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count825
  br i1 %exitcond821.not, label %.loopexit, label %.lr.ph777.split, !llvm.loop !40

1376:                                             ; preds = %1229
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 16
  %1378 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1377)
  %1379 = icmp sgt i32 %1239, 0
  br i1 %1379, label %.lr.ph774, label %.loopexit

.lr.ph774:                                        ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1383 = fmul double %1378, -2.000000e+00
  %wide.trip.count815 = zext nneg i32 %1239 to i64
  br label %1384

1384:                                             ; preds = %.lr.ph774, %1384
  %indvars.iv812 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next813, %1384 ]
  %1385 = load ptr, ptr %1380, align 8
  %1386 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1385, i64 %indvars.iv812
  %1387 = load ptr, ptr %1381, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1389, i64 %indvars.iv812
  %1391 = load double, ptr %1390, align 8
  %1392 = load ptr, ptr %1382, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1394, i64 %indvars.iv812
  %1396 = load double, ptr %1395, align 8
  %1397 = tail call double @llvm.fmuladd.f64(double %1383, double %1396, double %1391)
  store double %1397, ptr %1386, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i32 2, ptr %1398, align 8
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %1384, !llvm.loop !41

1399:                                             ; preds = %1229
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 16
  %1401 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 40
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load double, ptr %1405, align 8
  %1407 = fneg double %1401
  %1408 = tail call double @llvm.fmuladd.f64(double %1407, double %1401, double 1.000000e+00)
  %1409 = fneg double %1406
  %1410 = fmul double %1406, %1409
  %1411 = tail call double @llvm.fmuladd.f64(double %1410, double %1408, double 1.000000e+00)
  %1412 = fcmp olt double %1411, 0.000000e+00
  %1413 = icmp sgt i32 %1239, 0
  br i1 %1412, label %.preheader743, label %.preheader745

.preheader745:                                    ; preds = %1399
  br i1 %1413, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %.preheader745
  %1414 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %wide.trip.count805 = zext nneg i32 %1239 to i64
  br label %1422

.preheader743:                                    ; preds = %1399
  br i1 %1413, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.preheader743
  %1417 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %wide.trip.count810 = zext nneg i32 %1239 to i64
  br label %1418

1418:                                             ; preds = %.lr.ph771, %1418
  %indvars.iv807 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next808, %1418 ]
  %1419 = load ptr, ptr %1417, align 8
  %1420 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1419, i64 %indvars.iv807
  store double 0.000000e+00, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i32 2, ptr %1421, align 8
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.loopexit, label %1418, !llvm.loop !42

1422:                                             ; preds = %.lr.ph769, %1422
  %indvars.iv802 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next803, %1422 ]
  %1423 = load ptr, ptr %1414, align 8
  %1424 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1423, i64 %indvars.iv802
  %1425 = load ptr, ptr %1415, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1427, i64 %indvars.iv802
  %1429 = load double, ptr %1428, align 8
  %1430 = tail call double @sqrt(double noundef %1411) #10
  %1431 = tail call double @llvm.fmuladd.f64(double %1406, double %1401, double %1430)
  %1432 = load ptr, ptr %1416, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1434, i64 %indvars.iv802
  %1436 = load double, ptr %1435, align 8
  %1437 = fneg double %1436
  %1438 = fmul double %1431, %1437
  %1439 = tail call double @llvm.fmuladd.f64(double %1406, double %1429, double %1438)
  store double %1439, ptr %1424, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store i32 2, ptr %1440, align 8
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit, label %1422, !llvm.loop !43

1441:                                             ; preds = %1229
  %1442 = load ptr, ptr %179, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 40
  %1447 = load ptr, ptr %1446, align 8
  %1448 = tail call noundef ptr %1447(ptr noundef nonnull align 8 dereferenceable(32) %1444) #10
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 240
  %1451 = load ptr, ptr %1450, align 8
  %1452 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1451(ptr noundef nonnull align 8 dereferenceable(184) %1448) #10
  %1453 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1452)
  %1454 = icmp sgt i32 %1239, 0
  br i1 %1454, label %.preheader747.lr.ph, label %.loopexit

.preheader747.lr.ph:                              ; preds = %1441
  %1455 = icmp sgt i32 %1453, 0
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1458 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  br i1 %1455, label %.preheader747.us.preheader, label %.loopexit

.preheader747.us.preheader:                       ; preds = %.preheader747.lr.ph
  %1459 = zext nneg i32 %1239 to i64
  %wide.trip.count = zext nneg i32 %1453 to i64
  br label %.preheader747.us

.preheader747.us:                                 ; preds = %.preheader747.us.preheader, %._crit_edge766.us
  %indvars.iv797 = phi i64 [ 0, %.preheader747.us.preheader ], [ %indvars.iv.next798, %._crit_edge766.us ]
  br label %1460

1460:                                             ; preds = %.preheader747.us, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader747.us ], [ %indvars.iv.next, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us ]
  %1461 = load ptr, ptr %1456, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1463, i64 %indvars.iv797
  %1465 = load ptr, ptr %1457, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1467, i64 %indvars.iv
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1470 = load i32, ptr %1469, align 8
  switch i32 %1470, label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us [
    i32 8, label %1504
    i32 9, label %1500
    i32 2, label %1495
    i32 4, label %1491
    i32 6, label %1487
    i32 10, label %1483
    i32 5, label %1479
    i32 7, label %1475
    i32 11, label %1471
  ]

1471:                                             ; preds = %1460
  %1472 = load i64, ptr %1464, align 8
  %1473 = load i64, ptr %1468, align 8
  %1474 = mul i64 %1473, %1472
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1475:                                             ; preds = %1460
  %1476 = load i16, ptr %1464, align 8
  %1477 = load i16, ptr %1468, align 8
  %1478 = mul i16 %1477, %1476
  %.sroa.0.0.insert.ext22.i.us = zext i16 %1478 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1479:                                             ; preds = %1460
  %1480 = load i8, ptr %1464, align 8
  %1481 = load i8, ptr %1468, align 8
  %1482 = mul i8 %1481, %1480
  %.sroa.0.0.insert.ext30.i.us = zext i8 %1482 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1483:                                             ; preds = %1460
  %1484 = load i64, ptr %1464, align 8
  %1485 = load i64, ptr %1468, align 8
  %1486 = mul nsw i64 %1485, %1484
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1487:                                             ; preds = %1460
  %1488 = load i16, ptr %1464, align 8
  %1489 = load i16, ptr %1468, align 8
  %1490 = mul i16 %1489, %1488
  %.sroa.0.0.insert.ext18.i.us = zext i16 %1490 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1491:                                             ; preds = %1460
  %1492 = load i8, ptr %1464, align 8
  %1493 = load i8, ptr %1468, align 8
  %1494 = mul i8 %1493, %1492
  %.sroa.0.0.insert.ext26.i.us = zext i8 %1494 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1495:                                             ; preds = %1460
  %1496 = load double, ptr %1464, align 8
  %1497 = load double, ptr %1468, align 8
  %1498 = fmul double %1496, %1497
  %1499 = bitcast double %1498 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1500:                                             ; preds = %1460
  %1501 = load i32, ptr %1464, align 8
  %1502 = load i32, ptr %1468, align 8
  %1503 = mul i32 %1502, %1501
  %.sroa.0.0.insert.ext14.i.us = zext i32 %1503 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1504:                                             ; preds = %1460
  %1505 = load i32, ptr %1464, align 8
  %1506 = load i32, ptr %1468, align 8
  %1507 = mul nsw i32 %1506, %1505
  %.sroa.0.0.insert.ext.i.us = zext i32 %1507 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

_ZNK7glslang11TConstUnionmlERKS0_.exit.us:        ; preds = %1504, %1500, %1495, %1491, %1487, %1483, %1479, %1475, %1471, %1460
  %.sroa.11.0.i.us = phi i32 [ 8, %1460 ], [ 11, %1471 ], [ 7, %1475 ], [ 5, %1479 ], [ 10, %1483 ], [ 6, %1487 ], [ 4, %1491 ], [ 2, %1495 ], [ 9, %1500 ], [ 8, %1504 ]
  %.sroa.0.0.i.us = phi i64 [ 0, %1460 ], [ %1474, %1471 ], [ %.sroa.0.0.insert.ext22.i.us, %1475 ], [ %.sroa.0.0.insert.ext30.i.us, %1479 ], [ %1486, %1483 ], [ %.sroa.0.0.insert.ext18.i.us, %1487 ], [ %.sroa.0.0.insert.ext26.i.us, %1491 ], [ %1499, %1495 ], [ %.sroa.0.0.insert.ext14.i.us, %1500 ], [ %.sroa.0.0.insert.ext.i.us, %1504 ]
  %1508 = mul nuw nsw i64 %indvars.iv, %1459
  %1509 = load ptr, ptr %1458, align 8
  %1510 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1509, i64 %1508
  %1511 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %1510, i64 %indvars.iv797
  store i64 %.sroa.0.0.i.us, ptr %1511, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store i32 %.sroa.11.0.i.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge766.us, label %1460, !llvm.loop !44

._crit_edge766.us:                                ; preds = %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %1459
  br i1 %exitcond801.not, label %.loopexit, label %.preheader747.us, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge766.us, %1422, %1418, %1384, %.lr.ph777.split, %.lr.ph777.split.us, %1228, %.preheader747.lr.ph, %1441, %.preheader745, %.preheader743, %1376, %1353, %.preheader, %._crit_edge781, %1261, %1267
  %1512 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %1513 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1512, i64 noundef 208) #10
  %1514 = load ptr, ptr %1, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 240
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call noundef nonnull align 8 dereferenceable(152) ptr %1516(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %1513, ptr noundef nonnull align 8 dereferenceable(152) %1517)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1513, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 192
  store ptr %.sink.i, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1513, i64 200
  store i8 0, ptr %1520, align 8
  %1521 = load ptr, ptr getelementptr inbounds nuw inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1522 = call noundef nonnull align 8 dereferenceable(152) ptr %1521(ptr noundef nonnull align 8 dereferenceable(184) %1513) #10
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 80
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call noundef nonnull align 8 dereferenceable(80) ptr %1525(ptr noundef nonnull align 8 dereferenceable(152) %1522) #10
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, -128
  %1530 = or disjoint i64 %1529, 2
  store i64 %1530, ptr %1527, align 8
  %1531 = load ptr, ptr %1, align 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(24) ptr %1532(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %1534 = load ptr, ptr %1513, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(32) %1513, ptr noundef nonnull align 8 dereferenceable(24) %1533) #10
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit: ; preds = %.lr.ph.i, %1126, %.thread843, %.loopexit, %1229, %34, %2, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %2 ], [ %1, %34 ], [ %1513, %.loopexit ], [ %1, %1229 ], [ %1, %.thread843 ], [ %1, %1126 ], [ %1, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(364) %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not1011 = icmp eq ptr %9, %11
  br i1 %.not1011, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %14 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %13, %14
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %3, %12
  %.sroa.07.012 = phi ptr [ %13, %12 ], [ %9, %3 ]
  %15 = load ptr, ptr %.sroa.07.012, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  %.not6.not.not = icmp ne ptr %23, null
  br i1 %.not6.not.not, label %12, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %3, %2
  %.0 = phi i1 [ true, %2 ], [ true, %3 ], [ %.not6.not.not, %12 ], [ %.not6.not.not, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.glslang::TConstUnionArray", align 8
  %4 = alloca %"class.glslang::TConstUnionArray", align 8
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %10 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %3, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %12
  %18 = zext nneg i32 %10 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #10
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %24, align 8
  %25 = add nsw i64 %.068.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %2, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %28 = phi ptr [ %14, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(364) %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br i1 %41, label %43, label %51

43:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %44, align 8
  %45 = load i32, ptr %42, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(152) ptr %48(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %50 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(152) %49, i1 noundef zeroext true) #10
  br i1 %50, label %68, label %59

51:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %52, align 8
  %53 = load i32, ptr %42, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(152) ptr %56(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %58 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(152) %57, i1 noundef zeroext false) #10
  br i1 %58, label %68, label %59

59:                                               ; preds = %43, %51
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(152) ptr %62(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %67 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext false) #10
  br label %68

68:                                               ; preds = %43, %51, %59
  %.013 = phi ptr [ %67, %59 ], [ %1, %51 ], [ %1, %43 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.09 = phi i64 [ 0, %.lr.ph ], [ %23, %17 ]
  %.078 = phi double [ 0.000000e+00, %.lr.ph ], [ %22, %17 ]
  %18 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %8, i64 %.09
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %16, i64 %.09
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %.078)
  %23 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %23, %umax
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !46

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %22, %17 ]
  ret double %.07.lcssa
}

declare noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate15foldDereferenceEPNS_12TIntermTypedEiRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.glslang::TType", align 8
  %6 = alloca %"class.glslang::TConstUnionArray", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(152) ptr %9(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  call void @_ZN7glslang5TTypeC2ERKS0_ib(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %10, i32 noundef %2, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -128
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %11, align 8
  %15 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(152) ptr %18(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 6291456
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  br i1 %32, label %.preheader, label %34

.preheader:                                       ; preds = %28
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

34:                                               ; preds = %28, %23
  %35 = mul nsw i32 %15, %2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.125 = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(152) ptr %38(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.glslang::TTypeLoc", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  %47 = add nsw i32 %46, %.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4, %34
  %.022 = phi i32 [ %35, %34 ], [ 0, %4 ], [ 0, %.preheader ], [ %47, %.lr.ph ]
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  call void @_ZN7glslang16TConstUnionArrayC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.022, i32 noundef %15)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(152) ptr %55(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %57 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(152) %5) #10
  br label %63

63:                                               ; preds = %.loopexit, %59
  %.023 = phi ptr [ %57, %59 ], [ %1, %.loopexit ]
  ret ptr %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeC2ERKS0_ib(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  br i1 %8, label %12, label %123

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -256
  %16 = or disjoint i32 %15, %11
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 80, i1 false)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 3840
  %24 = and i32 %16, -3841
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %13, align 8
  %26 = load i32, ptr %9, align 8
  %27 = and i32 %26, 61440
  %28 = and i32 %25, -61441
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %13, align 8
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, 983040
  %32 = and i32 %29, -983041
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %13, align 8
  %34 = load i32, ptr %9, align 8
  %.lobit.i = and i32 %34, 1048576
  %35 = and i32 %33, -1048577
  %36 = or disjoint i32 %35, %.lobit.i
  store i32 %36, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 2097152
  %59 = load i32, ptr %13, align 8
  %60 = and i32 %59, -2097153
  %61 = or disjoint i32 %60, %58
  store i32 %61, ptr %13, align 8
  %62 = load i32, ptr %9, align 8
  %63 = and i32 %62, 4194304
  %64 = and i32 %61, -4194305
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %13, align 8
  %66 = load i32, ptr %9, align 8
  %67 = and i32 %66, 58720256
  %68 = and i32 %65, -58720257
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %13, align 8
  %70 = load i32, ptr %9, align 8
  %.lobit19.i = and i32 %70, 67108864
  %71 = and i32 %69, -67108865
  %72 = or disjoint i32 %71, %.lobit19.i
  store i32 %72, ptr %13, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(152) %1) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit

_ZNK7glslang11TArraySizes10getNumDimsEv.exit:     ; preds = %12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 68719476720
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread

89:                                               ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit
  store ptr null, ptr %39, align 8
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread: ; preds = %12, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %91 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef 24) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %95, align 1
  store ptr %91, ptr %39, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 4
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i, label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i:  ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i
  %110 = load ptr, ptr %92, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i

112:                                              ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i
  %113 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %114 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef 32) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %115 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr %114, ptr %92, align 8
  %.pre.i.i = load ptr, ptr %97, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert10.i.i, align 8
  br label %_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i

_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i:  ; preds = %112, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i
  %117 = phi ptr [ %102, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %.pre11.i.i, %112 ]
  %118 = phi ptr [ %103, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %.pre9.i.i, %112 ]
  %119 = phi ptr [ %110, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %114, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  tail call void @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr %121, ptr nonnull %122, ptr %117)
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

123:                                              ; preds = %4
  %.off = add nsw i32 %11, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %124, label %195

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %129, i64 %127
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -256
  %138 = or disjoint i32 %137, %134
  store i32 %138, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i32, ptr %139, align 8
  store i32 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(80) %142, i64 80, i1 false)
  %144 = load i32, ptr %132, align 8
  %145 = and i32 %144, 3840
  %146 = and i32 %138, -3841
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %135, align 8
  %148 = load i32, ptr %132, align 8
  %149 = and i32 %148, 61440
  %150 = and i32 %147, -61441
  %151 = or disjoint i32 %150, %149
  store i32 %151, ptr %135, align 8
  %152 = load i32, ptr %132, align 8
  %153 = and i32 %152, 983040
  %154 = and i32 %151, -983041
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %135, align 8
  %156 = load i32, ptr %132, align 8
  %.lobit.i12 = and i32 %156, 1048576
  %157 = and i32 %155, -1048577
  %158 = or disjoint i32 %157, %.lobit.i12
  store i32 %158, ptr %135, align 8
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 296
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %.sink.in.i13 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %.sink.i14 = load ptr, ptr %.sink.in.i13, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink.i14, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %177, ptr %178, align 8
  %179 = load i32, ptr %132, align 8
  %180 = and i32 %179, 2097152
  %181 = load i32, ptr %135, align 8
  %182 = and i32 %181, -2097153
  %183 = or disjoint i32 %182, %180
  store i32 %183, ptr %135, align 8
  %184 = load i32, ptr %132, align 8
  %185 = and i32 %184, 4194304
  %186 = and i32 %183, -4194305
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %135, align 8
  %188 = load i32, ptr %132, align 8
  %189 = and i32 %188, 58720256
  %190 = and i32 %187, -58720257
  %191 = or disjoint i32 %190, %189
  store i32 %191, ptr %135, align 8
  %192 = load i32, ptr %132, align 8
  %.lobit19.i15 = and i32 %192, 67108864
  %193 = and i32 %191, -67108865
  %194 = or disjoint i32 %193, %.lobit19.i15
  store i32 %194, ptr %135, align 8
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

195:                                              ; preds = %123
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -256
  %199 = or disjoint i32 %198, %11
  store i32 %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load i32, ptr %200, align 8
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr noundef nonnull align 8 dereferenceable(80) %203, i64 80, i1 false)
  %205 = load i32, ptr %9, align 8
  %206 = and i32 %205, 3840
  %207 = and i32 %199, -3841
  %208 = or disjoint i32 %206, %207
  store i32 %208, ptr %196, align 8
  %209 = load i32, ptr %9, align 8
  %210 = and i32 %209, 61440
  %211 = and i32 %208, -61441
  %212 = or disjoint i32 %211, %210
  store i32 %212, ptr %196, align 8
  %213 = load i32, ptr %9, align 8
  %214 = and i32 %213, 983040
  %215 = and i32 %212, -983041
  %216 = or disjoint i32 %215, %214
  store i32 %216, ptr %196, align 8
  %217 = load i32, ptr %9, align 8
  %.lobit.i16 = and i32 %217, 1048576
  %218 = and i32 %216, -1048577
  %219 = or disjoint i32 %218, %.lobit.i16
  store i32 %219, ptr %196, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 296
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %.sink.in.i17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i18 = load ptr, ptr %.sink.in.i17, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink.i18, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %238, ptr %239, align 8
  %240 = load i32, ptr %9, align 8
  %241 = and i32 %240, 2097152
  %242 = load i32, ptr %196, align 8
  %243 = and i32 %242, -2097153
  %244 = or disjoint i32 %243, %241
  store i32 %244, ptr %196, align 8
  %245 = load i32, ptr %9, align 8
  %246 = and i32 %245, 4194304
  %247 = and i32 %244, -4194305
  %248 = or disjoint i32 %247, %246
  store i32 %248, ptr %196, align 8
  %249 = load i32, ptr %9, align 8
  %250 = and i32 %249, 58720256
  %251 = and i32 %248, -58720257
  %252 = or disjoint i32 %251, %250
  store i32 %252, ptr %196, align 8
  %253 = load i32, ptr %9, align 8
  %.lobit19.i19 = and i32 %253, 67108864
  %254 = and i32 %252, -67108865
  %255 = or disjoint i32 %254, %.lobit19.i19
  store i32 %255, ptr %196, align 8
  %256 = lshr i32 %242, 12
  %257 = and i32 %256, 15
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %269, label %258

258:                                              ; preds = %195
  %259 = lshr i32 %242, 8
  %260 = and i32 %259, 3840
  %261 = shl nuw nsw i32 %257, 8
  %.sink22 = select i1 %3, i32 %261, i32 %260
  %262 = and i32 %255, -3841
  %263 = or disjoint i32 %262, %.sink22
  %264 = and i32 %263, -1044481
  store i32 %264, ptr %196, align 8
  %265 = icmp eq i32 %.sink22, 256
  br i1 %265, label %266, label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

266:                                              ; preds = %258
  %267 = and i32 %263, -2096641
  %268 = or disjoint i32 %267, 1048576
  store i32 %268, ptr %196, align 8
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

269:                                              ; preds = %195
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %274 = load i32, ptr %196, align 8
  br i1 %273, label %275, label %278

275:                                              ; preds = %269
  %276 = and i32 %274, -1052417
  %277 = or disjoint i32 %276, 256
  store i32 %277, ptr %196, align 8
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

278:                                              ; preds = %269
  %279 = and i32 %274, 6291456
  %.not21 = icmp eq i32 %279, 0
  br i1 %.not21, label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit, label %280

280:                                              ; preds = %278
  %281 = and i32 %274, -132120577
  store i32 %281, ptr %196, align 8
  store ptr null, ptr %236, align 8
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit: ; preds = %_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, %275, %280, %278, %258, %266, %89, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %6 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 32) #10
  %7 = sext i32 %3 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %4
  store ptr %8, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread: ; preds = %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  br label %._crit_edge

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i
  %13 = shl nuw nsw i64 %7, 4
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %13) #10
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i ]
  %.068.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i ]
  store i32 0, ptr %.09.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i32 8, ptr %17, align 8
  %18 = add nsw i64 %.068.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit:  ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %24

24:                                               ; preds = %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit, %24
  %indvars.iv = phi i64 [ 0, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr %"class.glslang::TConstUnion", ptr %27, i64 %indvars.iv
  %29 = getelementptr %"class.glslang::TConstUnion", ptr %28, i64 %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !48

._crit_edge:                                      ; preds = %24, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate11foldSwizzleEPNS_12TIntermTypedERNS_17TSwizzleSelectorsIiEERKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = alloca %"class.glslang::TType", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %11 = load i32, ptr %2, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, label %14

_ZN7glslang16TConstUnionArrayC2Ei.exit.thread:    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  br label %._crit_edge

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 32) #10
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %14
  %20 = zext nneg i32 %11 to i64
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = shl nuw nsw i64 %20, 4
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %22) #10
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %26, align 8
  %27 = add nsw i64 %.068.i.i.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %29, align 8
  %.pre = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %.pre, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %41, i64 %38
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw %"class.glslang::TConstUnion", ptr %43, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %35, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %35, %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(152) ptr %50(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %52 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  %59 = load i32, ptr %2, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = and i32 %58, 255
  %62 = shl i32 %59, 8
  %63 = and i32 %62, 3840
  %64 = or disjoint i32 %63, %61
  store i32 %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 520093696, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %75, align 1
  store i32 -2048, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 0, ptr %79, align 1
  store i32 0, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 0, ptr %80, align 4
  store i64 -4292882433, ptr %73, align 4
  store i64 -1, ptr %74, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %82, align 8
  store i64 2, ptr %69, align 8
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef nonnull align 8 dereferenceable(152) %6) #10
  br label %86

86:                                               ; preds = %._crit_edge, %54
  %.0 = phi ptr [ %52, %54 ], [ %1, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType10hideMemberEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12hiddenMemberEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType11getTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType12getFieldNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType17getOuterArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getOuterArrayNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType22getCumulativeArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

.lr.ph.i:                                         ; preds = %.split.i
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.058.i = phi i32 [ 1, %.lr.ph.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.glslang::TArraySize", ptr %10, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, !llvm.loop !28

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %1, %.split.i
  %.us-phi.i = phi i32 [ 1, %1 ], [ 1, %.split.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20getImplicitArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %spec.select.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 1)
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType15getReferentTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isScalarEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %11, %6, %1
  %23 = phi i1 [ false, %11 ], [ false, %6 ], [ false, %1 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isScalarOrVec1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %5, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isScalarOrVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1052160
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12isSizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %.not, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType22isImplicitlySizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType22isArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23setArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23updateImplicitArraySizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %1)
  store i32 %.sroa.speculated.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType18setImplicitlySizedEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isStructEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -15
  %spec.select = icmp ult i32 %5, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 255
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  %4 = icmp ult i8 %trunc, 14
  %5 = trunc i32 %3 to i14
  %switch.cast = and i14 %5, 255
  %switch.downshift = lshr i14 -4112, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %trunc = trunc i32 %2 to i8
  %3 = icmp ult i8 %trunc, 21
  %4 = trunc i32 %2 to i21
  %switch.cast = and i21 %4, 255
  %switch.downshift = lshr i21 -368640, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %5 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isBuiltInEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65408
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isAttachmentEXTEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65280
  %13 = icmp eq i32 %12, 2048
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isImageEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %_ZNK7glslang8TSampler7isImageEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK7glslang8TSampler7isImageEv.exit, label %13

13:                                               ; preds = %6
  %14 = and i32 %11, 65280
  %15 = icmp ne i32 %14, 1792
  %16 = icmp ne i32 %14, 2048
  %spec.select.i = and i1 %15, %16
  br label %_ZNK7glslang8TSampler7isImageEv.exit

_ZNK7glslang8TSampler7isImageEv.exit:             ; preds = %13, %6, %1
  %17 = phi i1 [ false, %1 ], [ false, %6 ], [ %spec.select.i, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isSubpassEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65280
  %13 = icmp eq i32 %12, 1792
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isTextureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2621440
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isBindlessImageEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17isBindlessTextureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isUnusableNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isParameterizedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %11, label %12, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %1) #12
  %20 = icmp ne ptr %18, %19
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit: ; preds = %2, %7, %12
  %.0.i = phi i1 [ true, %2 ], [ false, %7 ], [ %20, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType13containsArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #12
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsStructureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull %0) #12
  %14 = icmp ne ptr %12, %13
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6
  %.0.i = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType20containsUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #12
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14containsOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #12
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %9, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %10

10:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %14, label %15, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %19, ptr %21) #12
  %23 = icmp ne ptr %21, %22
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i, %10, %15
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i ], [ false, %10 ], [ %23, %15 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsBuiltInEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #12
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsNonOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc.i.i = trunc i32 %3 to i8
  %4 = icmp ult i8 %trunc.i.i, 19
  br i1 %4, label %switch.hole_check, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i: ; preds = %switch.hole_check, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %8, label %9, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

9:                                                ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %13, ptr %15) #12
  %17 = icmp ne ptr %15, %16
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = and i32 %3, 31
  %switch.shifted = lshr i32 270335, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %switch.hole_check, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i, %9
  %.0.i = phi i1 [ false, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i ], [ %17, %9 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType26containsSpecializationSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %5, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %0) #10
  br i1 %17, label %18, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

18:                                               ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %22, ptr %24) #12
  %26 = icmp ne ptr %24, %25
  br label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, %18
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i ], [ false, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i ], [ %26, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #10
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #10
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %0, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #4

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2)
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104
  %.0141 = phi i64 [ %81, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104 ], [ %7, %3 ]
  %.sroa.049.0140 = phi ptr [ %80, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.049.0140, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(152) %9) #10
  br i1 %18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %22, ptr %24, i32 %2)
  %.not115 = icmp eq ptr %24, %25
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95: ; preds = %14, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, label %32

32:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(152) %27) #10
  br i1 %36, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %40, ptr %42, i32 %2)
  %.not116 = icmp eq ptr %42, %43
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98: ; preds = %32, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, label %50

50:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(152) %45) #10
  br i1 %54, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %58, ptr %60, i32 %2)
  %.not117 = icmp eq ptr %60, %61
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101: ; preds = %50, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, label %68

68:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(152) %63) #10
  br i1 %72, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %76, ptr %78, i32 %2)
  %.not118 = icmp eq ptr %78, %79
  br i1 %.not118, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104: ; preds = %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 128
  %81 = add nsw i64 %.0141, -1
  %82 = icmp sgt i64 %.0141, 1
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104
  %.pre = ptrtoint ptr %80 to i64
  %.pre149 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi150 = phi i64 [ %.pre149, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.049.0.lcssa = phi ptr [ %80, %._crit_edge.loopexit ], [ %0, %3 ]
  %83 = ashr exact i64 %.pre-phi150, 5
  switch i64 %83, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread [
    i64 3, label %84
    i64 2, label %103
    i64 1, label %122
  ]

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %.sroa.049.0.lcssa, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %85) #10
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %98, ptr %100, i32 %2)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107: ; preds = %90, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.lcssa, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, %._crit_edge
  %.sroa.049.1 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107 ]
  %104 = load ptr, ptr %.sroa.049.1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %104) #10
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %117, ptr %119, i32 %2)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, %._crit_edge
  %.sroa.049.2 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110 ]
  %123 = load ptr, ptr %.sroa.049.2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(152) %123) #10
  br i1 %132, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %136, ptr %138, i32 %2)
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113: ; preds = %128, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, %122, %103, %84, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.049.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31 ], [ %.sroa.049.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35 ], [ %.sroa.049.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113 ], [ %1, %._crit_edge ], [ %.sroa.049.0.lcssa, %84 ], [ %.sroa.049.1, %103 ], [ %.sroa.049.2, %122 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157 ], [ %145, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159 ], [ %.sroa.049.0140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit ], [ %.sroa.049.0140, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103
  %.0140 = phi i64 [ %77, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103 ], [ %7, %3 ]
  %.sroa.055.0139 = phi ptr [ %76, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.055.0139, align 8
  %.not.i.i.i = icmp eq ptr %9, %2
  br i1 %.not.i.i.i, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(152) %9) #10
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %9) #10
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23, ptr %2)
  %.not114 = icmp eq ptr %23, %24
  br i1 %.not114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i17 = icmp eq ptr %26, %2
  br i1 %.not.i.i.i17, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %38, ptr %40, ptr %2)
  %.not115 = icmp eq ptr %40, %41
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i23 = icmp eq ptr %43, %2
  br i1 %.not.i.i.i23, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(152) %43) #10
  br i1 %47, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(152) %43) #10
  br i1 %51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %55, ptr %57, ptr %2)
  %.not116 = icmp eq ptr %57, %58
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i29 = icmp eq ptr %60, %2
  br i1 %.not.i.i.i29, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(152) %60) #10
  br i1 %64, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(152) %60) #10
  br i1 %68, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %72, ptr %74, ptr %2)
  %.not117 = icmp eq ptr %74, %75
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 128
  %77 = add nsw i64 %.0140, -1
  %78 = icmp sgt i64 %.0140, 1
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103
  %.pre = ptrtoint ptr %76 to i64
  %.pre148 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.055.0.lcssa = phi ptr [ %76, %._crit_edge.loopexit ], [ %0, %3 ]
  %79 = ashr exact i64 %.pre-phi149, 5
  switch i64 %79, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %80
    i64 2, label %98
    i64 1, label %116
  ]

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %.sroa.055.0.lcssa, align 8
  %.not.i.i.i35 = icmp eq ptr %81, %2
  br i1 %.not.i.i.i35, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36: ; preds = %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(152) %81) #10
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread: ; preds = %80, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(152) %81) #10
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %93, ptr %95, ptr %2)
  br i1 %96, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa, i64 32
  br label %98

98:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, %._crit_edge
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %97, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106 ]
  %99 = load ptr, ptr %.sroa.055.1, align 8
  %.not.i.i.i41 = icmp eq ptr %99, %2
  br i1 %.not.i.i.i41, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 296
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(152) %99) #10
  br i1 %103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread: ; preds = %98, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %99) #10
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %111, ptr %113, ptr %2)
  br i1 %114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 32
  br label %116

116:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, %._crit_edge
  %.sroa.055.2 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %115, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109 ]
  %117 = load ptr, ptr %.sroa.055.2, align 8
  %.not.i.i.i47 = icmp eq ptr %117, %2
  br i1 %.not.i.i.i47, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(152) %117) #10
  br i1 %121, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread: ; preds = %116, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(152) %117) #10
  br i1 %125, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %129, ptr %131, ptr %2)
  %.not = icmp eq ptr %131, %132
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39 ], [ %.sroa.055.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %.sroa.055.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112 ], [ %1, %._crit_edge ], [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36 ], [ %.sroa.055.1, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42 ], [ %.sroa.055.2, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48 ], [ %133, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %134, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %135, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154 ], [ %137, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156 ], [ %138, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158 ], [ %.sroa.055.0139, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.055.0139, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.0125 = phi i64 [ %96, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %6, %2 ]
  %.sroa.036.0124 = phi ptr [ %95, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.036.0124, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %16, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %17

17:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %25, ptr %27)
  %.not88 = icmp eq ptr %27, %28
  br i1 %.not88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %17, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %30) #10
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(152) %30) #10
  br i1 %38, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, label %39

39:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(152) %30) #10
  br i1 %43, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %47, ptr %49)
  %.not89 = icmp eq ptr %49, %50
  br i1 %.not89, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %39, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(152) %52) #10
  br i1 %56, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(152) %52) #10
  br i1 %60, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, label %61

61:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(152) %52) #10
  br i1 %65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %69, ptr %71)
  %.not90 = icmp eq ptr %71, %72
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %61, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %74) #10
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(152) %74) #10
  br i1 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, label %83

83:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %74) #10
  br i1 %87, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %91, ptr %93)
  %.not91 = icmp eq ptr %93, %94
  br i1 %.not91, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %83, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 128
  %96 = add nsw i64 %.0125, -1
  %97 = icmp sgt i64 %.0125, 1
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.pre = ptrtoint ptr %95 to i64
  %.pre136 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.036.0.lcssa = phi ptr [ %95, %._crit_edge.loopexit ], [ %0, %2 ]
  %98 = ashr exact i64 %.pre-phi137, 5
  switch i64 %98, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %99
    i64 2, label %122
    i64 1, label %145
  ]

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %.sroa.036.0.lcssa, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(152) %100) #10
  br i1 %104, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %99
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(152) %100) #10
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %109

109:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %100) #10
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %117, ptr %119)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %123 = load ptr, ptr %.sroa.036.1, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(152) %123) #10
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %122
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %123) #10
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %132

132:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(152) %123) #10
  br i1 %136, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %140, ptr %142)
  br i1 %143, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %132, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 32
  br label %145

145:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %146 = load ptr, ptr %.sroa.036.2, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(152) %146) #10
  br i1 %150, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %145
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 344
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %146) #10
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %155

155:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(152) %146) #10
  br i1 %159, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %163, ptr %165)
  %.not = icmp eq ptr %165, %166
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %155, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %145, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31, %122, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28, %99, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.0.lcssa, %99 ], [ %.sroa.036.1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.1, %122 ], [ %.sroa.036.2, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %.sroa.036.2, %145 ], [ %167, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %168, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138 ], [ %169, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140 ], [ %170, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142 ], [ %171, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144 ], [ %172, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146 ], [ %173, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148 ], [ %174, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %175, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %.sroa.036.0124, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0124, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i ], [ %.sroa.036.0124, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #10
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #10
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #10
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #10
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #10
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #10
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93
  %.0133 = phi i64 [ %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93 ], [ %6, %2 ]
  %.sroa.048.0132 = phi ptr [ %67, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.048.0132, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc.i.i.i = trunc i32 %10 to i8
  switch i8 %trunc.i.i.i, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %14, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %18, ptr %20)
  %.not107 = icmp eq ptr %20, %21
  br i1 %.not107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %trunc.i.i.i16 = trunc i32 %25 to i8
  switch i8 %trunc.i.i.i16, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(152) %23) #10
  br i1 %29, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %33, ptr %35)
  %.not108 = icmp eq ptr %35, %36
  br i1 %.not108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %trunc.i.i.i21 = trunc i32 %40 to i8
  switch i8 %trunc.i.i.i21, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(152) %38) #10
  br i1 %44, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %48, ptr %50)
  %.not109 = icmp eq ptr %50, %51
  br i1 %.not109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %trunc.i.i.i26 = trunc i32 %55 to i8
  switch i8 %trunc.i.i.i26, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(152) %53) #10
  br i1 %59, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %63, ptr %65)
  %.not110 = icmp eq ptr %65, %66
  br i1 %.not110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 128
  %68 = add nsw i64 %.0133, -1
  %69 = icmp sgt i64 %.0133, 1
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93
  %.pre = ptrtoint ptr %67 to i64
  %.pre141 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.048.0.lcssa = phi ptr [ %67, %._crit_edge.loopexit ], [ %0, %2 ]
  %70 = ashr exact i64 %.pre-phi142, 5
  switch i64 %70, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %71
    i64 2, label %87
    i64 1, label %103
  ]

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %.sroa.048.0.lcssa, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %trunc.i.i.i31 = trunc i32 %74 to i8
  switch i8 %trunc.i.i.i31, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32: ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %72) #10
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %82, ptr %84)
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa, i64 32
  br label %87

87:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, %._crit_edge
  %.sroa.048.1 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %86, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97 ]
  %88 = load ptr, ptr %.sroa.048.1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %trunc.i.i.i36 = trunc i32 %90 to i8
  switch i8 %trunc.i.i.i36, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37: ; preds = %87
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %88) #10
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %98, ptr %100)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, %._crit_edge
  %.sroa.048.2 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101 ]
  %104 = load ptr, ptr %.sroa.048.2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %trunc.i.i.i41 = trunc i32 %106 to i8
  switch i8 %trunc.i.i.i41, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(152) %104) #10
  br i1 %110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %114, ptr %116)
  %.not = icmp eq ptr %116, %117
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.048.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35 ], [ %.sroa.048.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40 ], [ %.sroa.048.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105 ], [ %1, %._crit_edge ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %118, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %119, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143 ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145 ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147 ], [ %122, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149 ], [ %123, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151 ], [ %.sroa.048.0132, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.0121 = phi i64 [ %108, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %6, %2 ]
  %.sroa.036.0120 = phi ptr [ %107, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.036.0120, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %12, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(152) %8) #10
  br i1 %24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %28, ptr %30)
  %.not92 = icmp eq ptr %30, %31
  br i1 %.not92, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(152) %33) #10
  br i1 %37, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not93 = icmp eq ptr %45, null
  br i1 %.not93, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %33) #10
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %53, ptr %55)
  %.not94 = icmp eq ptr %55, %56
  br i1 %.not94, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(152) %58) #10
  br i1 %62, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(152) %58) #10
  br i1 %74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %78, ptr %80)
  %.not96 = icmp eq ptr %80, %81
  br i1 %.not96, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %83) #10
  br i1 %87, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(152) %83) #10
  br i1 %99, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %103, ptr %105)
  %.not98 = icmp eq ptr %105, %106
  br i1 %.not98, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 128
  %108 = add nsw i64 %.0121, -1
  %109 = icmp sgt i64 %.0121, 1
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.pre = ptrtoint ptr %107 to i64
  %.pre129 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.036.0.lcssa = phi ptr [ %107, %._crit_edge.loopexit ], [ %0, %2 ]
  %110 = ashr exact i64 %.pre-phi130, 5
  switch i64 %110, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %111
    i64 2, label %137
    i64 1, label %163
  ]

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %.sroa.036.0.lcssa, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(152) %112) #10
  br i1 %116, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread: ; preds = %111, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(152) %112) #10
  br i1 %128, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %132, ptr %134)
  br i1 %135, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %137

137:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %138 = load ptr, ptr %.sroa.036.1, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(152) %138) #10
  br i1 %142, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not88 = icmp eq ptr %150, null
  br i1 %.not88, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread: ; preds = %137, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28
  %151 = load ptr, ptr %138, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %138) #10
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %158, ptr %160)
  br i1 %161, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 32
  br label %163

163:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %162, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %164 = load ptr, ptr %.sroa.036.2, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(152) %164) #10
  br i1 %168, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not89 = icmp eq ptr %176, null
  br i1 %.not89, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread: ; preds = %163, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 296
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(152) %164) #10
  br i1 %180, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %184, ptr %186)
  %.not90 = icmp eq ptr %186, %187
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.1, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.2, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %188, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %189, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131 ], [ %190, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133 ], [ %191, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135 ], [ %192, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137 ], [ %193, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139 ], [ %.sroa.036.0120, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0120, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN7glslang12TIntermTypedE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -134217728
  %8 = or disjoint i32 %7, 256
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -2147483648
  %14 = or disjoint i32 %13, 520093696
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -16
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %27, align 1
  store i32 -2048, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %31, align 1
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %32, align 4
  %33 = and i64 %24, 4290772992
  %34 = or disjoint i64 %33, -4292882433
  store i64 %34, ptr %23, align 4
  %35 = or i64 %26, 144115185928372223
  store i64 %35, ptr %25, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %37, align 8
  %38 = and i64 %17, -9223372019674906624
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = or disjoint i32 %41, %8
  store i32 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %45, i64 80, i1 false)
  %46 = load i32, ptr %39, align 8
  %47 = and i32 %46, 3840
  %48 = or disjoint i32 %7, %47
  %49 = or disjoint i32 %48, %41
  store i32 %49, ptr %5, align 8
  %50 = load i32, ptr %39, align 8
  %51 = and i32 %50, 61440
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %5, align 8
  %53 = load i32, ptr %39, align 8
  %54 = and i32 %53, 983040
  %55 = or disjoint i32 %54, %52
  store i32 %55, ptr %5, align 8
  %56 = load i32, ptr %39, align 8
  %.lobit.i = and i32 %56, 1048576
  %57 = or disjoint i32 %.lobit.i, %55
  store i32 %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %64, ptr %65, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %39, align 8
  %73 = and i32 %72, 2097152
  %74 = and i32 %57, -2097153
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %5, align 8
  %76 = load i32, ptr %39, align 8
  %77 = and i32 %76, 4194304
  %78 = and i32 %75, -4194305
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %5, align 8
  %80 = load i32, ptr %39, align 8
  %81 = and i32 %80, 58720256
  %82 = and i32 %79, -58720257
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %5, align 8
  %84 = load i32, ptr %39, align 8
  %.lobit19.i = and i32 %84, 67108864
  %85 = and i32 %83, -67108865
  %86 = or disjoint i32 %85, %.lobit19.i
  store i32 %86, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang17TSmallArrayVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang17TSmallArrayVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not83 = icmp eq ptr %2, %3
  br i1 %.not83, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %44, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit

.lr.ph.i.i.preheader:                             ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %13, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %13, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %.pre89 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre89, i64 %8
  store ptr %26, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 4
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit: ; preds = %17
  %33 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not8.i = icmp eq ptr %33, %3
  br i1 %.not8.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %.sroa.05.09.i = phi ptr [ %34, %.lr.ph.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %34, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !60

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit
  %36 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %36, i64 %37
  store ptr %38, ptr %12, align 8
  %.not8.i.i44 = icmp eq ptr %1, %13
  br i1 %.not8.i.i44, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i45
  %.010.i.i46 = phi ptr [ %40, %.lr.ph.i.i45 ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %.sroa.05.09.i.i47 = phi ptr [ %39, %.lr.ph.i.i45 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i47, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i47, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i46, i64 16
  %.not.i.i48 = icmp eq ptr %39, %13
  br i1 %.not.i.i48, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, label %.lr.ph.i.i45, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit: ; preds = %.lr.ph.i.i45
  %.pre88 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit
  %41 = phi ptr [ %.pre88, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %19
  store ptr %42, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit, label %43

43:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %15, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %52, label %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
  unreachable

_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %9)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i53 = icmp eq i64 %56, 0
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %58 = load ptr, ptr %0, align 8
  %59 = shl nuw nsw i64 %56, 4
  %60 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %59) #10
  br label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit, %57
  %61 = phi ptr [ %60, %57 ], [ null, %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit ]
  %.not8.i.i54 = icmp eq ptr %46, %1
  br i1 %.not8.i.i54, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, %.lr.ph.i.i55
  %.010.i.i56 = phi ptr [ %63, %.lr.ph.i.i55 ], [ %61, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  %.sroa.05.09.i.i57 = phi ptr [ %62, %.lr.ph.i.i55 ], [ %46, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i57, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i57, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 16
  %.not.i.i58 = icmp eq ptr %62, %1
  br i1 %.not.i.i58, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55, !llvm.loop !59

.lr.ph.i61.preheader:                             ; preds = %.lr.ph.i.i55, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit
  %.010.i62.ph = phi ptr [ %61, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ], [ %63, %.lr.ph.i.i55 ]
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %.010.i62 = phi ptr [ %65, %.lr.ph.i61 ], [ %.010.i62.ph, %.lr.ph.i61.preheader ]
  %.sroa.05.09.i63 = phi ptr [ %64, %.lr.ph.i61 ], [ %2, %.lr.ph.i61.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 16
  %.not.i64 = icmp eq ptr %64, %3
  br i1 %.not.i64, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, label %.lr.ph.i61, !llvm.loop !60

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66: ; preds = %.lr.ph.i61
  %.not8.i.i67 = icmp eq ptr %1, %13
  br i1 %.not8.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, %.lr.ph.i.i68
  %.010.i.i69 = phi ptr [ %67, %.lr.ph.i.i68 ], [ %65, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  %.sroa.05.09.i.i70 = phi ptr [ %66, %.lr.ph.i.i68 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i70, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i70, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.010.i.i69, i64 16
  %.not.i.i71 = icmp eq ptr %66, %13
  br i1 %.not.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73: ; preds = %.lr.ph.i.i68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66
  %.0.lcssa.i.i72 = phi ptr [ %65, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ], [ %67, %.lr.ph.i.i68 ]
  store ptr %61, ptr %45, align 8
  store ptr %.0.lcssa.i.i72, ptr %12, align 8
  %68 = getelementptr inbounds nuw %"struct.glslang::TArraySize", ptr %61, i64 %56
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit: ; preds = %43, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { "function-inline-cost-multiplier"="2" }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
