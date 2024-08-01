; ModuleID = 'bench/glslang/original/Constant.cpp.ll'
source_filename = "bench/glslang/original/Constant.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 256, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 520093696, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 44
  %16 = getelementptr inbounds i8, ptr %4, i64 52
  %17 = getelementptr inbounds i8, ptr %4, i64 61
  %18 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 0, ptr %17, align 1
  store i32 -2048, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 0, ptr %21, align 1
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 60
  store i8 0, ptr %22, align 4
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr null, ptr %24, align 8
  store i64 0, ptr %11, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(152) ptr %27(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = or disjoint i32 %31, 256
  store i32 %32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 128
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
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
  %47 = getelementptr inbounds i8, ptr %28, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 112
  %50 = getelementptr inbounds i8, ptr %4, i64 112
  %51 = load <2 x ptr>, ptr %49, align 8
  store <2 x ptr> %51, ptr %50, align 8
  %.sink.in.i = getelementptr inbounds i8, ptr %28, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %.sink.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 136
  %54 = load <2 x ptr>, ptr %53, align 8
  store <2 x ptr> %54, ptr %8, align 8
  %55 = load i32, ptr %29, align 8
  %56 = and i32 %55, 2097152
  %57 = or disjoint i32 %56, %46
  store i32 %57, ptr %6, align 8
  %58 = load i32, ptr %29, align 8
  %59 = and i32 %58, 4194304
  %60 = and i32 %57, -4194305
  %61 = or disjoint i32 %60, %59
  store i32 %61, ptr %6, align 8
  %62 = load i32, ptr %29, align 8
  %63 = and i32 %62, 58720256
  %64 = and i32 %61, -58720257
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %6, align 8
  %66 = load i32, ptr %29, align 8
  %.lobit19.i = and i32 %66, 67108864
  %67 = and i32 %65, -67108865
  %68 = or disjoint i32 %67, %.lobit19.i
  store i32 %68, ptr %6, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 184
  %77 = getelementptr inbounds i8, ptr %72, i64 192
  %78 = load ptr, ptr %77, align 8
  switch i32 %1, label %99 [
    i32 297, label %79
    i32 177, label %89
    i32 176, label %94
  ]

79:                                               ; preds = %3
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 320
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %88 = mul nsw i32 %87, %83
  br label %200

89:                                               ; preds = %3
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  br label %200

94:                                               ; preds = %3
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 312
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  br label %200

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(152) ptr %102(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %104 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(152) ptr %107(ptr noundef nonnull align 8 dereferenceable(184) %2) #9
  %109 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %108)
  %110 = icmp eq i32 %109, 1
  %111 = icmp sgt i32 %104, 1
  %or.cond = and i1 %111, %110
  br i1 %or.cond, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i, label %127

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %99
  %112 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %116 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %115, i64 noundef 32) #9
  %117 = zext nneg i32 %104 to i64
  %118 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = shl nuw nsw i64 %117, 4
  %121 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %118, i64 noundef %120) #9
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %121, i64 %117
  %124 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %123, ptr %124, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %121, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.079.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %125 = add nsw i64 %.079.i.i.i.i.i, -1
  %126 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %126, ptr %122, align 8
  br label %200

127:                                              ; preds = %99
  %128 = icmp sgt i32 %109, 1
  %129 = icmp eq i32 %104, 1
  %or.cond3 = and i1 %129, %128
  br i1 %or.cond3, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264, label %200

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264: ; preds = %127
  %130 = load ptr, ptr %77, align 8
  %131 = load ptr, ptr %74, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %135 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %134, i64 noundef 32) #9
  %136 = zext nneg i32 %109 to i64
  %137 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = shl nuw nsw i64 %136, 4
  %140 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %137, i64 noundef %139) #9
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %140, i64 %136
  %143 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %142, ptr %143, align 8
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.lr.ph.i.i.i.i.i265, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264
  %.010.i.i.i.i.i266 = phi ptr [ %145, %.lr.ph.i.i.i.i.i265 ], [ %140, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264 ]
  %.079.i.i.i.i.i267 = phi i64 [ %144, %.lr.ph.i.i.i.i.i265 ], [ %136, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i264 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %144 = add nsw i64 %.079.i.i.i.i.i267, -1
  %145 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i266, i64 16
  %.not.i.i.i.i.i268 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i268, label %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271, label %.lr.ph.i.i.i.i.i265, !llvm.loop !4

_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271: ; preds = %.lr.ph.i.i.i.i.i265
  store ptr %145, ptr %141, align 8
  store ptr %135, ptr %73, align 8
  %146 = load ptr, ptr %72, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(152) ptr %148(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = load i32, ptr %6, align 8
  %154 = and i32 %153, -256
  %155 = or disjoint i32 %154, %152
  store i32 %155, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 128
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %158, i64 80, i1 false)
  %159 = load i32, ptr %150, align 8
  %160 = and i32 %159, 3840
  %161 = and i32 %155, -3841
  %162 = or disjoint i32 %160, %161
  store i32 %162, ptr %6, align 8
  %163 = load i32, ptr %150, align 8
  %164 = and i32 %163, 61440
  %165 = and i32 %162, -61441
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %6, align 8
  %167 = load i32, ptr %150, align 8
  %168 = and i32 %167, 983040
  %169 = and i32 %166, -983041
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %6, align 8
  %171 = load i32, ptr %150, align 8
  %.lobit.i272 = and i32 %171, 1048576
  %172 = and i32 %170, -1048577
  %173 = or disjoint i32 %172, %.lobit.i272
  store i32 %173, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %149, i64 96
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %149, i64 112
  %177 = load <2 x ptr>, ptr %176, align 8
  store <2 x ptr> %177, ptr %50, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 296
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(152) %4) #9
  %.sink.in.i273 = getelementptr inbounds i8, ptr %149, i64 104
  %.sink.i274 = load ptr, ptr %.sink.in.i273, align 8
  store ptr %.sink.i274, ptr %52, align 8
  %182 = getelementptr inbounds i8, ptr %149, i64 136
  %183 = load <2 x ptr>, ptr %182, align 8
  store <2 x ptr> %183, ptr %8, align 8
  %184 = load i32, ptr %150, align 8
  %185 = and i32 %184, 2097152
  %186 = load i32, ptr %6, align 8
  %187 = and i32 %186, -2097153
  %188 = or disjoint i32 %187, %185
  store i32 %188, ptr %6, align 8
  %189 = load i32, ptr %150, align 8
  %190 = and i32 %189, 4194304
  %191 = and i32 %188, -4194305
  %192 = or disjoint i32 %191, %190
  store i32 %192, ptr %6, align 8
  %193 = load i32, ptr %150, align 8
  %194 = and i32 %193, 58720256
  %195 = and i32 %192, -58720257
  %196 = or disjoint i32 %195, %194
  store i32 %196, ptr %6, align 8
  %197 = load i32, ptr %150, align 8
  %.lobit19.i275 = and i32 %197, 67108864
  %198 = and i32 %196, -67108865
  %199 = or disjoint i32 %198, %.lobit19.i275
  store i32 %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271, %127, %94, %89, %79
  %.sroa.1860.0 = phi ptr [ %116, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ], [ %130, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %78, %127 ], [ %78, %94 ], [ %78, %89 ], [ %78, %79 ]
  %.0237 = phi i32 [ %104, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ], [ %109, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %104, %127 ], [ %98, %94 ], [ %93, %89 ], [ %88, %79 ]
  %201 = icmp eq i32 %.0237, 0
  br i1 %201, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %202

202:                                              ; preds = %200
  %203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %204 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %203, i64 noundef 32) #9
  %205 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %206 = icmp slt i32 %.0237, 0
  br i1 %206, label %207, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276

207:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276: ; preds = %202
  %208 = zext nneg i32 %.0237 to i64
  store ptr %205, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %210 = shl nuw nsw i64 %208, 4
  %211 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %205, i64 noundef %210) #9
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %211, i64 %208
  %213 = getelementptr inbounds i8, ptr %204, i64 24
  store ptr %212, ptr %213, align 8
  br label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.lr.ph.i.i.i.i.i277, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276
  %.09.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i277 ], [ %211, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  %.068.i.i.i.i.i = phi i64 [ %215, %.lr.ph.i.i.i.i.i277 ], [ %208, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %214 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %214, align 8
  %215 = add nsw i64 %.068.i.i.i.i.i, -1
  %216 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i278 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i278, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i277, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i277
  %217 = getelementptr inbounds i8, ptr %204, i64 16
  store ptr %216, ptr %217, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %200, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.sink.i279 = phi ptr [ %204, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %200 ]
  switch i32 %1, label %.loopexit913 [
    i32 156, label %.preheader
    i32 157, label %.preheader905
    i32 158, label %371
    i32 175, label %371
    i32 178, label %371
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
    i32 170, label %1199
    i32 171, label %1250
    i32 172, label %1301
    i32 173, label %1353
    i32 166, label %1405
    i32 167, label %1414
  ]

.preheader934:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %218 = icmp sgt i32 %.0237, 0
  br i1 %218, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader934
  %219 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %220 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %wide.trip.count = zext nneg i32 %.0237 to i64
  br label %1131

.preheader932:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %221 = icmp sgt i32 %.0237, 0
  br i1 %221, label %.lr.ph940, label %.loopexit

.lr.ph940:                                        ; preds = %.preheader932
  %222 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %223 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1006 = zext nneg i32 %.0237 to i64
  br label %1114

.preheader930:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %224 = icmp sgt i32 %.0237, 0
  br i1 %224, label %.lr.ph942, label %.loopexit

.lr.ph942:                                        ; preds = %.preheader930
  %225 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %226 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1011 = zext nneg i32 %.0237 to i64
  br label %1097

.preheader928:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %227 = icmp sgt i32 %.0237, 0
  br i1 %227, label %.lr.ph944, label %.loopexit

.lr.ph944:                                        ; preds = %.preheader928
  %228 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %229 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1016 = zext nneg i32 %.0237 to i64
  br label %1054

.preheader926:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %230 = icmp sgt i32 %.0237, 0
  br i1 %230, label %.lr.ph946, label %.loopexit

.lr.ph946:                                        ; preds = %.preheader926
  %231 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %232 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1021 = zext nneg i32 %.0237 to i64
  br label %1011

.preheader924:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %233 = icmp sgt i32 %.0237, 0
  br i1 %233, label %.lr.ph948, label %.loopexit

.lr.ph948:                                        ; preds = %.preheader924
  %234 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %235 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1026 = zext nneg i32 %.0237 to i64
  br label %968

.preheader922:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %236 = icmp sgt i32 %.0237, 0
  br i1 %236, label %.lr.ph950, label %.loopexit

.lr.ph950:                                        ; preds = %.preheader922
  %237 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %238 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1031 = zext nneg i32 %.0237 to i64
  br label %956

.preheader920:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %239 = icmp sgt i32 %.0237, 0
  br i1 %239, label %.lr.ph952, label %.loopexit

.lr.ph952:                                        ; preds = %.preheader920
  %240 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %241 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1036 = zext nneg i32 %.0237 to i64
  br label %944

.preheader918:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %242 = icmp sgt i32 %.0237, 0
  br i1 %242, label %.lr.ph954, label %.loopexit

.lr.ph954:                                        ; preds = %.preheader918
  %243 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %244 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1041 = zext nneg i32 %.0237 to i64
  br label %831

.preheader917:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %245 = load ptr, ptr %72, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 312
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader916.lr.ph, label %._crit_edge959

.preheader916.lr.ph:                              ; preds = %.preheader917
  %250 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %251 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  br label %.preheader916

.preheader915:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 320
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.preheader914.lr.ph, label %._crit_edge966

.preheader914.lr.ph:                              ; preds = %.preheader915
  %257 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %258 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  br label %.preheader914

.preheader911:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %259 = icmp sgt i32 %.0237, 0
  br i1 %259, label %.lr.ph968, label %.loopexit

.lr.ph968:                                        ; preds = %.preheader911
  %260 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %261 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1058 = zext nneg i32 %.0237 to i64
  br label %510

.preheader910:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 320
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader909.lr.ph, label %._crit_edge977

.preheader909.lr.ph:                              ; preds = %.preheader910
  %267 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %268 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  br label %.preheader909

.preheader905:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %269 = icmp sgt i32 %.0237, 0
  br i1 %269, label %.lr.ph982, label %.loopexit

.lr.ph982:                                        ; preds = %.preheader905
  %270 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %271 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1068 = zext nneg i32 %.0237 to i64
  br label %323

.preheader:                                       ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %272 = icmp sgt i32 %.0237, 0
  br i1 %272, label %.lr.ph984, label %.loopexit

.lr.ph984:                                        ; preds = %.preheader
  %273 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %274 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1073 = zext nneg i32 %.0237 to i64
  br label %275

275:                                              ; preds = %.lr.ph984, %_ZNK7glslang11TConstUnionplERKS0_.exit
  %indvars.iv1070 = phi i64 [ 0, %.lr.ph984 ], [ %indvars.iv.next1071, %_ZNK7glslang11TConstUnionplERKS0_.exit ]
  %276 = load ptr, ptr %73, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %278, i64 %indvars.iv1070
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %280, i64 %indvars.iv1070
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 8
  switch i32 %283, label %_ZNK7glslang11TConstUnionplERKS0_.exit [
    i32 8, label %284
    i32 9, label %288
    i32 2, label %292
    i32 4, label %297
    i32 6, label %301
    i32 10, label %305
    i32 5, label %309
    i32 7, label %313
    i32 11, label %317
  ]

284:                                              ; preds = %275
  %285 = load i32, ptr %279, align 8
  %286 = load i32, ptr %281, align 8
  %287 = add nsw i32 %286, %285
  %.sroa.0.0.insert.ext.i = zext i32 %287 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

288:                                              ; preds = %275
  %289 = load i32, ptr %279, align 8
  %290 = load i32, ptr %281, align 8
  %291 = add i32 %290, %289
  %.sroa.0.0.insert.ext14.i = zext i32 %291 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

292:                                              ; preds = %275
  %293 = load double, ptr %279, align 8
  %294 = load double, ptr %281, align 8
  %295 = fadd double %293, %294
  %296 = bitcast double %295 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

297:                                              ; preds = %275
  %298 = load i8, ptr %279, align 8
  %299 = load i8, ptr %281, align 8
  %300 = add i8 %299, %298
  %.sroa.0.0.insert.ext26.i = zext i8 %300 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

301:                                              ; preds = %275
  %302 = load i16, ptr %279, align 8
  %303 = load i16, ptr %281, align 8
  %304 = add i16 %303, %302
  %.sroa.0.0.insert.ext18.i = zext i16 %304 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

305:                                              ; preds = %275
  %306 = load i64, ptr %279, align 8
  %307 = load i64, ptr %281, align 8
  %308 = add nsw i64 %307, %306
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

309:                                              ; preds = %275
  %310 = load i8, ptr %279, align 8
  %311 = load i8, ptr %281, align 8
  %312 = add i8 %311, %310
  %.sroa.0.0.insert.ext30.i = zext i8 %312 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

313:                                              ; preds = %275
  %314 = load i16, ptr %279, align 8
  %315 = load i16, ptr %281, align 8
  %316 = add i16 %315, %314
  %.sroa.0.0.insert.ext22.i = zext i16 %316 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

317:                                              ; preds = %275
  %318 = load i64, ptr %279, align 8
  %319 = load i64, ptr %281, align 8
  %320 = add i64 %319, %318
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

_ZNK7glslang11TConstUnionplERKS0_.exit:           ; preds = %275, %284, %288, %292, %297, %301, %305, %309, %313, %317
  %.sroa.11.0.i = phi i32 [ 8, %275 ], [ 11, %317 ], [ 7, %313 ], [ 5, %309 ], [ 10, %305 ], [ 6, %301 ], [ 4, %297 ], [ 2, %292 ], [ 9, %288 ], [ 8, %284 ]
  %.sroa.0.0.i = phi i64 [ 0, %275 ], [ %320, %317 ], [ %.sroa.0.0.insert.ext22.i, %313 ], [ %.sroa.0.0.insert.ext30.i, %309 ], [ %308, %305 ], [ %.sroa.0.0.insert.ext18.i, %301 ], [ %.sroa.0.0.insert.ext26.i, %297 ], [ %296, %292 ], [ %.sroa.0.0.insert.ext14.i, %288 ], [ %.sroa.0.0.insert.ext.i, %284 ]
  %321 = load ptr, ptr %274, align 8
  %322 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %321, i64 %indvars.iv1070
  store i64 %.sroa.0.0.i, ptr %322, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds i8, ptr %322, i64 8
  store i32 %.sroa.11.0.i, ptr %.sroa.2187.0..sroa_idx, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %.loopexit, label %275, !llvm.loop !7

323:                                              ; preds = %.lr.ph982, %_ZNK7glslang11TConstUnionmiERKS0_.exit
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1066, %_ZNK7glslang11TConstUnionmiERKS0_.exit ]
  %324 = load ptr, ptr %73, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %326, i64 %indvars.iv1065
  %328 = load ptr, ptr %270, align 8
  %329 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %328, i64 %indvars.iv1065
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 8
  switch i32 %331, label %_ZNK7glslang11TConstUnionmiERKS0_.exit [
    i32 8, label %332
    i32 9, label %336
    i32 2, label %340
    i32 4, label %345
    i32 6, label %349
    i32 10, label %353
    i32 5, label %357
    i32 7, label %361
    i32 11, label %365
  ]

332:                                              ; preds = %323
  %333 = load i32, ptr %327, align 8
  %334 = load i32, ptr %329, align 8
  %335 = sub nsw i32 %333, %334
  %.sroa.0.0.insert.ext.i289 = zext i32 %335 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

336:                                              ; preds = %323
  %337 = load i32, ptr %327, align 8
  %338 = load i32, ptr %329, align 8
  %339 = sub i32 %337, %338
  %.sroa.0.0.insert.ext14.i288 = zext i32 %339 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

340:                                              ; preds = %323
  %341 = load double, ptr %327, align 8
  %342 = load double, ptr %329, align 8
  %343 = fsub double %341, %342
  %344 = bitcast double %343 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

345:                                              ; preds = %323
  %346 = load i8, ptr %327, align 8
  %347 = load i8, ptr %329, align 8
  %348 = sub i8 %346, %347
  %.sroa.0.0.insert.ext26.i287 = zext i8 %348 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

349:                                              ; preds = %323
  %350 = load i16, ptr %327, align 8
  %351 = load i16, ptr %329, align 8
  %352 = sub i16 %350, %351
  %.sroa.0.0.insert.ext18.i286 = zext i16 %352 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

353:                                              ; preds = %323
  %354 = load i64, ptr %327, align 8
  %355 = load i64, ptr %329, align 8
  %356 = sub nsw i64 %354, %355
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

357:                                              ; preds = %323
  %358 = load i8, ptr %327, align 8
  %359 = load i8, ptr %329, align 8
  %360 = sub i8 %358, %359
  %.sroa.0.0.insert.ext30.i285 = zext i8 %360 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

361:                                              ; preds = %323
  %362 = load i16, ptr %327, align 8
  %363 = load i16, ptr %329, align 8
  %364 = sub i16 %362, %363
  %.sroa.0.0.insert.ext22.i284 = zext i16 %364 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

365:                                              ; preds = %323
  %366 = load i64, ptr %327, align 8
  %367 = load i64, ptr %329, align 8
  %368 = sub i64 %366, %367
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

_ZNK7glslang11TConstUnionmiERKS0_.exit:           ; preds = %323, %332, %336, %340, %345, %349, %353, %357, %361, %365
  %.sroa.11.0.i280 = phi i32 [ 8, %323 ], [ 11, %365 ], [ 7, %361 ], [ 5, %357 ], [ 10, %353 ], [ 6, %349 ], [ 4, %345 ], [ 2, %340 ], [ 9, %336 ], [ 8, %332 ]
  %.sroa.0.0.i281 = phi i64 [ 0, %323 ], [ %368, %365 ], [ %.sroa.0.0.insert.ext22.i284, %361 ], [ %.sroa.0.0.insert.ext30.i285, %357 ], [ %356, %353 ], [ %.sroa.0.0.insert.ext18.i286, %349 ], [ %.sroa.0.0.insert.ext26.i287, %345 ], [ %344, %340 ], [ %.sroa.0.0.insert.ext14.i288, %336 ], [ %.sroa.0.0.insert.ext.i289, %332 ]
  %369 = load ptr, ptr %271, align 8
  %370 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %369, i64 %indvars.iv1065
  store i64 %.sroa.0.0.i281, ptr %370, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %370, i64 8
  store i32 %.sroa.11.0.i280, ptr %.sroa.2180.0..sroa_idx, align 8
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %.loopexit, label %323, !llvm.loop !8

371:                                              ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %372 = icmp sgt i32 %.0237, 0
  br i1 %372, label %.lr.ph980, label %.loopexit

.lr.ph980:                                        ; preds = %371
  %373 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %374 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %wide.trip.count1063 = zext nneg i32 %.0237 to i64
  br label %375

375:                                              ; preds = %.lr.ph980, %_ZNK7glslang11TConstUnionmlERKS0_.exit
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph980 ], [ %indvars.iv.next1061, %_ZNK7glslang11TConstUnionmlERKS0_.exit ]
  %376 = load ptr, ptr %73, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %378, i64 %indvars.iv1060
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %380, i64 %indvars.iv1060
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load i32, ptr %382, align 8
  switch i32 %383, label %_ZNK7glslang11TConstUnionmlERKS0_.exit [
    i32 8, label %384
    i32 9, label %388
    i32 2, label %392
    i32 4, label %397
    i32 6, label %401
    i32 10, label %405
    i32 5, label %409
    i32 7, label %413
    i32 11, label %417
  ]

384:                                              ; preds = %375
  %385 = load i32, ptr %379, align 8
  %386 = load i32, ptr %381, align 8
  %387 = mul nsw i32 %386, %385
  %.sroa.0.0.insert.ext.i299 = zext i32 %387 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

388:                                              ; preds = %375
  %389 = load i32, ptr %379, align 8
  %390 = load i32, ptr %381, align 8
  %391 = mul i32 %390, %389
  %.sroa.0.0.insert.ext14.i298 = zext i32 %391 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

392:                                              ; preds = %375
  %393 = load double, ptr %379, align 8
  %394 = load double, ptr %381, align 8
  %395 = fmul double %393, %394
  %396 = bitcast double %395 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

397:                                              ; preds = %375
  %398 = load i8, ptr %379, align 8
  %399 = load i8, ptr %381, align 8
  %400 = mul i8 %399, %398
  %.sroa.0.0.insert.ext26.i297 = zext i8 %400 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

401:                                              ; preds = %375
  %402 = load i16, ptr %379, align 8
  %403 = load i16, ptr %381, align 8
  %404 = mul i16 %403, %402
  %.sroa.0.0.insert.ext18.i296 = zext i16 %404 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

405:                                              ; preds = %375
  %406 = load i64, ptr %379, align 8
  %407 = load i64, ptr %381, align 8
  %408 = mul nsw i64 %407, %406
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

409:                                              ; preds = %375
  %410 = load i8, ptr %379, align 8
  %411 = load i8, ptr %381, align 8
  %412 = mul i8 %411, %410
  %.sroa.0.0.insert.ext30.i295 = zext i8 %412 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

413:                                              ; preds = %375
  %414 = load i16, ptr %379, align 8
  %415 = load i16, ptr %381, align 8
  %416 = mul i16 %415, %414
  %.sroa.0.0.insert.ext22.i294 = zext i16 %416 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

417:                                              ; preds = %375
  %418 = load i64, ptr %379, align 8
  %419 = load i64, ptr %381, align 8
  %420 = mul i64 %419, %418
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

_ZNK7glslang11TConstUnionmlERKS0_.exit:           ; preds = %375, %384, %388, %392, %397, %401, %405, %409, %413, %417
  %.sroa.11.0.i290 = phi i32 [ 8, %375 ], [ 11, %417 ], [ 7, %413 ], [ 5, %409 ], [ 10, %405 ], [ 6, %401 ], [ 4, %397 ], [ 2, %392 ], [ 9, %388 ], [ 8, %384 ]
  %.sroa.0.0.i291 = phi i64 [ 0, %375 ], [ %420, %417 ], [ %.sroa.0.0.insert.ext22.i294, %413 ], [ %.sroa.0.0.insert.ext30.i295, %409 ], [ %408, %405 ], [ %.sroa.0.0.insert.ext18.i296, %401 ], [ %.sroa.0.0.insert.ext26.i297, %397 ], [ %396, %392 ], [ %.sroa.0.0.insert.ext14.i298, %388 ], [ %.sroa.0.0.insert.ext.i299, %384 ]
  %421 = load ptr, ptr %374, align 8
  %422 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %421, i64 %indvars.iv1060
  store i64 %.sroa.0.0.i291, ptr %422, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds i8, ptr %422, i64 8
  store i32 %.sroa.11.0.i290, ptr %.sroa.2173.0..sroa_idx, align 8
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %.loopexit, label %375, !llvm.loop !9

.preheader909:                                    ; preds = %.preheader909.lr.ph, %._crit_edge975
  %.0243976 = phi i32 [ 0, %.preheader909.lr.ph ], [ %478, %._crit_edge975 ]
  %423 = load ptr, ptr %72, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 312
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.preheader908, label %._crit_edge975

.preheader908:                                    ; preds = %.preheader909, %._crit_edge972
  %.0244974 = phi i32 [ %472, %._crit_edge972 ], [ 0, %.preheader909 ]
  %428 = load ptr, ptr %72, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 320
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %.preheader908, %.lr.ph971
  %.0246970 = phi double [ %455, %.lr.ph971 ], [ 0.000000e+00, %.preheader908 ]
  %.0247969 = phi i32 [ %456, %.lr.ph971 ], [ 0, %.preheader908 ]
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 320
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %437 = mul nsw i32 %436, %.0247969
  %438 = add nsw i32 %437, %.0243976
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %73, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %442, i64 %439
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %72, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 320
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef i32 %447(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %449 = mul nsw i32 %448, %.0244974
  %450 = add nsw i32 %449, %.0247969
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %267, align 8
  %453 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %452, i64 %451
  %454 = load double, ptr %453, align 8
  %455 = call double @llvm.fmuladd.f64(double %444, double %454, double %.0246970)
  %456 = add nuw nsw i32 %.0247969, 1
  %457 = load ptr, ptr %72, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 320
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef i32 %459(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %.lr.ph971, label %._crit_edge972, !llvm.loop !10

._crit_edge972:                                   ; preds = %.lr.ph971, %.preheader908
  %.0246.lcssa = phi double [ 0.000000e+00, %.preheader908 ], [ %455, %.lr.ph971 ]
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 320
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef i32 %464(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %466 = mul nsw i32 %465, %.0244974
  %467 = add nsw i32 %466, %.0243976
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %268, align 8
  %470 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %469, i64 %468
  store double %.0246.lcssa, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  store i32 2, ptr %471, align 8
  %472 = add nuw nsw i32 %.0244974, 1
  %473 = load ptr, ptr %72, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 312
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef i32 %475(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %.preheader908, label %._crit_edge975, !llvm.loop !11

._crit_edge975:                                   ; preds = %._crit_edge972, %.preheader909
  %478 = add nuw nsw i32 %.0243976, 1
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 320
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef i32 %481(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %.preheader909, label %._crit_edge977, !llvm.loop !12

._crit_edge977:                                   ; preds = %._crit_edge975, %.preheader910
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 240
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef nonnull align 8 dereferenceable(152) ptr %486(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(152) %487) #9
  %492 = load ptr, ptr %72, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 312
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 320
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %500 = and i32 %491, 255
  %501 = shl i32 %495, 12
  %502 = and i32 %501, 61440
  %503 = shl i32 %499, 16
  %504 = and i32 %503, 983040
  %505 = load i32, ptr %6, align 8
  %506 = and i32 %505, -2097152
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
  %507 = or disjoint i32 %502, %500
  %508 = or disjoint i32 %507, %504
  %509 = or disjoint i32 %508, %506
  br label %.loopexit.sink.split

510:                                              ; preds = %.lr.ph968, %724
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph968 ], [ %indvars.iv.next1056, %724 ]
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 240
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef nonnull align 8 dereferenceable(152) ptr %513(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(152) %514) #9
  switch i32 %518, label %.loopexit913 [
    i32 2, label %519
    i32 1, label %519
    i32 3, label %519
    i32 8, label %552
    i32 9, label %577
    i32 4, label %594
    i32 5, label %620
    i32 6, label %637
    i32 7, label %665
    i32 10, label %682
    i32 11, label %707
  ]

519:                                              ; preds = %510, %510, %510
  %520 = load ptr, ptr %260, align 8
  %521 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %520, i64 %indvars.iv1055
  %522 = load double, ptr %521, align 8
  %523 = fcmp une double %522, 0.000000e+00
  br i1 %523, label %524, label %534

524:                                              ; preds = %519
  %525 = load ptr, ptr %261, align 8
  %526 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %525, i64 %indvars.iv1055
  %527 = load ptr, ptr %73, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %529, i64 %indvars.iv1055
  %531 = load double, ptr %530, align 8
  %532 = fdiv double %531, %522
  store double %532, ptr %526, align 8
  %533 = getelementptr inbounds i8, ptr %526, i64 8
  store i32 2, ptr %533, align 8
  br label %724

534:                                              ; preds = %519
  %535 = load ptr, ptr %73, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %537, i64 %indvars.iv1055
  %539 = load double, ptr %538, align 8
  %540 = fcmp ogt double %539, 0.000000e+00
  br i1 %540, label %541, label %545

541:                                              ; preds = %534
  %542 = load ptr, ptr %261, align 8
  %543 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %542, i64 %indvars.iv1055
  store double 0x7FF0000000000000, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i32 2, ptr %544, align 8
  br label %724

545:                                              ; preds = %534
  %546 = fcmp olt double %539, 0.000000e+00
  %547 = load ptr, ptr %261, align 8
  %548 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %547, i64 %indvars.iv1055
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  br i1 %546, label %550, label %551

550:                                              ; preds = %545
  store double 0xFFF0000000000000, ptr %548, align 8
  store i32 2, ptr %549, align 8
  br label %724

551:                                              ; preds = %545
  store double 0x7FF8000000000000, ptr %548, align 8
  store i32 2, ptr %549, align 8
  br label %724

552:                                              ; preds = %510
  %553 = load ptr, ptr %260, align 8
  %554 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %553, i64 %indvars.iv1055
  %555 = load i32, ptr %554, align 8
  switch i32 %555, label %._crit_edge1097 [
    i32 0, label %556
    i32 -1, label %560
  ]

._crit_edge1097:                                  ; preds = %552
  %.pre1098 = load ptr, ptr %73, align 8
  %.phi.trans.insert1099 = getelementptr inbounds i8, ptr %.pre1098, i64 8
  %.pre1100 = load ptr, ptr %.phi.trans.insert1099, align 8
  %.phi.trans.insert1101 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %.pre1100, i64 %indvars.iv1055
  %.pre1102 = load i32, ptr %.phi.trans.insert1101, align 8
  br label %571

556:                                              ; preds = %552
  %557 = load ptr, ptr %261, align 8
  %558 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %557, i64 %indvars.iv1055
  store i32 2147483647, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  store i32 8, ptr %559, align 8
  br label %724

560:                                              ; preds = %552
  %561 = load ptr, ptr %73, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %563, i64 %indvars.iv1055
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, -2147483648
  br i1 %566, label %567, label %571

567:                                              ; preds = %560
  %568 = load ptr, ptr %261, align 8
  %569 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %568, i64 %indvars.iv1055
  store i32 -2147483648, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  store i32 8, ptr %570, align 8
  br label %724

571:                                              ; preds = %._crit_edge1097, %560
  %572 = phi i32 [ %.pre1102, %._crit_edge1097 ], [ %565, %560 ]
  %573 = load ptr, ptr %261, align 8
  %574 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %573, i64 %indvars.iv1055
  %575 = sdiv i32 %572, %555
  store i32 %575, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  store i32 8, ptr %576, align 8
  br label %724

577:                                              ; preds = %510
  %578 = load ptr, ptr %260, align 8
  %579 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %578, i64 %indvars.iv1055
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 0
  %582 = load ptr, ptr %261, align 8
  %583 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %582, i64 %indvars.iv1055
  br i1 %581, label %584, label %586

584:                                              ; preds = %577
  store i32 -1, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  store i32 9, ptr %585, align 8
  br label %724

586:                                              ; preds = %577
  %587 = load ptr, ptr %73, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %589, i64 %indvars.iv1055
  %591 = load i32, ptr %590, align 8
  %592 = udiv i32 %591, %580
  store i32 %592, ptr %583, align 8
  %593 = getelementptr inbounds i8, ptr %583, i64 8
  store i32 9, ptr %593, align 8
  br label %724

594:                                              ; preds = %510
  %595 = load ptr, ptr %260, align 8
  %596 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %595, i64 %indvars.iv1055
  %597 = load i8, ptr %596, align 8
  switch i8 %597, label %._crit_edge1091 [
    i8 0, label %598
    i8 -1, label %602
  ]

._crit_edge1091:                                  ; preds = %594
  %.pre1092 = load ptr, ptr %73, align 8
  %.phi.trans.insert1093 = getelementptr inbounds i8, ptr %.pre1092, i64 8
  %.pre1094 = load ptr, ptr %.phi.trans.insert1093, align 8
  %.phi.trans.insert1095 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %.pre1094, i64 %indvars.iv1055
  %.pre1096 = load i8, ptr %.phi.trans.insert1095, align 8
  br label %613

598:                                              ; preds = %594
  %599 = load ptr, ptr %261, align 8
  %600 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %599, i64 %indvars.iv1055
  store i8 127, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  store i32 4, ptr %601, align 8
  br label %724

602:                                              ; preds = %594
  %603 = load ptr, ptr %73, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %605, i64 %indvars.iv1055
  %607 = load i8, ptr %606, align 8
  %608 = icmp eq i8 %607, -128
  br i1 %608, label %609, label %613

609:                                              ; preds = %602
  %610 = load ptr, ptr %261, align 8
  %611 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %610, i64 %indvars.iv1055
  store i8 -128, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  store i32 4, ptr %612, align 8
  br label %724

613:                                              ; preds = %._crit_edge1091, %602
  %614 = phi i8 [ %.pre1096, %._crit_edge1091 ], [ %607, %602 ]
  %615 = load ptr, ptr %261, align 8
  %616 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %615, i64 %indvars.iv1055
  %.lhs.trunc = sext i8 %614 to i16
  %.rhs.trunc = sext i8 %597 to i16
  %617 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %618 = trunc i16 %617 to i8
  store i8 %618, ptr %616, align 8
  %619 = getelementptr inbounds i8, ptr %616, i64 8
  store i32 4, ptr %619, align 8
  br label %724

620:                                              ; preds = %510
  %621 = load ptr, ptr %260, align 8
  %622 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %621, i64 %indvars.iv1055
  %623 = load i8, ptr %622, align 8
  %624 = icmp eq i8 %623, 0
  %625 = load ptr, ptr %261, align 8
  %626 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %625, i64 %indvars.iv1055
  br i1 %624, label %627, label %629

627:                                              ; preds = %620
  store i8 -1, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  store i32 5, ptr %628, align 8
  br label %724

629:                                              ; preds = %620
  %630 = load ptr, ptr %73, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %632, i64 %indvars.iv1055
  %634 = load i8, ptr %633, align 8
  %635 = udiv i8 %634, %623
  store i8 %635, ptr %626, align 8
  %636 = getelementptr inbounds i8, ptr %626, i64 8
  store i32 5, ptr %636, align 8
  br label %724

637:                                              ; preds = %510
  %638 = load ptr, ptr %260, align 8
  %639 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %638, i64 %indvars.iv1055
  %640 = load i16, ptr %639, align 8
  switch i16 %640, label %._crit_edge1085 [
    i16 0, label %641
    i16 -1, label %645
  ]

._crit_edge1085:                                  ; preds = %637
  %.pre1086 = load ptr, ptr %73, align 8
  %.phi.trans.insert1087 = getelementptr inbounds i8, ptr %.pre1086, i64 8
  %.pre1088 = load ptr, ptr %.phi.trans.insert1087, align 8
  %.phi.trans.insert1089 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %.pre1088, i64 %indvars.iv1055
  %.pre1090 = load i16, ptr %.phi.trans.insert1089, align 8
  br label %656

641:                                              ; preds = %637
  %642 = load ptr, ptr %261, align 8
  %643 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %642, i64 %indvars.iv1055
  store i16 32767, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store i32 6, ptr %644, align 8
  br label %724

645:                                              ; preds = %637
  %646 = load ptr, ptr %73, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %648, i64 %indvars.iv1055
  %650 = load i16, ptr %649, align 8
  %651 = icmp eq i16 %650, -32768
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load ptr, ptr %261, align 8
  %654 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %653, i64 %indvars.iv1055
  store i16 -32768, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i32 6, ptr %655, align 8
  br label %724

656:                                              ; preds = %._crit_edge1085, %645
  %657 = phi i16 [ %.pre1090, %._crit_edge1085 ], [ %650, %645 ]
  %658 = load ptr, ptr %261, align 8
  %659 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %658, i64 %indvars.iv1055
  %660 = sext i16 %657 to i32
  %661 = sext i16 %640 to i32
  %662 = sdiv i32 %660, %661
  %663 = trunc i32 %662 to i16
  store i16 %663, ptr %659, align 8
  %664 = getelementptr inbounds i8, ptr %659, i64 8
  store i32 6, ptr %664, align 8
  br label %724

665:                                              ; preds = %510
  %666 = load ptr, ptr %260, align 8
  %667 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %666, i64 %indvars.iv1055
  %668 = load i16, ptr %667, align 8
  %669 = icmp eq i16 %668, 0
  %670 = load ptr, ptr %261, align 8
  %671 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %670, i64 %indvars.iv1055
  br i1 %669, label %672, label %674

672:                                              ; preds = %665
  store i16 -1, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %671, i64 8
  store i32 7, ptr %673, align 8
  br label %724

674:                                              ; preds = %665
  %675 = load ptr, ptr %73, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %677, i64 %indvars.iv1055
  %679 = load i16, ptr %678, align 8
  %680 = udiv i16 %679, %668
  store i16 %680, ptr %671, align 8
  %681 = getelementptr inbounds i8, ptr %671, i64 8
  store i32 7, ptr %681, align 8
  br label %724

682:                                              ; preds = %510
  %683 = load ptr, ptr %260, align 8
  %684 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %683, i64 %indvars.iv1055
  %685 = load i64, ptr %684, align 8
  switch i64 %685, label %._crit_edge1080 [
    i64 0, label %686
    i64 -1, label %690
  ]

._crit_edge1080:                                  ; preds = %682
  %.pre1081 = load ptr, ptr %73, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1081, i64 8
  %.pre1082 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1083 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %.pre1082, i64 %indvars.iv1055
  %.pre1084 = load i64, ptr %.phi.trans.insert1083, align 8
  br label %701

686:                                              ; preds = %682
  %687 = load ptr, ptr %261, align 8
  %688 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %687, i64 %indvars.iv1055
  store i64 9223372036854775807, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  store i32 10, ptr %689, align 8
  br label %724

690:                                              ; preds = %682
  %691 = load ptr, ptr %73, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %693, i64 %indvars.iv1055
  %695 = load i64, ptr %694, align 8
  %696 = icmp eq i64 %695, -9223372036854775808
  br i1 %696, label %697, label %701

697:                                              ; preds = %690
  %698 = load ptr, ptr %261, align 8
  %699 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %698, i64 %indvars.iv1055
  store i64 -9223372036854775808, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  store i32 10, ptr %700, align 8
  br label %724

701:                                              ; preds = %._crit_edge1080, %690
  %702 = phi i64 [ %.pre1084, %._crit_edge1080 ], [ %695, %690 ]
  %703 = load ptr, ptr %261, align 8
  %704 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %703, i64 %indvars.iv1055
  %705 = sdiv i64 %702, %685
  store i64 %705, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %704, i64 8
  store i32 10, ptr %706, align 8
  br label %724

707:                                              ; preds = %510
  %708 = load ptr, ptr %260, align 8
  %709 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %708, i64 %indvars.iv1055
  %710 = load i64, ptr %709, align 8
  %711 = icmp eq i64 %710, 0
  %712 = load ptr, ptr %261, align 8
  %713 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %712, i64 %indvars.iv1055
  br i1 %711, label %714, label %716

714:                                              ; preds = %707
  store i64 -1, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %713, i64 8
  store i32 11, ptr %715, align 8
  br label %724

716:                                              ; preds = %707
  %717 = load ptr, ptr %73, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %719, i64 %indvars.iv1055
  %721 = load i64, ptr %720, align 8
  %722 = udiv i64 %721, %710
  store i64 %722, ptr %713, align 8
  %723 = getelementptr inbounds i8, ptr %713, i64 8
  store i32 11, ptr %723, align 8
  br label %724

724:                                              ; preds = %541, %551, %550, %524, %567, %571, %556, %586, %584, %609, %613, %598, %629, %627, %652, %656, %641, %674, %672, %697, %701, %686, %716, %714
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %.loopexit, label %510, !llvm.loop !13

.preheader914:                                    ; preds = %.preheader914.lr.ph, %._crit_edge963
  %indvars.iv1052 = phi i64 [ 0, %.preheader914.lr.ph ], [ %indvars.iv.next1053, %._crit_edge963 ]
  %725 = load ptr, ptr %72, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 304
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef i32 %727(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph962.preheader, label %._crit_edge963

.lr.ph962.preheader:                              ; preds = %.preheader914
  %730 = trunc nuw nsw i64 %indvars.iv1052 to i32
  br label %.lr.ph962

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %.lr.ph962
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph962.preheader ], [ %indvars.iv.next1050, %.lr.ph962 ]
  %.0252961 = phi double [ 0.000000e+00, %.lr.ph962.preheader ], [ %747, %.lr.ph962 ]
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 320
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef i32 %733(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %735 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %736 = mul nsw i32 %734, %735
  %737 = add nsw i32 %736, %730
  %738 = sext i32 %737 to i64
  %739 = load ptr, ptr %73, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %741, i64 %738
  %743 = load double, ptr %742, align 8
  %744 = load ptr, ptr %257, align 8
  %745 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %744, i64 %indvars.iv1049
  %746 = load double, ptr %745, align 8
  %747 = call double @llvm.fmuladd.f64(double %743, double %746, double %.0252961)
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %748 = load ptr, ptr %72, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 304
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef i32 %750(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next1050, %752
  br i1 %753, label %.lr.ph962, label %._crit_edge963, !llvm.loop !14

._crit_edge963:                                   ; preds = %.lr.ph962, %.preheader914
  %.0252.lcssa = phi double [ 0.000000e+00, %.preheader914 ], [ %747, %.lr.ph962 ]
  %754 = load ptr, ptr %258, align 8
  %755 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %754, i64 %indvars.iv1052
  store double %.0252.lcssa, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  store i32 2, ptr %756, align 8
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %757 = load ptr, ptr %0, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 320
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef i32 %759(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next1053, %761
  br i1 %762, label %.preheader914, label %._crit_edge966, !llvm.loop !15

._crit_edge966:                                   ; preds = %._crit_edge963, %.preheader915
  %763 = load ptr, ptr %0, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 256
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %767 = load ptr, ptr %0, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 320
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef i32 %769(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %771 = and i32 %766, 255
  %772 = shl i32 %770, 8
  %773 = and i32 %772, 3840
  %774 = load i32, ptr %6, align 8
  %775 = and i32 %774, -2097152
  %776 = or disjoint i32 %775, %771
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
  %777 = or disjoint i32 %776, %773
  br label %.loopexit.sink.split

.preheader916:                                    ; preds = %.preheader916.lr.ph, %._crit_edge
  %indvars.iv1046 = phi i64 [ 0, %.preheader916.lr.ph ], [ %indvars.iv.next1047, %._crit_edge ]
  %778 = load ptr, ptr %0, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 304
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef i32 %780(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph957.preheader, label %._crit_edge

.lr.ph957.preheader:                              ; preds = %.preheader916
  %783 = trunc nuw nsw i64 %indvars.iv1046 to i32
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %.lr.ph957
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph957.preheader ], [ %indvars.iv.next1044, %.lr.ph957 ]
  %.0257956 = phi double [ 0.000000e+00, %.lr.ph957.preheader ], [ %800, %.lr.ph957 ]
  %784 = load ptr, ptr %73, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %786, i64 %indvars.iv1043
  %788 = load double, ptr %787, align 8
  %789 = load ptr, ptr %72, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 320
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %793 = mul nsw i32 %792, %783
  %794 = trunc nuw nsw i64 %indvars.iv1043 to i32
  %795 = add nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = load ptr, ptr %250, align 8
  %798 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %797, i64 %796
  %799 = load double, ptr %798, align 8
  %800 = call double @llvm.fmuladd.f64(double %788, double %799, double %.0257956)
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %801 = load ptr, ptr %0, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 304
  %803 = load ptr, ptr %802, align 8
  %804 = call noundef i32 %803(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next1044, %805
  br i1 %806, label %.lr.ph957, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph957, %.preheader916
  %.0257.lcssa = phi double [ 0.000000e+00, %.preheader916 ], [ %800, %.lr.ph957 ]
  %807 = load ptr, ptr %251, align 8
  %808 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %807, i64 %indvars.iv1046
  store double %.0257.lcssa, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  store i32 2, ptr %809, align 8
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %810 = load ptr, ptr %72, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 312
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef i32 %812(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next1047, %814
  br i1 %815, label %.preheader916, label %._crit_edge959, !llvm.loop !17

._crit_edge959:                                   ; preds = %._crit_edge, %.preheader917
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 256
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef i32 %818(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %820 = load ptr, ptr %72, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 312
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef i32 %822(ptr noundef nonnull align 8 dereferenceable(184) %72) #9
  %824 = and i32 %819, 255
  %825 = shl i32 %823, 8
  %826 = and i32 %825, 3840
  %827 = load i32, ptr %6, align 8
  %828 = and i32 %827, -2097152
  %829 = or disjoint i32 %828, %824
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
  %830 = or disjoint i32 %829, %826
  br label %.loopexit.sink.split

831:                                              ; preds = %.lr.ph954, %943
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next1039, %943 ]
  %832 = load ptr, ptr %243, align 8
  %833 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %832, i64 %indvars.iv1038
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %843

836:                                              ; preds = %831
  %837 = load ptr, ptr %73, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %839, i64 %indvars.iv1038
  %841 = load ptr, ptr %244, align 8
  %842 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %841, i64 %indvars.iv1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %842, ptr noundef nonnull align 8 dereferenceable(12) %840, i64 12, i1 false)
  br label %943

843:                                              ; preds = %831
  %844 = load ptr, ptr %0, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 240
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef nonnull align 8 dereferenceable(152) ptr %846(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 56
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef i32 %850(ptr noundef nonnull align 8 dereferenceable(152) %847) #9
  switch i32 %851, label %._crit_edge1075 [
    i32 8, label %852
    i32 10, label %867
    i32 6, label %882
  ]

._crit_edge1075:                                  ; preds = %843
  %.pre = load ptr, ptr %73, align 8
  %.pre1079 = load ptr, ptr %243, align 8
  br label %897

852:                                              ; preds = %843
  %853 = load ptr, ptr %243, align 8
  %854 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %853, i64 %indvars.iv1038
  %855 = load i32, ptr %854, align 8
  %856 = icmp eq i32 %855, -1
  %.pre1078 = load ptr, ptr %73, align 8
  br i1 %856, label %857, label %897

857:                                              ; preds = %852
  %858 = getelementptr inbounds i8, ptr %.pre1078, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %859, i64 %indvars.iv1038
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, -2147483648
  br i1 %862, label %863, label %897

863:                                              ; preds = %857
  %864 = load ptr, ptr %244, align 8
  %865 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %864, i64 %indvars.iv1038
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  store i32 8, ptr %866, align 8
  br label %943

867:                                              ; preds = %843
  %868 = load ptr, ptr %243, align 8
  %869 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %868, i64 %indvars.iv1038
  %870 = load i64, ptr %869, align 8
  %871 = icmp eq i64 %870, -1
  %.pre1077 = load ptr, ptr %73, align 8
  br i1 %871, label %872, label %897

872:                                              ; preds = %867
  %873 = getelementptr inbounds i8, ptr %.pre1077, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %874, i64 %indvars.iv1038
  %876 = load i64, ptr %875, align 8
  %877 = icmp eq i64 %876, -9223372036854775808
  br i1 %877, label %878, label %897

878:                                              ; preds = %872
  %879 = load ptr, ptr %244, align 8
  %880 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %879, i64 %indvars.iv1038
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  store i32 10, ptr %881, align 8
  br label %943

882:                                              ; preds = %843
  %883 = load ptr, ptr %243, align 8
  %884 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %883, i64 %indvars.iv1038
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, -1
  %.pre1076 = load ptr, ptr %73, align 8
  br i1 %886, label %887, label %897

887:                                              ; preds = %882
  %888 = getelementptr inbounds i8, ptr %.pre1076, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %889, i64 %indvars.iv1038
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %891, -32768
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = load ptr, ptr %244, align 8
  %895 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %894, i64 %indvars.iv1038
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  store i32 8, ptr %896, align 8
  br label %943

897:                                              ; preds = %._crit_edge1075, %882, %887, %867, %872, %852, %857
  %898 = phi ptr [ %.pre1079, %._crit_edge1075 ], [ %883, %882 ], [ %883, %887 ], [ %868, %867 ], [ %868, %872 ], [ %853, %852 ], [ %853, %857 ]
  %899 = phi ptr [ %.pre, %._crit_edge1075 ], [ %.pre1076, %882 ], [ %.pre1076, %887 ], [ %.pre1077, %867 ], [ %.pre1077, %872 ], [ %.pre1078, %852 ], [ %.pre1078, %857 ]
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %901, i64 %indvars.iv1038
  %903 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %898, i64 %indvars.iv1038
  %904 = getelementptr inbounds i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8
  switch i32 %905, label %_ZNK7glslang11TConstUnionrmERKS0_.exit [
    i32 8, label %906
    i32 9, label %910
    i32 4, label %914
    i32 6, label %919
    i32 10, label %925
    i32 5, label %929
    i32 7, label %933
    i32 11, label %937
  ]

906:                                              ; preds = %897
  %907 = load i32, ptr %902, align 8
  %908 = load i32, ptr %903, align 8
  %909 = srem i32 %907, %908
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i = trunc i32 %909 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i = lshr i32 %909, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i = lshr i32 %909, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

910:                                              ; preds = %897
  %911 = load i32, ptr %902, align 8
  %912 = load i32, ptr %903, align 8
  %913 = urem i32 %911, %912
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i = trunc i32 %913 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i = lshr i32 %913, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i = lshr i32 %913, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

914:                                              ; preds = %897
  %915 = load i8, ptr %902, align 8
  %916 = load i8, ptr %903, align 8
  %.lhs.trunc.i = sext i8 %915 to i16
  %.rhs.trunc.i = sext i8 %916 to i16
  %917 = srem i16 %.lhs.trunc.i, %.rhs.trunc.i
  %918 = trunc nsw i16 %917 to i8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

919:                                              ; preds = %897
  %920 = load i16, ptr %902, align 8
  %921 = sext i16 %920 to i32
  %922 = load i16, ptr %903, align 8
  %923 = sext i16 %922 to i32
  %924 = srem i32 %921, %923
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i = trunc i32 %924 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i = lshr i32 %924, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i to i16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

925:                                              ; preds = %897
  %926 = load i64, ptr %902, align 8
  %927 = load i64, ptr %903, align 8
  %928 = srem i64 %926, %927
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i = trunc i64 %928 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i = lshr i64 %928, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i = lshr i64 %928, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i to i32
  %.sroa.10.0.extract.shift.i = and i64 %928, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

929:                                              ; preds = %897
  %930 = load i8, ptr %902, align 8
  %931 = load i8, ptr %903, align 8
  %932 = urem i8 %930, %931
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

933:                                              ; preds = %897
  %934 = load i16, ptr %902, align 8
  %935 = load i16, ptr %903, align 8
  %936 = urem i16 %934, %935
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i = trunc i16 %936 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i = lshr i16 %936, 8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

937:                                              ; preds = %897
  %938 = load i64, ptr %902, align 8
  %939 = load i64, ptr %903, align 8
  %940 = urem i64 %938, %939
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i = trunc i64 %940 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i = lshr i64 %940, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i = lshr i64 %940, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i to i32
  %.sroa.10.0.extract.shift10.i = and i64 %940, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

_ZNK7glslang11TConstUnionrmERKS0_.exit:           ; preds = %897, %906, %910, %914, %919, %925, %929, %933, %937
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %897 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i, %937 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i, %933 ], [ 0, %929 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i, %925 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i, %919 ], [ 0, %914 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i, %910 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i, %906 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %897 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i, %937 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i, %933 ], [ %932, %929 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i, %925 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %919 ], [ %918, %914 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i, %910 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i, %906 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %897 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i, %937 ], [ 0, %933 ], [ 0, %929 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i, %925 ], [ 0, %919 ], [ 0, %914 ], [ %.sroa.0.sroa.10.0.extract.shift23.i, %910 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %906 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %897 ], [ 11, %937 ], [ 7, %933 ], [ 5, %929 ], [ 10, %925 ], [ 6, %919 ], [ 4, %914 ], [ 9, %910 ], [ 8, %906 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %897 ], [ %.sroa.10.0.extract.shift10.i, %937 ], [ 0, %933 ], [ 0, %929 ], [ %.sroa.10.0.extract.shift.i, %925 ], [ 0, %919 ], [ 0, %914 ], [ 0, %910 ], [ 0, %906 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i312 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i312
  %941 = load ptr, ptr %244, align 8
  %942 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %941, i64 %indvars.iv1038
  store i64 %.sroa.0.0.insert.insert.i, ptr %942, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %942, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.257.0..sroa_idx, align 8
  br label %943

943:                                              ; preds = %836, %_ZNK7glslang11TConstUnionrmERKS0_.exit, %893, %878, %863
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %.loopexit, label %831, !llvm.loop !18

944:                                              ; preds = %.lr.ph952, %944
  %indvars.iv1033 = phi i64 [ 0, %.lr.ph952 ], [ %indvars.iv.next1034, %944 ]
  %945 = load ptr, ptr %73, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %947, i64 %indvars.iv1033
  %949 = load ptr, ptr %240, align 8
  %950 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %949, i64 %indvars.iv1033
  %951 = call { i64, i32 } @_ZNK7glslang11TConstUnionrsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %948, ptr noundef nonnull align 8 dereferenceable(12) %950)
  %952 = extractvalue { i64, i32 } %951, 0
  %953 = extractvalue { i64, i32 } %951, 1
  %954 = load ptr, ptr %241, align 8
  %955 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %954, i64 %indvars.iv1033
  store i64 %952, ptr %955, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %955, i64 8
  store i32 %953, ptr %.sroa.250.0..sroa_idx, align 8
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %.loopexit, label %944, !llvm.loop !19

956:                                              ; preds = %.lr.ph950, %956
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph950 ], [ %indvars.iv.next1029, %956 ]
  %957 = load ptr, ptr %73, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %959, i64 %indvars.iv1028
  %961 = load ptr, ptr %237, align 8
  %962 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %961, i64 %indvars.iv1028
  %963 = call { i64, i32 } @_ZNK7glslang11TConstUnionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %960, ptr noundef nonnull align 8 dereferenceable(12) %962)
  %964 = extractvalue { i64, i32 } %963, 0
  %965 = extractvalue { i64, i32 } %963, 1
  %966 = load ptr, ptr %238, align 8
  %967 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %966, i64 %indvars.iv1028
  store i64 %964, ptr %967, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %967, i64 8
  store i32 %965, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %.loopexit, label %956, !llvm.loop !20

968:                                              ; preds = %.lr.ph948, %_ZNK7glslang11TConstUnionanERKS0_.exit
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph948 ], [ %indvars.iv.next1024, %_ZNK7glslang11TConstUnionanERKS0_.exit ]
  %969 = load ptr, ptr %73, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %971, i64 %indvars.iv1023
  %973 = load ptr, ptr %234, align 8
  %974 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %973, i64 %indvars.iv1023
  %975 = getelementptr inbounds i8, ptr %972, i64 8
  %976 = load i32, ptr %975, align 8
  switch i32 %976, label %_ZNK7glslang11TConstUnionanERKS0_.exit [
    i32 8, label %977
    i32 9, label %981
    i32 4, label %985
    i32 5, label %989
    i32 6, label %993
    i32 7, label %997
    i32 10, label %1001
    i32 11, label %1005
  ]

977:                                              ; preds = %968
  %978 = load i32, ptr %972, align 8
  %979 = load i32, ptr %974, align 8
  %980 = and i32 %979, %978
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348 = trunc i32 %980 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i = lshr i32 %980, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i350 = lshr i32 %980, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

981:                                              ; preds = %968
  %982 = load i32, ptr %972, align 8
  %983 = load i32, ptr %974, align 8
  %984 = and i32 %983, %982
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345 = trunc i32 %984 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i = lshr i32 %984, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i347 = lshr i32 %984, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

985:                                              ; preds = %968
  %986 = load i8, ptr %972, align 8
  %987 = load i8, ptr %974, align 8
  %988 = and i8 %987, %986
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

989:                                              ; preds = %968
  %990 = load i8, ptr %972, align 8
  %991 = load i8, ptr %974, align 8
  %992 = and i8 %991, %990
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

993:                                              ; preds = %968
  %994 = load i16, ptr %972, align 8
  %995 = load i16, ptr %974, align 8
  %996 = and i16 %995, %994
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344 = trunc i16 %996 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i = lshr i16 %996, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

997:                                              ; preds = %968
  %998 = load i16, ptr %972, align 8
  %999 = load i16, ptr %974, align 8
  %1000 = and i16 %999, %998
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342 = trunc i16 %1000 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343 = lshr i16 %1000, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1001:                                             ; preds = %968
  %1002 = load i64, ptr %972, align 8
  %1003 = load i64, ptr %974, align 8
  %1004 = and i64 %1003, %1002
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336 = trunc i64 %1004 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 = lshr i64 %1004, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i339 = lshr i64 %1004, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i340 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i339 to i32
  %.sroa.10.0.extract.shift.i341 = and i64 %1004, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1005:                                             ; preds = %968
  %1006 = load i64, ptr %972, align 8
  %1007 = load i64, ptr %974, align 8
  %1008 = and i64 %1007, %1006
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315 = trunc i64 %1008 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 = lshr i64 %1008, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i318 = lshr i64 %1008, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i319 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i318 to i32
  %.sroa.10.0.extract.shift10.i320 = and i64 %1008, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

_ZNK7glslang11TConstUnionanERKS0_.exit:           ; preds = %968, %977, %981, %985, %989, %993, %997, %1001, %1005
  %.sroa.0.sroa.0.sroa.10.0.i321 = phi i16 [ 0, %968 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317, %1005 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338, %1001 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343, %997 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %993 ], [ 0, %989 ], [ 0, %985 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346, %981 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349, %977 ]
  %.sroa.0.sroa.0.sroa.0.0.i322 = phi i8 [ 0, %968 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315, %1005 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336, %1001 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342, %997 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344, %993 ], [ %992, %989 ], [ %988, %985 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345, %981 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348, %977 ]
  %.sroa.0.sroa.10.0.i323 = phi i32 [ 0, %968 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i319, %1005 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i340, %1001 ], [ 0, %997 ], [ 0, %993 ], [ 0, %989 ], [ 0, %985 ], [ %.sroa.0.sroa.10.0.extract.shift23.i347, %981 ], [ %.sroa.0.sroa.10.0.extract.shift.i350, %977 ]
  %.sroa.10.sroa.3.0.i324 = phi i32 [ 8, %968 ], [ 11, %1005 ], [ 10, %1001 ], [ 7, %997 ], [ 6, %993 ], [ 5, %989 ], [ 4, %985 ], [ 9, %981 ], [ 8, %977 ]
  %.sroa.10.sroa.0.0.i325 = phi i64 [ 0, %968 ], [ %.sroa.10.0.extract.shift10.i320, %1005 ], [ %.sroa.10.0.extract.shift.i341, %1001 ], [ 0, %997 ], [ 0, %993 ], [ 0, %989 ], [ 0, %985 ], [ 0, %981 ], [ 0, %977 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i321, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i322 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327
  %.sroa.0.sroa.10.0.insert.ext.i329 = shl i32 %.sroa.0.sroa.10.0.i323, 16
  %.sroa.0.sroa.0.0.insert.ext.i330 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 to i32
  %.sroa.0.sroa.0.0.insert.insert.i331 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i329, %.sroa.0.sroa.0.0.insert.ext.i330
  %.sroa.0.0.insert.ext.i332 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i331 to i64
  %.sroa.0.0.insert.insert.i333 = or disjoint i64 %.sroa.10.sroa.0.0.i325, %.sroa.0.0.insert.ext.i332
  %1009 = load ptr, ptr %235, align 8
  %1010 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1009, i64 %indvars.iv1023
  store i64 %.sroa.0.0.insert.insert.i333, ptr %1010, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %1010, i64 8
  store i32 %.sroa.10.sroa.3.0.i324, ptr %.sroa.236.0..sroa_idx, align 8
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %.loopexit, label %968, !llvm.loop !21

1011:                                             ; preds = %.lr.ph946, %_ZNK7glslang11TConstUnionorERKS0_.exit
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1019, %_ZNK7glslang11TConstUnionorERKS0_.exit ]
  %1012 = load ptr, ptr %73, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1014, i64 %indvars.iv1018
  %1016 = load ptr, ptr %231, align 8
  %1017 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1016, i64 %indvars.iv1018
  %1018 = getelementptr inbounds i8, ptr %1015, i64 8
  %1019 = load i32, ptr %1018, align 8
  switch i32 %1019, label %_ZNK7glslang11TConstUnionorERKS0_.exit [
    i32 8, label %1020
    i32 9, label %1024
    i32 4, label %1028
    i32 5, label %1032
    i32 6, label %1036
    i32 7, label %1040
    i32 10, label %1044
    i32 11, label %1048
  ]

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %1015, align 8
  %1022 = load i32, ptr %1017, align 8
  %1023 = or i32 %1022, %1021
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386 = trunc i32 %1023 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 = lshr i32 %1023, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 to i16
  %.sroa.0.sroa.10.0.extract.shift.i389 = lshr i32 %1023, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1024:                                             ; preds = %1011
  %1025 = load i32, ptr %1015, align 8
  %1026 = load i32, ptr %1017, align 8
  %1027 = or i32 %1026, %1025
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382 = trunc i32 %1027 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 = lshr i32 %1027, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i385 = lshr i32 %1027, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1028:                                             ; preds = %1011
  %1029 = load i8, ptr %1015, align 8
  %1030 = load i8, ptr %1017, align 8
  %1031 = or i8 %1030, %1029
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1032:                                             ; preds = %1011
  %1033 = load i8, ptr %1015, align 8
  %1034 = load i8, ptr %1017, align 8
  %1035 = or i8 %1034, %1033
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1036:                                             ; preds = %1011
  %1037 = load i16, ptr %1015, align 8
  %1038 = load i16, ptr %1017, align 8
  %1039 = or i16 %1038, %1037
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380 = trunc i16 %1039 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381 = lshr i16 %1039, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1040:                                             ; preds = %1011
  %1041 = load i16, ptr %1015, align 8
  %1042 = load i16, ptr %1017, align 8
  %1043 = or i16 %1042, %1041
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378 = trunc i16 %1043 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379 = lshr i16 %1043, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1044:                                             ; preds = %1011
  %1045 = load i64, ptr %1015, align 8
  %1046 = load i64, ptr %1017, align 8
  %1047 = or i64 %1046, %1045
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372 = trunc i64 %1047 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 = lshr i64 %1047, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i375 = lshr i64 %1047, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i376 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i375 to i32
  %.sroa.10.0.extract.shift.i377 = and i64 %1047, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1048:                                             ; preds = %1011
  %1049 = load i64, ptr %1015, align 8
  %1050 = load i64, ptr %1017, align 8
  %1051 = or i64 %1050, %1049
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351 = trunc i64 %1051 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 = lshr i64 %1051, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i354 = lshr i64 %1051, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i355 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i354 to i32
  %.sroa.10.0.extract.shift10.i356 = and i64 %1051, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

_ZNK7glslang11TConstUnionorERKS0_.exit:           ; preds = %1011, %1020, %1024, %1028, %1032, %1036, %1040, %1044, %1048
  %.sroa.0.sroa.0.sroa.10.0.i357 = phi i16 [ 0, %1011 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353, %1048 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374, %1044 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379, %1040 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381, %1036 ], [ 0, %1032 ], [ 0, %1028 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384, %1024 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388, %1020 ]
  %.sroa.0.sroa.0.sroa.0.0.i358 = phi i8 [ 0, %1011 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351, %1048 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372, %1044 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378, %1040 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380, %1036 ], [ %1035, %1032 ], [ %1031, %1028 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382, %1024 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386, %1020 ]
  %.sroa.0.sroa.10.0.i359 = phi i32 [ 0, %1011 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i355, %1048 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i376, %1044 ], [ 0, %1040 ], [ 0, %1036 ], [ 0, %1032 ], [ 0, %1028 ], [ %.sroa.0.sroa.10.0.extract.shift23.i385, %1024 ], [ %.sroa.0.sroa.10.0.extract.shift.i389, %1020 ]
  %.sroa.10.sroa.3.0.i360 = phi i32 [ 8, %1011 ], [ 11, %1048 ], [ 10, %1044 ], [ 7, %1040 ], [ 6, %1036 ], [ 5, %1032 ], [ 4, %1028 ], [ 9, %1024 ], [ 8, %1020 ]
  %.sroa.10.sroa.0.0.i361 = phi i64 [ 0, %1011 ], [ %.sroa.10.0.extract.shift10.i356, %1048 ], [ %.sroa.10.0.extract.shift.i377, %1044 ], [ 0, %1040 ], [ 0, %1036 ], [ 0, %1032 ], [ 0, %1028 ], [ 0, %1024 ], [ 0, %1020 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i357, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i358 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363
  %.sroa.0.sroa.10.0.insert.ext.i365 = shl i32 %.sroa.0.sroa.10.0.i359, 16
  %.sroa.0.sroa.0.0.insert.ext.i366 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 to i32
  %.sroa.0.sroa.0.0.insert.insert.i367 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i365, %.sroa.0.sroa.0.0.insert.ext.i366
  %.sroa.0.0.insert.ext.i368 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i367 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.10.sroa.0.0.i361, %.sroa.0.0.insert.ext.i368
  %1052 = load ptr, ptr %232, align 8
  %1053 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1052, i64 %indvars.iv1018
  store i64 %.sroa.0.0.insert.insert.i369, ptr %1053, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %1053, i64 8
  store i32 %.sroa.10.sroa.3.0.i360, ptr %.sroa.229.0..sroa_idx, align 8
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %.loopexit, label %1011, !llvm.loop !22

1054:                                             ; preds = %.lr.ph944, %_ZNK7glslang11TConstUnioneoERKS0_.exit
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1014, %_ZNK7glslang11TConstUnioneoERKS0_.exit ]
  %1055 = load ptr, ptr %73, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1057, i64 %indvars.iv1013
  %1059 = load ptr, ptr %228, align 8
  %1060 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1059, i64 %indvars.iv1013
  %1061 = getelementptr inbounds i8, ptr %1058, i64 8
  %1062 = load i32, ptr %1061, align 8
  switch i32 %1062, label %_ZNK7glslang11TConstUnioneoERKS0_.exit [
    i32 8, label %1063
    i32 9, label %1067
    i32 4, label %1071
    i32 5, label %1075
    i32 6, label %1079
    i32 7, label %1083
    i32 10, label %1087
    i32 11, label %1091
  ]

1063:                                             ; preds = %1054
  %1064 = load i32, ptr %1058, align 8
  %1065 = load i32, ptr %1060, align 8
  %1066 = xor i32 %1065, %1064
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425 = trunc i32 %1066 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 = lshr i32 %1066, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 to i16
  %.sroa.0.sroa.10.0.extract.shift.i428 = lshr i32 %1066, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1067:                                             ; preds = %1054
  %1068 = load i32, ptr %1058, align 8
  %1069 = load i32, ptr %1060, align 8
  %1070 = xor i32 %1069, %1068
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421 = trunc i32 %1070 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 = lshr i32 %1070, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i424 = lshr i32 %1070, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1071:                                             ; preds = %1054
  %1072 = load i8, ptr %1058, align 8
  %1073 = load i8, ptr %1060, align 8
  %1074 = xor i8 %1073, %1072
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1075:                                             ; preds = %1054
  %1076 = load i8, ptr %1058, align 8
  %1077 = load i8, ptr %1060, align 8
  %1078 = xor i8 %1077, %1076
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1079:                                             ; preds = %1054
  %1080 = load i16, ptr %1058, align 8
  %1081 = load i16, ptr %1060, align 8
  %1082 = xor i16 %1081, %1080
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419 = trunc i16 %1082 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420 = lshr i16 %1082, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1083:                                             ; preds = %1054
  %1084 = load i16, ptr %1058, align 8
  %1085 = load i16, ptr %1060, align 8
  %1086 = xor i16 %1085, %1084
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417 = trunc i16 %1086 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418 = lshr i16 %1086, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1087:                                             ; preds = %1054
  %1088 = load i64, ptr %1058, align 8
  %1089 = load i64, ptr %1060, align 8
  %1090 = xor i64 %1089, %1088
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411 = trunc i64 %1090 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 = lshr i64 %1090, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i414 = lshr i64 %1090, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i415 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i414 to i32
  %.sroa.10.0.extract.shift.i416 = and i64 %1090, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1091:                                             ; preds = %1054
  %1092 = load i64, ptr %1058, align 8
  %1093 = load i64, ptr %1060, align 8
  %1094 = xor i64 %1093, %1092
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390 = trunc i64 %1094 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 = lshr i64 %1094, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i393 = lshr i64 %1094, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i394 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i393 to i32
  %.sroa.10.0.extract.shift10.i395 = and i64 %1094, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

_ZNK7glslang11TConstUnioneoERKS0_.exit:           ; preds = %1054, %1063, %1067, %1071, %1075, %1079, %1083, %1087, %1091
  %.sroa.0.sroa.0.sroa.10.0.i396 = phi i16 [ 0, %1054 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392, %1091 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413, %1087 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418, %1083 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420, %1079 ], [ 0, %1075 ], [ 0, %1071 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423, %1067 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427, %1063 ]
  %.sroa.0.sroa.0.sroa.0.0.i397 = phi i8 [ 0, %1054 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390, %1091 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411, %1087 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417, %1083 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419, %1079 ], [ %1078, %1075 ], [ %1074, %1071 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421, %1067 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425, %1063 ]
  %.sroa.0.sroa.10.0.i398 = phi i32 [ 0, %1054 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i394, %1091 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i415, %1087 ], [ 0, %1083 ], [ 0, %1079 ], [ 0, %1075 ], [ 0, %1071 ], [ %.sroa.0.sroa.10.0.extract.shift23.i424, %1067 ], [ %.sroa.0.sroa.10.0.extract.shift.i428, %1063 ]
  %.sroa.10.sroa.3.0.i399 = phi i32 [ 8, %1054 ], [ 11, %1091 ], [ 10, %1087 ], [ 7, %1083 ], [ 6, %1079 ], [ 5, %1075 ], [ 4, %1071 ], [ 9, %1067 ], [ 8, %1063 ]
  %.sroa.10.sroa.0.0.i400 = phi i64 [ 0, %1054 ], [ %.sroa.10.0.extract.shift10.i395, %1091 ], [ %.sroa.10.0.extract.shift.i416, %1087 ], [ 0, %1083 ], [ 0, %1079 ], [ 0, %1075 ], [ 0, %1071 ], [ 0, %1067 ], [ 0, %1063 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i396, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i397 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402
  %.sroa.0.sroa.10.0.insert.ext.i404 = shl i32 %.sroa.0.sroa.10.0.i398, 16
  %.sroa.0.sroa.0.0.insert.ext.i405 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 to i32
  %.sroa.0.sroa.0.0.insert.insert.i406 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i404, %.sroa.0.sroa.0.0.insert.ext.i405
  %.sroa.0.0.insert.ext.i407 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i406 to i64
  %.sroa.0.0.insert.insert.i408 = or disjoint i64 %.sroa.10.sroa.0.0.i400, %.sroa.0.0.insert.ext.i407
  %1095 = load ptr, ptr %229, align 8
  %1096 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1095, i64 %indvars.iv1013
  store i64 %.sroa.0.0.insert.insert.i408, ptr %1096, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %1096, i64 8
  store i32 %.sroa.10.sroa.3.0.i399, ptr %.sroa.222.0..sroa_idx, align 8
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.loopexit, label %1054, !llvm.loop !23

1097:                                             ; preds = %.lr.ph942, %1097
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph942 ], [ %indvars.iv.next1009, %1097 ]
  %1098 = load ptr, ptr %73, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1100, i64 %indvars.iv1008
  %1102 = load ptr, ptr %225, align 8
  %1103 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1102, i64 %indvars.iv1008
  %1104 = getelementptr inbounds i8, ptr %1101, i64 8
  %1105 = load i32, ptr %1104, align 8
  %cond.i = icmp eq i32 %1105, 12
  %1106 = load i8, ptr %1101, align 8
  %1107 = trunc i8 %1106 to i1
  %1108 = load i8, ptr %1103, align 8
  %1109 = and i8 %1108, 1
  %.sroa.3.sroa.1.0.i = select i1 %cond.i, i32 12, i32 8
  %1110 = select i1 %cond.i, i1 %1107, i1 false
  %1111 = zext nneg i8 %1109 to i64
  %.sroa.0.0.insert.ext.i429 = select i1 %1110, i64 %1111, i64 0
  %1112 = load ptr, ptr %226, align 8
  %1113 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1112, i64 %indvars.iv1008
  store i64 %.sroa.0.0.insert.ext.i429, ptr %1113, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %1113, i64 8
  store i32 %.sroa.3.sroa.1.0.i, ptr %.sroa.215.0..sroa_idx, align 8
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %.loopexit, label %1097, !llvm.loop !24

1114:                                             ; preds = %.lr.ph940, %1114
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph940 ], [ %indvars.iv.next1004, %1114 ]
  %1115 = load ptr, ptr %73, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1117, i64 %indvars.iv1003
  %1119 = load ptr, ptr %222, align 8
  %1120 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1119, i64 %indvars.iv1003
  %1121 = getelementptr inbounds i8, ptr %1118, i64 8
  %1122 = load i32, ptr %1121, align 8
  %cond.i432 = icmp eq i32 %1122, 12
  %1123 = load i8, ptr %1118, align 8
  %1124 = trunc i8 %1123 to i1
  %1125 = load i8, ptr %1120, align 8
  %1126 = and i8 %1125, 1
  %1127 = zext nneg i8 %1126 to i64
  %.sroa.3.sroa.1.0.i433 = select i1 %cond.i432, i32 12, i32 8
  %1128 = select i1 %1124, i64 1, i64 %1127
  %.sroa.0.sroa.0.0.insert.ext.i434 = select i1 %cond.i432, i64 %1128, i64 0
  %1129 = load ptr, ptr %223, align 8
  %1130 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1129, i64 %indvars.iv1003
  store i64 %.sroa.0.sroa.0.0.insert.ext.i434, ptr %1130, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1130, i64 8
  store i32 %.sroa.3.sroa.1.0.i433, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1006
  br i1 %exitcond1007.not, label %.loopexit, label %1114, !llvm.loop !25

1131:                                             ; preds = %.lr.ph, %1198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1198 ]
  %1132 = load ptr, ptr %0, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 240
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef nonnull align 8 dereferenceable(152) ptr %1134(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 56
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noundef i32 %1138(ptr noundef nonnull align 8 dereferenceable(152) %1135) #9
  %cond = icmp eq i32 %1139, 12
  br i1 %cond, label %1140, label %1198

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %219, align 8
  %1142 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1141, i64 %indvars.iv
  %1143 = load ptr, ptr %73, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1145, i64 %indvars.iv
  %1147 = load ptr, ptr %220, align 8
  %1148 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1147, i64 %indvars.iv
  %1149 = getelementptr inbounds i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1146, i64 8
  %1152 = load i32, ptr %1151, align 8
  %.not.i = icmp eq i32 %1150, %1152
  br i1 %.not.i, label %1153, label %_ZNK7glslang11TConstUnioneqERKS0_.exit

1153:                                             ; preds = %1140
  switch i32 %1150, label %1196 [
    i32 8, label %1154
    i32 9, label %1158
    i32 12, label %1162
    i32 2, label %1168
    i32 6, label %1172
    i32 7, label %1176
    i32 4, label %1180
    i32 5, label %1184
    i32 10, label %1188
    i32 11, label %1192
  ]

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %1148, align 8
  %1156 = load i32, ptr %1146, align 8
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %1148, align 8
  %1160 = load i32, ptr %1146, align 8
  %1161 = icmp eq i32 %1159, %1160
  br i1 %1161, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1162:                                             ; preds = %1153
  %1163 = load i8, ptr %1148, align 8
  %1164 = load i8, ptr %1146, align 8
  %1165 = xor i8 %1164, %1163
  %1166 = and i8 %1165, 1
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1168:                                             ; preds = %1153
  %1169 = load double, ptr %1148, align 8
  %1170 = load double, ptr %1146, align 8
  %1171 = fcmp oeq double %1169, %1170
  br i1 %1171, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1172:                                             ; preds = %1153
  %1173 = load i16, ptr %1148, align 8
  %1174 = load i16, ptr %1146, align 8
  %1175 = icmp eq i16 %1173, %1174
  br i1 %1175, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1176:                                             ; preds = %1153
  %1177 = load i16, ptr %1148, align 8
  %1178 = load i16, ptr %1146, align 8
  %1179 = icmp eq i16 %1177, %1178
  br i1 %1179, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1180:                                             ; preds = %1153
  %1181 = load i8, ptr %1148, align 8
  %1182 = load i8, ptr %1146, align 8
  %1183 = icmp eq i8 %1181, %1182
  br i1 %1183, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1184:                                             ; preds = %1153
  %1185 = load i8, ptr %1148, align 8
  %1186 = load i8, ptr %1146, align 8
  %1187 = icmp eq i8 %1185, %1186
  br i1 %1187, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1188:                                             ; preds = %1153
  %1189 = load i64, ptr %1148, align 8
  %1190 = load i64, ptr %1146, align 8
  %1191 = icmp eq i64 %1189, %1190
  br i1 %1191, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1192:                                             ; preds = %1153
  %1193 = load i64, ptr %1148, align 8
  %1194 = load i64, ptr %1146, align 8
  %1195 = icmp eq i64 %1193, %1194
  br i1 %1195, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1196

1196:                                             ; preds = %1192, %1188, %1184, %1180, %1176, %1172, %1168, %1162, %1158, %1154, %1153
  br label %_ZNK7glslang11TConstUnioneqERKS0_.exit

_ZNK7glslang11TConstUnioneqERKS0_.exit:           ; preds = %1140, %1154, %1158, %1162, %1168, %1172, %1176, %1180, %1184, %1188, %1192, %1196
  %not. = phi i8 [ 1, %1196 ], [ 1, %1140 ], [ 0, %1154 ], [ 0, %1158 ], [ 0, %1162 ], [ 0, %1168 ], [ 0, %1172 ], [ 0, %1176 ], [ 0, %1180 ], [ 0, %1184 ], [ 0, %1188 ], [ 0, %1192 ]
  store i8 %not., ptr %1142, align 8
  %1197 = getelementptr inbounds i8, ptr %1142, i64 8
  store i32 12, ptr %1197, align 8
  br label %1198

1198:                                             ; preds = %_ZNK7glslang11TConstUnioneqERKS0_.exit, %1131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1131, !llvm.loop !26

1199:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1200 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %73, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1204, i64 8
  %1208 = load i32, ptr %1207, align 8
  switch i32 %1208, label %_ZNK7glslang11TConstUnionltERKS0_.exit [
    i32 4, label %1209
    i32 5, label %1213
    i32 6, label %1217
    i32 7, label %1221
    i32 10, label %1225
    i32 11, label %1229
    i32 2, label %1233
    i32 8, label %1237
    i32 9, label %1241
  ]

1209:                                             ; preds = %1199
  %1210 = load i8, ptr %1204, align 8
  %1211 = load i8, ptr %1206, align 8
  %1212 = icmp slt i8 %1210, %1211
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1213:                                             ; preds = %1199
  %1214 = load i8, ptr %1204, align 8
  %1215 = load i8, ptr %1206, align 8
  %1216 = icmp ult i8 %1214, %1215
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1217:                                             ; preds = %1199
  %1218 = load i16, ptr %1204, align 8
  %1219 = load i16, ptr %1206, align 8
  %1220 = icmp slt i16 %1218, %1219
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1221:                                             ; preds = %1199
  %1222 = load i16, ptr %1204, align 8
  %1223 = load i16, ptr %1206, align 8
  %1224 = icmp ult i16 %1222, %1223
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1225:                                             ; preds = %1199
  %1226 = load i64, ptr %1204, align 8
  %1227 = load i64, ptr %1206, align 8
  %1228 = icmp slt i64 %1226, %1227
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1229:                                             ; preds = %1199
  %1230 = load i64, ptr %1204, align 8
  %1231 = load i64, ptr %1206, align 8
  %1232 = icmp ult i64 %1230, %1231
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1233:                                             ; preds = %1199
  %1234 = load double, ptr %1204, align 8
  %1235 = load double, ptr %1206, align 8
  %1236 = fcmp olt double %1234, %1235
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1237:                                             ; preds = %1199
  %1238 = load i32, ptr %1204, align 8
  %1239 = load i32, ptr %1206, align 8
  %1240 = icmp slt i32 %1238, %1239
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1241:                                             ; preds = %1199
  %1242 = load i32, ptr %1204, align 8
  %1243 = load i32, ptr %1206, align 8
  %1244 = icmp ult i32 %1242, %1243
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

_ZNK7glslang11TConstUnionltERKS0_.exit:           ; preds = %1199, %1209, %1213, %1217, %1221, %1225, %1229, %1233, %1237, %1241
  %.0.i437 = phi i1 [ %1212, %1209 ], [ %1216, %1213 ], [ %1220, %1217 ], [ %1224, %1221 ], [ %1228, %1225 ], [ %1232, %1229 ], [ %1236, %1233 ], [ %1240, %1237 ], [ %1244, %1241 ], [ false, %1199 ]
  %1245 = zext i1 %.0.i437 to i8
  store i8 %1245, ptr %1201, align 8
  %1246 = getelementptr inbounds i8, ptr %1201, i64 8
  store i32 12, ptr %1246, align 8
  %1247 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1248 = and i32 %1247, -2097152
  %1249 = or disjoint i32 %1248, 268
  br label %.loopexit.sink.split

1250:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1251 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %73, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1255, i64 8
  %1259 = load i32, ptr %1258, align 8
  switch i32 %1259, label %_ZNK7glslang11TConstUniongtERKS0_.exit [
    i32 8, label %1260
    i32 9, label %1264
    i32 2, label %1268
    i32 4, label %1272
    i32 5, label %1276
    i32 6, label %1280
    i32 7, label %1284
    i32 10, label %1288
    i32 11, label %1292
  ]

1260:                                             ; preds = %1250
  %1261 = load i32, ptr %1255, align 8
  %1262 = load i32, ptr %1257, align 8
  %1263 = icmp sgt i32 %1261, %1262
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1264:                                             ; preds = %1250
  %1265 = load i32, ptr %1255, align 8
  %1266 = load i32, ptr %1257, align 8
  %1267 = icmp ugt i32 %1265, %1266
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1268:                                             ; preds = %1250
  %1269 = load double, ptr %1255, align 8
  %1270 = load double, ptr %1257, align 8
  %1271 = fcmp ogt double %1269, %1270
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1272:                                             ; preds = %1250
  %1273 = load i8, ptr %1255, align 8
  %1274 = load i8, ptr %1257, align 8
  %1275 = icmp sgt i8 %1273, %1274
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1276:                                             ; preds = %1250
  %1277 = load i8, ptr %1255, align 8
  %1278 = load i8, ptr %1257, align 8
  %1279 = icmp ugt i8 %1277, %1278
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1280:                                             ; preds = %1250
  %1281 = load i16, ptr %1255, align 8
  %1282 = load i16, ptr %1257, align 8
  %1283 = icmp sgt i16 %1281, %1282
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1284:                                             ; preds = %1250
  %1285 = load i16, ptr %1255, align 8
  %1286 = load i16, ptr %1257, align 8
  %1287 = icmp ugt i16 %1285, %1286
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1288:                                             ; preds = %1250
  %1289 = load i64, ptr %1255, align 8
  %1290 = load i64, ptr %1257, align 8
  %1291 = icmp sgt i64 %1289, %1290
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1292:                                             ; preds = %1250
  %1293 = load i64, ptr %1255, align 8
  %1294 = load i64, ptr %1257, align 8
  %1295 = icmp ugt i64 %1293, %1294
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

_ZNK7glslang11TConstUniongtERKS0_.exit:           ; preds = %1250, %1260, %1264, %1268, %1272, %1276, %1280, %1284, %1288, %1292
  %.0.i442 = phi i1 [ %1263, %1260 ], [ %1267, %1264 ], [ %1271, %1268 ], [ %1275, %1272 ], [ %1279, %1276 ], [ %1283, %1280 ], [ %1287, %1284 ], [ %1291, %1288 ], [ %1295, %1292 ], [ false, %1250 ]
  %1296 = zext i1 %.0.i442 to i8
  store i8 %1296, ptr %1252, align 8
  %1297 = getelementptr inbounds i8, ptr %1252, i64 8
  store i32 12, ptr %1297, align 8
  %1298 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx635 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx635, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx701 = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx701, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx767 = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx767, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1299 = and i32 %1298, -2097152
  %1300 = or disjoint i32 %1299, 268
  br label %.loopexit.sink.split

1301:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1302 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %73, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1306, i64 8
  %1310 = load i32, ptr %1309, align 8
  switch i32 %1310, label %_ZNK7glslang11TConstUniongtERKS0_.exit448 [
    i32 8, label %1311
    i32 9, label %1315
    i32 2, label %1319
    i32 4, label %1323
    i32 5, label %1327
    i32 6, label %1331
    i32 7, label %1335
    i32 10, label %1339
    i32 11, label %1343
  ]

1311:                                             ; preds = %1301
  %1312 = load i32, ptr %1306, align 8
  %1313 = load i32, ptr %1308, align 8
  %1314 = icmp sgt i32 %1312, %1313
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1315:                                             ; preds = %1301
  %1316 = load i32, ptr %1306, align 8
  %1317 = load i32, ptr %1308, align 8
  %1318 = icmp ugt i32 %1316, %1317
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1319:                                             ; preds = %1301
  %1320 = load double, ptr %1306, align 8
  %1321 = load double, ptr %1308, align 8
  %1322 = fcmp ogt double %1320, %1321
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1323:                                             ; preds = %1301
  %1324 = load i8, ptr %1306, align 8
  %1325 = load i8, ptr %1308, align 8
  %1326 = icmp sgt i8 %1324, %1325
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1327:                                             ; preds = %1301
  %1328 = load i8, ptr %1306, align 8
  %1329 = load i8, ptr %1308, align 8
  %1330 = icmp ugt i8 %1328, %1329
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1331:                                             ; preds = %1301
  %1332 = load i16, ptr %1306, align 8
  %1333 = load i16, ptr %1308, align 8
  %1334 = icmp sgt i16 %1332, %1333
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1335:                                             ; preds = %1301
  %1336 = load i16, ptr %1306, align 8
  %1337 = load i16, ptr %1308, align 8
  %1338 = icmp ugt i16 %1336, %1337
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1339:                                             ; preds = %1301
  %1340 = load i64, ptr %1306, align 8
  %1341 = load i64, ptr %1308, align 8
  %1342 = icmp sgt i64 %1340, %1341
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1343:                                             ; preds = %1301
  %1344 = load i64, ptr %1306, align 8
  %1345 = load i64, ptr %1308, align 8
  %1346 = icmp ugt i64 %1344, %1345
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

_ZNK7glslang11TConstUniongtERKS0_.exit448:        ; preds = %1301, %1311, %1315, %1319, %1323, %1327, %1331, %1335, %1339, %1343
  %.0.i447 = phi i1 [ %1314, %1311 ], [ %1318, %1315 ], [ %1322, %1319 ], [ %1326, %1323 ], [ %1330, %1327 ], [ %1334, %1331 ], [ %1338, %1335 ], [ %1342, %1339 ], [ %1346, %1343 ], [ false, %1301 ]
  %1347 = xor i1 %.0.i447, true
  %1348 = zext i1 %1347 to i8
  store i8 %1348, ptr %1303, align 8
  %1349 = getelementptr inbounds i8, ptr %1303, i64 8
  store i32 12, ptr %1349, align 8
  %1350 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx636 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx636, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx702 = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx768 = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx768, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1351 = and i32 %1350, -2097152
  %1352 = or disjoint i32 %1351, 268
  br label %.loopexit.sink.split

1353:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1354 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %73, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds i8, ptr %.sroa.1860.0, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1358, i64 8
  %1362 = load i32, ptr %1361, align 8
  switch i32 %1362, label %_ZNK7glslang11TConstUnionltERKS0_.exit454 [
    i32 4, label %1363
    i32 5, label %1367
    i32 6, label %1371
    i32 7, label %1375
    i32 10, label %1379
    i32 11, label %1383
    i32 2, label %1387
    i32 8, label %1391
    i32 9, label %1395
  ]

1363:                                             ; preds = %1353
  %1364 = load i8, ptr %1358, align 8
  %1365 = load i8, ptr %1360, align 8
  %1366 = icmp slt i8 %1364, %1365
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1367:                                             ; preds = %1353
  %1368 = load i8, ptr %1358, align 8
  %1369 = load i8, ptr %1360, align 8
  %1370 = icmp ult i8 %1368, %1369
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1371:                                             ; preds = %1353
  %1372 = load i16, ptr %1358, align 8
  %1373 = load i16, ptr %1360, align 8
  %1374 = icmp slt i16 %1372, %1373
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1375:                                             ; preds = %1353
  %1376 = load i16, ptr %1358, align 8
  %1377 = load i16, ptr %1360, align 8
  %1378 = icmp ult i16 %1376, %1377
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1379:                                             ; preds = %1353
  %1380 = load i64, ptr %1358, align 8
  %1381 = load i64, ptr %1360, align 8
  %1382 = icmp slt i64 %1380, %1381
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1383:                                             ; preds = %1353
  %1384 = load i64, ptr %1358, align 8
  %1385 = load i64, ptr %1360, align 8
  %1386 = icmp ult i64 %1384, %1385
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1387:                                             ; preds = %1353
  %1388 = load double, ptr %1358, align 8
  %1389 = load double, ptr %1360, align 8
  %1390 = fcmp olt double %1388, %1389
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1391:                                             ; preds = %1353
  %1392 = load i32, ptr %1358, align 8
  %1393 = load i32, ptr %1360, align 8
  %1394 = icmp slt i32 %1392, %1393
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1395:                                             ; preds = %1353
  %1396 = load i32, ptr %1358, align 8
  %1397 = load i32, ptr %1360, align 8
  %1398 = icmp ult i32 %1396, %1397
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

_ZNK7glslang11TConstUnionltERKS0_.exit454:        ; preds = %1353, %1363, %1367, %1371, %1375, %1379, %1383, %1387, %1391, %1395
  %.0.i453 = phi i1 [ %1366, %1363 ], [ %1370, %1367 ], [ %1374, %1371 ], [ %1378, %1375 ], [ %1382, %1379 ], [ %1386, %1383 ], [ %1390, %1387 ], [ %1394, %1391 ], [ %1398, %1395 ], [ false, %1353 ]
  %1399 = xor i1 %.0.i453, true
  %1400 = zext i1 %1399 to i8
  store i8 %1400, ptr %1355, align 8
  %1401 = getelementptr inbounds i8, ptr %1355, i64 8
  store i32 12, ptr %1401, align 8
  %1402 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx637 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx637, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx703 = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx703, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx769 = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx769, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1403 = and i32 %1402, -2097152
  %1404 = or disjoint i32 %1403, 268
  br label %.loopexit.sink.split

1405:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1406 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1409 = zext i1 %1408 to i8
  store i8 %1409, ptr %1407, align 8
  %1410 = getelementptr inbounds i8, ptr %1407, i64 8
  store i32 12, ptr %1410, align 8
  %1411 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx638 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx638, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx704 = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx704, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx770 = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx770, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1412 = and i32 %1411, -2097152
  %1413 = or disjoint i32 %1412, 268
  br label %.loopexit.sink.split

1414:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1415 = getelementptr inbounds i8, ptr %.sink.i279, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr %1416, align 8
  %1420 = getelementptr inbounds i8, ptr %1416, i64 8
  store i32 12, ptr %1420, align 8
  %1421 = load i32, ptr %6, align 8
  store i32 520093696, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store i8 0, ptr %12, align 8
  %.sroa.68.16..sroa_idx639 = getelementptr inbounds i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68.16..sroa_idx639, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.68, i64 3, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 8
  store i64 -4292882433, ptr %15, align 4
  store i64 -1, ptr %16, align 4
  store i8 0, ptr %22, align 4
  store i32 0, ptr %17, align 1
  %.sroa.76.16..sroa_idx705 = getelementptr inbounds i8, ptr %4, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76.16..sroa_idx705, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.76, i64 3, i1 false)
  store i32 -2048, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %.sroa.82.16..sroa_idx771 = getelementptr inbounds i8, ptr %4, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82.16..sroa_idx771, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.82, i64 6, i1 false)
  %1422 = and i32 %1421, -2097152
  %1423 = or disjoint i32 %1422, 268
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge977, %._crit_edge966, %._crit_edge959, %_ZNK7glslang11TConstUnionltERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit448, %_ZNK7glslang11TConstUnionltERKS0_.exit454, %1405, %1414
  %.sink1173 = phi i32 [ %509, %._crit_edge977 ], [ %777, %._crit_edge966 ], [ %830, %._crit_edge959 ], [ %1249, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %1300, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %1352, %_ZNK7glslang11TConstUniongtERKS0_.exit448 ], [ %1404, %_ZNK7glslang11TConstUnionltERKS0_.exit454 ], [ %1413, %1405 ], [ %1423, %1414 ]
  store i32 %.sink1173, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %.sink = load ptr, ptr %4, align 8
  %1424 = getelementptr inbounds i8, ptr %.sink, i64 296
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef zeroext i1 %1425(ptr noundef nonnull align 8 dereferenceable(152) %4) #9
  store ptr null, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1427 = load i32, ptr %6, align 8
  %1428 = and i32 %1427, -132120577
  store i32 %1428, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1198, %1114, %1097, %_ZNK7glslang11TConstUnioneoERKS0_.exit, %_ZNK7glslang11TConstUnionorERKS0_.exit, %_ZNK7glslang11TConstUnionanERKS0_.exit, %956, %944, %943, %724, %_ZNK7glslang11TConstUnionmlERKS0_.exit, %_ZNK7glslang11TConstUnionmiERKS0_.exit, %_ZNK7glslang11TConstUnionplERKS0_.exit, %.loopexit.sink.split, %.preheader934, %.preheader932, %.preheader930, %.preheader928, %.preheader926, %.preheader924, %.preheader922, %.preheader920, %.preheader918, %.preheader911, %371, %.preheader905, %.preheader
  %1429 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %1430 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1429, i64 noundef 208) #9
  %1431 = getelementptr inbounds i8, ptr %1430, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1431, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds inrange(-16, 384) (i8, ptr @_ZTVN7glslang12TIntermTypedE, i64 16), ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1430, i64 32
  store ptr getelementptr inbounds inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %1432, align 8
  %1433 = getelementptr inbounds i8, ptr %1430, i64 40
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, -134217728
  %1436 = getelementptr inbounds i8, ptr %1430, i64 128
  %1437 = getelementptr inbounds i8, ptr %1430, i64 168
  %1438 = getelementptr inbounds i8, ptr %1430, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1436, i8 0, i64 32, i1 false)
  %1439 = getelementptr inbounds i8, ptr %1430, i64 48
  %1440 = getelementptr inbounds i8, ptr %1430, i64 56
  %1441 = load i64, ptr %1440, align 8
  store ptr null, ptr %1439, align 8
  %1442 = getelementptr inbounds i8, ptr %1430, i64 64
  %1443 = load i8, ptr %1442, align 8
  %1444 = and i8 %1443, -16
  store i8 %1444, ptr %1442, align 8
  %1445 = getelementptr inbounds i8, ptr %1430, i64 68
  store i32 -1, ptr %1445, align 4
  %1446 = getelementptr inbounds i8, ptr %1430, i64 72
  store i32 -1, ptr %1446, align 8
  %1447 = getelementptr inbounds i8, ptr %1430, i64 76
  %1448 = load i64, ptr %1447, align 4
  %1449 = getelementptr inbounds i8, ptr %1430, i64 84
  %1450 = load i64, ptr %1449, align 4
  %1451 = getelementptr inbounds i8, ptr %1430, i64 93
  %1452 = getelementptr inbounds i8, ptr %1430, i64 100
  store i32 0, ptr %1451, align 1
  store i32 -2048, ptr %1452, align 4
  %1453 = getelementptr inbounds i8, ptr %1430, i64 104
  %1454 = getelementptr inbounds i8, ptr %1430, i64 120
  store i8 0, ptr %1454, align 8
  %1455 = getelementptr inbounds i8, ptr %1430, i64 121
  store i8 0, ptr %1455, align 1
  store i32 0, ptr %1453, align 8
  %1456 = getelementptr inbounds i8, ptr %1430, i64 92
  store i8 0, ptr %1456, align 4
  %1457 = and i64 %1448, 4290772992
  %1458 = or disjoint i64 %1457, -4292882433
  store i64 %1458, ptr %1447, align 4
  %1459 = or i64 %1450, 144115185928372223
  store i64 %1459, ptr %1449, align 4
  %1460 = getelementptr inbounds i8, ptr %1430, i64 108
  store i32 -1, ptr %1460, align 4
  %1461 = getelementptr inbounds i8, ptr %1430, i64 112
  store ptr null, ptr %1461, align 8
  %1462 = and i64 %1441, -9223372019674906624
  store i64 %1462, ptr %1440, align 8
  %1463 = load i32, ptr %6, align 8
  %1464 = and i32 %1463, 255
  %1465 = or disjoint i32 %1464, %1435
  %1466 = or disjoint i32 %1465, 256
  store i32 %1466, ptr %1433, align 8
  %1467 = load i32, ptr %9, align 8
  store i32 %1467, ptr %1438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1439, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %1468 = and i32 %1463, 2096896
  %1469 = or disjoint i32 %1435, %1468
  %1470 = or disjoint i32 %1469, %1464
  store i32 %1470, ptr %1433, align 8
  %1471 = getelementptr inbounds i8, ptr %1430, i64 144
  %1472 = load <2 x ptr>, ptr %50, align 8
  store <2 x ptr> %1472, ptr %1471, align 8
  %1473 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %1473, ptr %1436, align 8
  %1474 = load <2 x ptr>, ptr %8, align 8
  store <2 x ptr> %1474, ptr %1437, align 8
  %1475 = and i32 %1463, 132120576
  %1476 = or disjoint i32 %1470, %1475
  store i32 %1476, ptr %1433, align 8
  store ptr getelementptr inbounds inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1430, align 8
  %1477 = getelementptr inbounds i8, ptr %1430, i64 184
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1430, i64 192
  store ptr %.sink.i279, ptr %1478, align 8
  %1479 = getelementptr inbounds i8, ptr %1430, i64 200
  store i8 0, ptr %1479, align 8
  %1480 = load ptr, ptr %0, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call noundef nonnull align 8 dereferenceable(24) ptr %1481(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1483 = load ptr, ptr %1430, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(32) %1430, ptr noundef nonnull align 8 dereferenceable(24) %1482) #9
  br label %.loopexit913

.loopexit913:                                     ; preds = %510, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %.loopexit
  %.0 = phi ptr [ %1430, %.loopexit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %510 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %27

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not910 = icmp eq ptr %17, %19
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.012 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  %.sroa.06.011 = phi ptr [ %23, %.lr.ph ], [ %17, %13 ]
  %20 = load ptr, ptr %.sroa.06.011, align 8
  %21 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = add i32 %21, %.012
  %23 = getelementptr inbounds i8, ptr %.sroa.06.011, i64 32
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not9 = icmp eq ptr %23, %26
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !27

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %59, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %.split.i

.split.i:                                         ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = getelementptr inbounds i8, ptr %43, i64 16
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
  %55 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %48, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %55 = getelementptr inbounds i8, ptr %1, i64 8
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
  %104 = getelementptr inbounds i8, ptr %1, i64 8
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
  %153 = getelementptr inbounds i8, ptr %1, i64 8
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
  %202 = getelementptr inbounds i8, ptr %1, i64 8
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
  %243 = getelementptr inbounds i8, ptr %1, i64 8
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
  %284 = getelementptr inbounds i8, ptr %1, i64 8
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
  %327 = getelementptr inbounds i8, ptr %1, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %55 = getelementptr inbounds i8, ptr %1, i64 8
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
  %104 = getelementptr inbounds i8, ptr %1, i64 8
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
  %153 = getelementptr inbounds i8, ptr %1, i64 8
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
  %202 = getelementptr inbounds i8, ptr %1, i64 8
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
  %245 = getelementptr inbounds i8, ptr %1, i64 8
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
  %288 = getelementptr inbounds i8, ptr %1, i64 8
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
  %329 = getelementptr inbounds i8, ptr %1, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  %.not7 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
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
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
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
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %74, %12
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %39, %35, %31, %30, %.lr.ph.i.i.i.i.i, %25, %9, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ false, %9 ], [ true, %25 ], [ true, %73 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %69 ], [ false, %65 ], [ false, %61 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
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
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #9
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %16 = icmp slt i32 %.0565755, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %18 = zext nneg i32 %.0565755 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #9
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %21, i64 %18
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %24, align 8
  %25 = add nsw i64 %.068.i.i.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %14, i64 16
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
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %74

.preheader758:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %.lr.ph764, label %._crit_edge765

.lr.ph764:                                        ; preds = %.preheader758
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count782 = zext nneg i32 %8 to i64
  br label %67

38:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph770, label %._crit_edge771.thread

.lr.ph770:                                        ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count787 = zext nneg i32 %8 to i64
  br label %44

44:                                               ; preds = %.lr.ph770, %44
  %indvars.iv784 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next785, %44 ]
  %.0568768 = phi double [ 0.000000e+00, %.lr.ph770 ], [ %47, %44 ]
  %45 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %43, i64 %indvars.iv784
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %.0568768)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge771, label %44, !llvm.loop !30

._crit_edge771:                                   ; preds = %44
  %48 = tail call double @sqrt(double noundef %47) #9
  %49 = icmp eq i32 %1, 273
  br i1 %49, label %53, label %.preheader

._crit_edge771.thread:                            ; preds = %38
  %50 = icmp eq i32 %1, 273
  br i1 %50, label %53, label %._crit_edge778

.preheader:                                       ; preds = %._crit_edge771
  br i1 %39, label %.lr.ph774, label %._crit_edge778

.lr.ph774:                                        ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %wide.trip.count792 = zext nneg i32 %8 to i64
  br label %57

53:                                               ; preds = %._crit_edge771.thread, %._crit_edge771
  %54 = phi double [ 0.000000e+00, %._crit_edge771.thread ], [ %48, %._crit_edge771 ]
  %55 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store double %54, ptr %56, align 8
  br label %.loopexit757.sink.split

57:                                               ; preds = %.lr.ph774, %57
  %indvars.iv789 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next790, %57 ]
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %58, i64 %indvars.iv789
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %62, i64 %indvars.iv789
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %64, %48
  store double %65, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 2, ptr %66, align 8
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit757, label %57, !llvm.loop !31

67:                                               ; preds = %.lr.ph764, %67
  %indvars.iv780 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next781, %67 ]
  %.0576762 = phi i8 [ 0, %.lr.ph764 ], [ %spec.select, %67 ]
  %68 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %37, i64 %indvars.iv780
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %spec.select = select i1 %70, i8 1, i8 %.0576762
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge765.loopexit, label %67, !llvm.loop !32

._crit_edge765.loopexit:                          ; preds = %67
  %71 = and i8 %spec.select, 1
  br label %._crit_edge765

._crit_edge765:                                   ; preds = %._crit_edge765.loopexit, %.preheader758
  %.0576.lcssa = phi i8 [ 0, %.preheader758 ], [ %71, %._crit_edge765.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %73 = load ptr, ptr %72, align 8
  store i8 %.0576.lcssa, ptr %73, align 8
  br label %.loopexit757.sink.split

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.0573760 = phi i8 [ 1, %.lr.ph ], [ %spec.select579, %74 ]
  %75 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %32, i64 %indvars.iv
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %spec.select579 = select i1 %77, i8 %.0573760, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %74, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %74
  %78 = and i8 %spec.select579, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader759
  %.0573.lcssa = phi i8 [ 1, %.preheader759 ], [ %78, %._crit_edge.loopexit ]
  %79 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %80 = load ptr, ptr %79, align 8
  store i8 %.0573.lcssa, ptr %80, align 8
  br label %.loopexit757.sink.split

.loopexit757.sink.split:                          ; preds = %._crit_edge765, %._crit_edge, %53
  %.sink800 = phi ptr [ %56, %53 ], [ %80, %._crit_edge ], [ %73, %._crit_edge765 ]
  %.sink = phi i32 [ 2, %53 ], [ 12, %._crit_edge ], [ 12, %._crit_edge765 ]
  %81 = getelementptr inbounds i8, ptr %.sink800, i64 8
  store i32 %.sink, ptr %81, align 8
  br label %.loopexit757

.loopexit757:                                     ; preds = %57, %.loopexit757.sink.split, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %82 = icmp sgt i32 %8, 0
  %83 = and i1 %.0566754, %82
  br i1 %83, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %.loopexit757
  %84 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 192
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
  %86 = zext nneg i32 %8 to i64
  br label %87

87:                                               ; preds = %.lr.ph777.split, %1792
  %indvars.iv794 = phi i64 [ 0, %.lr.ph777.split ], [ %indvars.iv.next795, %1792 ]
  switch i32 %1, label %1783 [
    i32 8, label %88
    i32 9, label %187
    i32 10, label %187
    i32 11, label %207
    i32 188, label %240
    i32 189, label %251
    i32 190, label %262
    i32 191, label %272
    i32 192, label %282
    i32 193, label %292
    i32 194, label %302
    i32 195, label %312
    i32 284, label %322
    i32 285, label %322
    i32 286, label %322
    i32 287, label %322
    i32 288, label %322
    i32 289, label %322
    i32 290, label %322
    i32 291, label %322
    i32 292, label %322
    i32 203, label %326
    i32 204, label %336
    i32 205, label %346
    i32 206, label %356
    i32 207, label %366
    i32 208, label %376
    i32 209, label %387
    i32 210, label %405
    i32 211, label %427
    i32 212, label %437
    i32 213, label %451
    i32 214, label %462
    i32 215, label %483
    i32 216, label %493
    i32 224, label %504
    i32 225, label %515
    i32 22, label %527
    i32 23, label %538
    i32 33, label %549
    i32 34, label %560
    i32 85, label %571
    i32 89, label %580
    i32 27, label %589
    i32 28, label %589
    i32 38, label %600
    i32 39, label %600
    i32 95, label %611
    i32 96, label %611
    i32 98, label %621
    i32 99, label %621
    i32 149, label %631
    i32 139, label %631
    i32 136, label %640
    i32 146, label %640
    i32 132, label %650
    i32 142, label %650
    i32 18, label %660
    i32 19, label %671
    i32 20, label %682
    i32 21, label %693
    i32 24, label %704
    i32 25, label %715
    i32 26, label %726
    i32 29, label %737
    i32 30, label %747
    i32 31, label %757
    i32 32, label %768
    i32 35, label %779
    i32 36, label %790
    i32 37, label %801
    i32 40, label %812
    i32 41, label %822
    i32 42, label %832
    i32 43, label %842
    i32 44, label %851
    i32 45, label %861
    i32 46, label %871
    i32 47, label %881
    i32 48, label %890
    i32 49, label %900
    i32 50, label %910
    i32 51, label %920
    i32 52, label %930
    i32 53, label %940
    i32 54, label %950
    i32 55, label %960
    i32 56, label %970
    i32 57, label %980
    i32 58, label %990
    i32 59, label %1000
    i32 60, label %1010
    i32 61, label %1020
    i32 62, label %1030
    i32 63, label %1040
    i32 64, label %1050
    i32 65, label %1059
    i32 66, label %1069
    i32 67, label %1079
    i32 68, label %1089
    i32 69, label %1098
    i32 70, label %1108
    i32 71, label %1118
    i32 72, label %1128
    i32 73, label %1138
    i32 74, label %1148
    i32 75, label %1158
    i32 76, label %1168
    i32 77, label %1178
    i32 78, label %1188
    i32 79, label %1198
    i32 80, label %1208
    i32 81, label %1218
    i32 82, label %1228
    i32 83, label %1238
    i32 84, label %1248
    i32 86, label %1259
    i32 87, label %1269
    i32 88, label %1279
    i32 90, label %1289
    i32 91, label %1299
    i32 92, label %1309
    i32 93, label %1319
    i32 94, label %1329
    i32 97, label %1339
    i32 100, label %1349
    i32 101, label %1359
    i32 102, label %1369
    i32 103, label %1379
    i32 104, label %1389
    i32 105, label %1399
    i32 106, label %1409
    i32 107, label %1418
    i32 108, label %1428
    i32 109, label %1438
    i32 110, label %1448
    i32 111, label %1457
    i32 112, label %1467
    i32 113, label %1477
    i32 114, label %1487
    i32 115, label %1497
    i32 116, label %1507
    i32 117, label %1517
    i32 118, label %1527
    i32 119, label %1537
    i32 120, label %1547
    i32 121, label %1557
    i32 122, label %1567
    i32 123, label %1577
    i32 124, label %1587
    i32 125, label %1597
    i32 126, label %1607
    i32 127, label %1617
    i32 128, label %1627
    i32 129, label %1636
    i32 130, label %1645
    i32 131, label %1655
    i32 133, label %1665
    i32 134, label %1675
    i32 135, label %1685
    i32 137, label %1695
    i32 138, label %1705
    i32 140, label %1714
    i32 141, label %1724
    i32 143, label %1734
    i32 144, label %1744
    i32 145, label %1754
    i32 147, label %1764
    i32 148, label %1774
  ]

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(152) ptr %91(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(152) %92) #9
  switch i32 %96, label %.loopexit.split [
    i32 2, label %97
    i32 3, label %97
    i32 1, label %97
    i32 8, label %107
    i32 9, label %117
    i32 4, label %127
    i32 5, label %137
    i32 6, label %147
    i32 7, label %157
    i32 10, label %167
    i32 11, label %177
  ]

97:                                               ; preds = %88, %88, %88
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %98, i64 %indvars.iv794
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %102, i64 %indvars.iv794
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  store double %105, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 2, ptr %106, align 8
  br label %1792

107:                                              ; preds = %88
  %108 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %108, i64 %indvars.iv794
  %110 = load ptr, ptr %85, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %112, i64 %indvars.iv794
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 0, %114
  store i32 %115, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 8, ptr %116, align 8
  br label %1792

117:                                              ; preds = %88
  %118 = load ptr, ptr %84, align 8
  %119 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %118, i64 %indvars.iv794
  %120 = load ptr, ptr %85, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %122, i64 %indvars.iv794
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 9, ptr %126, align 8
  br label %1792

127:                                              ; preds = %88
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %128, i64 %indvars.iv794
  %130 = load ptr, ptr %85, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %132, i64 %indvars.iv794
  %134 = load i8, ptr %133, align 8
  %135 = sub i8 0, %134
  store i8 %135, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store i32 4, ptr %136, align 8
  br label %1792

137:                                              ; preds = %88
  %138 = load ptr, ptr %84, align 8
  %139 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %138, i64 %indvars.iv794
  %140 = load ptr, ptr %85, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %142, i64 %indvars.iv794
  %144 = load i8, ptr %143, align 8
  %145 = sub i8 0, %144
  store i8 %145, ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 5, ptr %146, align 8
  br label %1792

147:                                              ; preds = %88
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %148, i64 %indvars.iv794
  %150 = load ptr, ptr %85, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %152, i64 %indvars.iv794
  %154 = load i16, ptr %153, align 8
  %155 = sub i16 0, %154
  store i16 %155, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 6, ptr %156, align 8
  br label %1792

157:                                              ; preds = %88
  %158 = load ptr, ptr %84, align 8
  %159 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %158, i64 %indvars.iv794
  %160 = load ptr, ptr %85, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %162, i64 %indvars.iv794
  %164 = load i16, ptr %163, align 8
  %165 = sub i16 0, %164
  store i16 %165, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 7, ptr %166, align 8
  br label %1792

167:                                              ; preds = %88
  %168 = load ptr, ptr %84, align 8
  %169 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %168, i64 %indvars.iv794
  %170 = load ptr, ptr %85, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %172, i64 %indvars.iv794
  %174 = load i64, ptr %173, align 8
  %175 = sub nsw i64 0, %174
  store i64 %175, ptr %169, align 8
  %176 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 10, ptr %176, align 8
  br label %1792

177:                                              ; preds = %88
  %178 = load ptr, ptr %84, align 8
  %179 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %178, i64 %indvars.iv794
  %180 = load ptr, ptr %85, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %182, i64 %indvars.iv794
  %184 = load i64, ptr %183, align 8
  %185 = sub nsw i64 0, %184
  store i64 %185, ptr %179, align 8
  %186 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 11, ptr %186, align 8
  br label %1792

187:                                              ; preds = %87, %87
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef nonnull align 8 dereferenceable(152) ptr %190(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(152) %191) #9
  %cond = icmp eq i32 %195, 12
  br i1 %cond, label %196, label %.loopexit.split

196:                                              ; preds = %187
  %197 = load ptr, ptr %84, align 8
  %198 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %197, i64 %indvars.iv794
  %199 = load ptr, ptr %85, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %201, i64 %indvars.iv794
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %198, i64 8
  store i32 12, ptr %206, align 8
  br label %1792

207:                                              ; preds = %87
  %208 = load ptr, ptr %85, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %210, i64 %indvars.iv794
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %_ZNK7glslang11TConstUnioncoEv.exit [
    i32 8, label %214
    i32 9, label %217
    i32 4, label %220
    i32 5, label %223
    i32 6, label %226
    i32 7, label %229
    i32 10, label %232
    i32 11, label %235
  ]

214:                                              ; preds = %207
  %215 = load i32, ptr %211, align 8
  %216 = xor i32 %215, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc22.i = trunc i32 %216 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift2841.i = lshr i32 %216, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc29.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift2841.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i = lshr i32 %216, 16
  br label %_ZNK7glslang11TConstUnioncoEv.exit

217:                                              ; preds = %207
  %218 = load i32, ptr %211, align 8
  %219 = xor i32 %218, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc23.i = trunc i32 %219 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3040.i = lshr i32 %219, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc31.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3040.i to i16
  %.sroa.0.sroa.10.0.extract.shift15.i = lshr i32 %219, 16
  br label %_ZNK7glslang11TConstUnioncoEv.exit

220:                                              ; preds = %207
  %221 = load i8, ptr %211, align 8
  %222 = xor i8 %221, -1
  br label %_ZNK7glslang11TConstUnioncoEv.exit

223:                                              ; preds = %207
  %224 = load i8, ptr %211, align 8
  %225 = xor i8 %224, -1
  br label %_ZNK7glslang11TConstUnioncoEv.exit

226:                                              ; preds = %207
  %227 = load i16, ptr %211, align 8
  %228 = xor i16 %227, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i = trunc i16 %228 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i = lshr i16 %228, 8
  br label %_ZNK7glslang11TConstUnioncoEv.exit

229:                                              ; preds = %207
  %230 = load i16, ptr %211, align 8
  %231 = xor i16 %230, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc21.i = trunc i16 %231 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift26.i = lshr i16 %231, 8
  br label %_ZNK7glslang11TConstUnioncoEv.exit

232:                                              ; preds = %207
  %233 = load i64, ptr %211, align 8
  %234 = xor i64 %233, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc24.i = trunc i64 %234 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3238.i = lshr i64 %234, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc33.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift3238.i to i16
  %.sroa.0.sroa.10.0.extract.shift1739.i = lshr i64 %234, 16
  %.sroa.0.sroa.10.0.extract.trunc18.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift1739.i to i32
  %.sroa.10.0.extract.shift.i = and i64 %234, -4294967296
  br label %_ZNK7glslang11TConstUnioncoEv.exit

235:                                              ; preds = %207
  %236 = load i64, ptr %211, align 8
  %237 = xor i64 %236, -1
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc25.i = trunc i64 %237 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3436.i = lshr i64 %237, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc35.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift3436.i to i16
  %.sroa.0.sroa.10.0.extract.shift1937.i = lshr i64 %237, 16
  %.sroa.0.sroa.10.0.extract.trunc20.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift1937.i to i32
  %.sroa.10.0.extract.shift2.i = and i64 %237, -4294967296
  br label %_ZNK7glslang11TConstUnioncoEv.exit

_ZNK7glslang11TConstUnioncoEv.exit:               ; preds = %207, %214, %217, %220, %223, %226, %229, %232, %235
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %207 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc35.i, %235 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc33.i, %232 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift26.i, %229 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %226 ], [ 0, %223 ], [ 0, %220 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc31.i, %217 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc29.i, %214 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %207 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc25.i, %235 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc24.i, %232 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc21.i, %229 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %226 ], [ %225, %223 ], [ %222, %220 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc23.i, %217 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc22.i, %214 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %207 ], [ %.sroa.0.sroa.10.0.extract.trunc20.i, %235 ], [ %.sroa.0.sroa.10.0.extract.trunc18.i, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %223 ], [ 0, %220 ], [ %.sroa.0.sroa.10.0.extract.shift15.i, %217 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %214 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %207 ], [ 11, %235 ], [ 10, %232 ], [ 7, %229 ], [ 6, %226 ], [ 5, %223 ], [ 4, %220 ], [ 9, %217 ], [ 8, %214 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %207 ], [ %.sroa.10.0.extract.shift2.i, %235 ], [ %.sroa.10.0.extract.shift.i, %232 ], [ 0, %229 ], [ 0, %226 ], [ 0, %223 ], [ 0, %220 ], [ 0, %217 ], [ 0, %214 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i
  %238 = load ptr, ptr %84, align 8
  %239 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %238, i64 %indvars.iv794
  store i64 %.sroa.0.0.insert.insert.i, ptr %239, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1792

240:                                              ; preds = %87
  %241 = load ptr, ptr %84, align 8
  %242 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %241, i64 %indvars.iv794
  %243 = load ptr, ptr %85, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %245, i64 %indvars.iv794
  %247 = load double, ptr %246, align 8
  %248 = fmul double %247, 0x400921FB54442D18
  %249 = fdiv double %248, 1.800000e+02
  store double %249, ptr %242, align 8
  %250 = getelementptr inbounds i8, ptr %242, i64 8
  store i32 2, ptr %250, align 8
  br label %1792

251:                                              ; preds = %87
  %252 = load ptr, ptr %84, align 8
  %253 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %252, i64 %indvars.iv794
  %254 = load ptr, ptr %85, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %256, i64 %indvars.iv794
  %258 = load double, ptr %257, align 8
  %259 = fmul double %258, 1.800000e+02
  %260 = fdiv double %259, 0x400921FB54442D18
  store double %260, ptr %253, align 8
  %261 = getelementptr inbounds i8, ptr %253, i64 8
  store i32 2, ptr %261, align 8
  br label %1792

262:                                              ; preds = %87
  %263 = load ptr, ptr %84, align 8
  %264 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %263, i64 %indvars.iv794
  %265 = load ptr, ptr %85, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %267, i64 %indvars.iv794
  %269 = load double, ptr %268, align 8
  %270 = tail call double @sin(double noundef %269) #9
  store double %270, ptr %264, align 8
  %271 = getelementptr inbounds i8, ptr %264, i64 8
  store i32 2, ptr %271, align 8
  br label %1792

272:                                              ; preds = %87
  %273 = load ptr, ptr %84, align 8
  %274 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %273, i64 %indvars.iv794
  %275 = load ptr, ptr %85, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %277, i64 %indvars.iv794
  %279 = load double, ptr %278, align 8
  %280 = tail call double @cos(double noundef %279) #9
  store double %280, ptr %274, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 8
  store i32 2, ptr %281, align 8
  br label %1792

282:                                              ; preds = %87
  %283 = load ptr, ptr %84, align 8
  %284 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %283, i64 %indvars.iv794
  %285 = load ptr, ptr %85, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %287, i64 %indvars.iv794
  %289 = load double, ptr %288, align 8
  %290 = tail call double @tan(double noundef %289) #9
  store double %290, ptr %284, align 8
  %291 = getelementptr inbounds i8, ptr %284, i64 8
  store i32 2, ptr %291, align 8
  br label %1792

292:                                              ; preds = %87
  %293 = load ptr, ptr %84, align 8
  %294 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %293, i64 %indvars.iv794
  %295 = load ptr, ptr %85, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %297, i64 %indvars.iv794
  %299 = load double, ptr %298, align 8
  %300 = tail call double @asin(double noundef %299) #9
  store double %300, ptr %294, align 8
  %301 = getelementptr inbounds i8, ptr %294, i64 8
  store i32 2, ptr %301, align 8
  br label %1792

302:                                              ; preds = %87
  %303 = load ptr, ptr %84, align 8
  %304 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %303, i64 %indvars.iv794
  %305 = load ptr, ptr %85, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %307, i64 %indvars.iv794
  %309 = load double, ptr %308, align 8
  %310 = tail call double @acos(double noundef %309) #9
  store double %310, ptr %304, align 8
  %311 = getelementptr inbounds i8, ptr %304, i64 8
  store i32 2, ptr %311, align 8
  br label %1792

312:                                              ; preds = %87
  %313 = load ptr, ptr %84, align 8
  %314 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %313, i64 %indvars.iv794
  %315 = load ptr, ptr %85, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %317, i64 %indvars.iv794
  %319 = load double, ptr %318, align 8
  %320 = tail call double @atan(double noundef %319) #9
  store double %320, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %314, i64 8
  store i32 2, ptr %321, align 8
  br label %1792

322:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87
  %323 = load ptr, ptr %84, align 8
  %324 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %323, i64 %indvars.iv794
  store double 0.000000e+00, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store i32 2, ptr %325, align 8
  br label %1792

326:                                              ; preds = %87
  %327 = load ptr, ptr %84, align 8
  %328 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %327, i64 %indvars.iv794
  %329 = load ptr, ptr %85, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %331, i64 %indvars.iv794
  %333 = load double, ptr %332, align 8
  %334 = tail call double @exp(double noundef %333) #9
  store double %334, ptr %328, align 8
  %335 = getelementptr inbounds i8, ptr %328, i64 8
  store i32 2, ptr %335, align 8
  br label %1792

336:                                              ; preds = %87
  %337 = load ptr, ptr %84, align 8
  %338 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %337, i64 %indvars.iv794
  %339 = load ptr, ptr %85, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %341, i64 %indvars.iv794
  %343 = load double, ptr %342, align 8
  %344 = tail call double @log(double noundef %343) #9
  store double %344, ptr %338, align 8
  %345 = getelementptr inbounds i8, ptr %338, i64 8
  store i32 2, ptr %345, align 8
  br label %1792

346:                                              ; preds = %87
  %347 = load ptr, ptr %84, align 8
  %348 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %347, i64 %indvars.iv794
  %349 = load ptr, ptr %85, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %351, i64 %indvars.iv794
  %353 = load double, ptr %352, align 8
  %354 = tail call double @exp2(double noundef %353) #9
  store double %354, ptr %348, align 8
  %355 = getelementptr inbounds i8, ptr %348, i64 8
  store i32 2, ptr %355, align 8
  br label %1792

356:                                              ; preds = %87
  %357 = load ptr, ptr %84, align 8
  %358 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %357, i64 %indvars.iv794
  %359 = load ptr, ptr %85, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %361, i64 %indvars.iv794
  %363 = load double, ptr %362, align 8
  %364 = tail call double @log2(double noundef %363) #9
  store double %364, ptr %358, align 8
  %365 = getelementptr inbounds i8, ptr %358, i64 8
  store i32 2, ptr %365, align 8
  br label %1792

366:                                              ; preds = %87
  %367 = load ptr, ptr %84, align 8
  %368 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %367, i64 %indvars.iv794
  %369 = load ptr, ptr %85, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %371, i64 %indvars.iv794
  %373 = load double, ptr %372, align 8
  %374 = tail call double @sqrt(double noundef %373) #9
  store double %374, ptr %368, align 8
  %375 = getelementptr inbounds i8, ptr %368, i64 8
  store i32 2, ptr %375, align 8
  br label %1792

376:                                              ; preds = %87
  %377 = load ptr, ptr %84, align 8
  %378 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %377, i64 %indvars.iv794
  %379 = load ptr, ptr %85, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %381, i64 %indvars.iv794
  %383 = load double, ptr %382, align 8
  %384 = tail call double @sqrt(double noundef %383) #9
  %385 = fdiv double 1.000000e+00, %384
  store double %385, ptr %378, align 8
  %386 = getelementptr inbounds i8, ptr %378, i64 8
  store i32 2, ptr %386, align 8
  br label %1792

387:                                              ; preds = %87
  %388 = load ptr, ptr %85, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %390, i64 %indvars.iv794
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %84, align 8
  %395 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %394, i64 %indvars.iv794
  switch i32 %393, label %404 [
    i32 2, label %396
    i32 8, label %400
  ]

396:                                              ; preds = %387
  %397 = load double, ptr %391, align 8
  %398 = tail call double @llvm.fabs.f64(double %397)
  store double %398, ptr %395, align 8
  %399 = getelementptr inbounds i8, ptr %395, i64 8
  store i32 2, ptr %399, align 8
  br label %1792

400:                                              ; preds = %387
  %401 = load i32, ptr %391, align 8
  %402 = tail call i32 @llvm.abs.i32(i32 %401, i1 true)
  store i32 %402, ptr %395, align 8
  %403 = getelementptr inbounds i8, ptr %395, i64 8
  store i32 8, ptr %403, align 8
  br label %1792

404:                                              ; preds = %387
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %395, ptr noundef nonnull align 8 dereferenceable(12) %391, i64 12, i1 false)
  br label %1792

405:                                              ; preds = %87
  %406 = load ptr, ptr %85, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %408, i64 %indvars.iv794
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 2
  %413 = load ptr, ptr %84, align 8
  %414 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %413, i64 %indvars.iv794
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  br i1 %412, label %416, label %422

416:                                              ; preds = %405
  %417 = load double, ptr %409, align 8
  %418 = fcmp oeq double %417, 0.000000e+00
  %419 = fcmp olt double %417, 0.000000e+00
  %420 = select i1 %419, double -1.000000e+00, double 1.000000e+00
  %421 = select i1 %418, double 0.000000e+00, double %420
  store double %421, ptr %414, align 8
  store i32 2, ptr %415, align 8
  br label %1792

422:                                              ; preds = %405
  %423 = load i32, ptr %409, align 8
  %424 = icmp eq i32 %423, 0
  %.inv = icmp sgt i32 %423, -1
  %425 = select i1 %.inv, i32 1, i32 -1
  %426 = select i1 %424, i32 0, i32 %425
  store i32 %426, ptr %414, align 8
  store i32 8, ptr %415, align 8
  br label %1792

427:                                              ; preds = %87
  %428 = load ptr, ptr %84, align 8
  %429 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %428, i64 %indvars.iv794
  %430 = load ptr, ptr %85, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %432, i64 %indvars.iv794
  %434 = load double, ptr %433, align 8
  %435 = tail call double @llvm.floor.f64(double %434)
  store double %435, ptr %429, align 8
  %436 = getelementptr inbounds i8, ptr %429, i64 8
  store i32 2, ptr %436, align 8
  br label %1792

437:                                              ; preds = %87
  %438 = load ptr, ptr %85, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %440, i64 %indvars.iv794
  %442 = load double, ptr %441, align 8
  %443 = fcmp ogt double %442, 0.000000e+00
  %444 = load ptr, ptr %84, align 8
  %445 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %444, i64 %indvars.iv794
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  br i1 %443, label %447, label %449

447:                                              ; preds = %437
  %448 = tail call double @llvm.floor.f64(double %442)
  store double %448, ptr %445, align 8
  store i32 2, ptr %446, align 8
  br label %1792

449:                                              ; preds = %437
  %450 = tail call double @llvm.ceil.f64(double %442)
  store double %450, ptr %445, align 8
  store i32 2, ptr %446, align 8
  br label %1792

451:                                              ; preds = %87
  %452 = load ptr, ptr %84, align 8
  %453 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %452, i64 %indvars.iv794
  %454 = load ptr, ptr %85, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %456, i64 %indvars.iv794
  %458 = load double, ptr %457, align 8
  %459 = fadd double %458, 5.000000e-01
  %460 = tail call double @llvm.floor.f64(double %459)
  store double %460, ptr %453, align 8
  %461 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 2, ptr %461, align 8
  br label %1792

462:                                              ; preds = %87
  %463 = load ptr, ptr %85, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %465, i64 %indvars.iv794
  %467 = load double, ptr %466, align 8
  %468 = tail call double @llvm.floor.f64(double %467)
  %469 = fmul double %468, 5.000000e-01
  %470 = tail call double @llvm.floor.f64(double %469)
  %471 = fcmp oeq double %469, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %462
  %473 = fadd double %467, -5.000000e-01
  %474 = tail call double @llvm.ceil.f64(double %473)
  br label %478

475:                                              ; preds = %462
  %476 = fadd double %467, 5.000000e-01
  %477 = tail call double @llvm.floor.f64(double %476)
  br label %478

478:                                              ; preds = %475, %472
  %479 = phi double [ %474, %472 ], [ %477, %475 ]
  %480 = load ptr, ptr %84, align 8
  %481 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %480, i64 %indvars.iv794
  store double %479, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  store i32 2, ptr %482, align 8
  br label %1792

483:                                              ; preds = %87
  %484 = load ptr, ptr %84, align 8
  %485 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %484, i64 %indvars.iv794
  %486 = load ptr, ptr %85, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %488, i64 %indvars.iv794
  %490 = load double, ptr %489, align 8
  %491 = tail call double @llvm.ceil.f64(double %490)
  store double %491, ptr %485, align 8
  %492 = getelementptr inbounds i8, ptr %485, i64 8
  store i32 2, ptr %492, align 8
  br label %1792

493:                                              ; preds = %87
  %494 = load ptr, ptr %85, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %496, i64 %indvars.iv794
  %498 = load double, ptr %497, align 8
  %499 = load ptr, ptr %84, align 8
  %500 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %499, i64 %indvars.iv794
  %501 = tail call double @llvm.floor.f64(double %498)
  %502 = fsub double %498, %501
  store double %502, ptr %500, align 8
  %503 = getelementptr inbounds i8, ptr %500, i64 8
  store i32 2, ptr %503, align 8
  br label %1792

504:                                              ; preds = %87
  %505 = load ptr, ptr %84, align 8
  %506 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %505, i64 %indvars.iv794
  %507 = load ptr, ptr %85, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %509, i64 %indvars.iv794
  %511 = load double, ptr %510, align 8
  %512 = fcmp uno double %511, 0.000000e+00
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %506, align 8
  %514 = getelementptr inbounds i8, ptr %506, i64 8
  store i32 12, ptr %514, align 8
  br label %1792

515:                                              ; preds = %87
  %516 = load ptr, ptr %84, align 8
  %517 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %516, i64 %indvars.iv794
  %518 = load ptr, ptr %85, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %520, i64 %indvars.iv794
  %522 = load double, ptr %521, align 8
  %523 = tail call double @llvm.fabs.f64(double %522)
  %524 = fcmp oeq double %523, 0x7FF0000000000000
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %517, align 8
  %526 = getelementptr inbounds i8, ptr %517, i64 8
  store i32 12, ptr %526, align 8
  br label %1792

527:                                              ; preds = %87
  %528 = load ptr, ptr %84, align 8
  %529 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %528, i64 %indvars.iv794
  %530 = load ptr, ptr %85, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %532, i64 %indvars.iv794
  %534 = load i32, ptr %533, align 8
  %535 = icmp ne i32 %534, 0
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %529, align 8
  %537 = getelementptr inbounds i8, ptr %529, i64 8
  store i32 12, ptr %537, align 8
  br label %1792

538:                                              ; preds = %87
  %539 = load ptr, ptr %84, align 8
  %540 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %539, i64 %indvars.iv794
  %541 = load ptr, ptr %85, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %543, i64 %indvars.iv794
  %545 = load i32, ptr %544, align 8
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %540, align 8
  %548 = getelementptr inbounds i8, ptr %540, i64 8
  store i32 12, ptr %548, align 8
  br label %1792

549:                                              ; preds = %87
  %550 = load ptr, ptr %84, align 8
  %551 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %550, i64 %indvars.iv794
  %552 = load ptr, ptr %85, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %554, i64 %indvars.iv794
  %556 = load i8, ptr %555, align 8
  %557 = and i8 %556, 1
  %558 = zext nneg i8 %557 to i32
  store i32 %558, ptr %551, align 8
  %559 = getelementptr inbounds i8, ptr %551, i64 8
  store i32 8, ptr %559, align 8
  br label %1792

560:                                              ; preds = %87
  %561 = load ptr, ptr %84, align 8
  %562 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %561, i64 %indvars.iv794
  %563 = load ptr, ptr %85, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %565, i64 %indvars.iv794
  %567 = load i8, ptr %566, align 8
  %568 = and i8 %567, 1
  %569 = zext nneg i8 %568 to i32
  store i32 %569, ptr %562, align 8
  %570 = getelementptr inbounds i8, ptr %562, i64 8
  store i32 9, ptr %570, align 8
  br label %1792

571:                                              ; preds = %87
  %572 = load ptr, ptr %84, align 8
  %573 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %572, i64 %indvars.iv794
  %574 = load ptr, ptr %85, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %576, i64 %indvars.iv794
  %578 = load i32, ptr %577, align 8
  store i32 %578, ptr %573, align 8
  %579 = getelementptr inbounds i8, ptr %573, i64 8
  store i32 9, ptr %579, align 8
  br label %1792

580:                                              ; preds = %87
  %581 = load ptr, ptr %84, align 8
  %582 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %581, i64 %indvars.iv794
  %583 = load ptr, ptr %85, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %585, i64 %indvars.iv794
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %582, align 8
  %588 = getelementptr inbounds i8, ptr %582, i64 8
  store i32 8, ptr %588, align 8
  br label %1792

589:                                              ; preds = %87, %87
  %590 = load ptr, ptr %84, align 8
  %591 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %590, i64 %indvars.iv794
  %592 = load ptr, ptr %85, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %594, i64 %indvars.iv794
  %596 = load double, ptr %595, align 8
  %597 = fcmp une double %596, 0.000000e+00
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %591, align 8
  %599 = getelementptr inbounds i8, ptr %591, i64 8
  store i32 12, ptr %599, align 8
  br label %1792

600:                                              ; preds = %87, %87
  %601 = load ptr, ptr %84, align 8
  %602 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %601, i64 %indvars.iv794
  %603 = load ptr, ptr %85, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %605, i64 %indvars.iv794
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  %609 = uitofp i1 %608 to double
  store double %609, ptr %602, align 8
  %610 = getelementptr inbounds i8, ptr %602, i64 8
  store i32 2, ptr %610, align 8
  br label %1792

611:                                              ; preds = %87, %87
  %612 = load ptr, ptr %84, align 8
  %613 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %612, i64 %indvars.iv794
  %614 = load ptr, ptr %85, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %616, i64 %indvars.iv794
  %618 = load i32, ptr %617, align 8
  %619 = sitofp i32 %618 to double
  store double %619, ptr %613, align 8
  %620 = getelementptr inbounds i8, ptr %613, i64 8
  store i32 2, ptr %620, align 8
  br label %1792

621:                                              ; preds = %87, %87
  %622 = load ptr, ptr %84, align 8
  %623 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %622, i64 %indvars.iv794
  %624 = load ptr, ptr %85, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %626, i64 %indvars.iv794
  %628 = load i32, ptr %627, align 8
  %629 = uitofp i32 %628 to double
  store double %629, ptr %623, align 8
  %630 = getelementptr inbounds i8, ptr %623, i64 8
  store i32 2, ptr %630, align 8
  br label %1792

631:                                              ; preds = %87, %87
  %632 = load ptr, ptr %84, align 8
  %633 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %632, i64 %indvars.iv794
  %634 = load ptr, ptr %85, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %636, i64 %indvars.iv794
  %638 = load double, ptr %637, align 8
  store double %638, ptr %633, align 8
  %639 = getelementptr inbounds i8, ptr %633, i64 8
  store i32 2, ptr %639, align 8
  br label %1792

640:                                              ; preds = %87, %87
  %641 = load ptr, ptr %84, align 8
  %642 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %641, i64 %indvars.iv794
  %643 = load ptr, ptr %85, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %645, i64 %indvars.iv794
  %647 = load double, ptr %646, align 8
  %648 = fptoui double %647 to i32
  store i32 %648, ptr %642, align 8
  %649 = getelementptr inbounds i8, ptr %642, i64 8
  store i32 9, ptr %649, align 8
  br label %1792

650:                                              ; preds = %87, %87
  %651 = load ptr, ptr %84, align 8
  %652 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %651, i64 %indvars.iv794
  %653 = load ptr, ptr %85, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %655, i64 %indvars.iv794
  %657 = load double, ptr %656, align 8
  %658 = fptosi double %657 to i32
  store i32 %658, ptr %652, align 8
  %659 = getelementptr inbounds i8, ptr %652, i64 8
  store i32 8, ptr %659, align 8
  br label %1792

660:                                              ; preds = %87
  %661 = load ptr, ptr %84, align 8
  %662 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %661, i64 %indvars.iv794
  %663 = load ptr, ptr %85, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %665, i64 %indvars.iv794
  %667 = load i8, ptr %666, align 8
  %668 = icmp ne i8 %667, 0
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %662, align 8
  %670 = getelementptr inbounds i8, ptr %662, i64 8
  store i32 12, ptr %670, align 8
  br label %1792

671:                                              ; preds = %87
  %672 = load ptr, ptr %84, align 8
  %673 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %672, i64 %indvars.iv794
  %674 = load ptr, ptr %85, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %676, i64 %indvars.iv794
  %678 = load i8, ptr %677, align 8
  %679 = icmp ne i8 %678, 0
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %673, align 8
  %681 = getelementptr inbounds i8, ptr %673, i64 8
  store i32 12, ptr %681, align 8
  br label %1792

682:                                              ; preds = %87
  %683 = load ptr, ptr %84, align 8
  %684 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %683, i64 %indvars.iv794
  %685 = load ptr, ptr %85, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %687, i64 %indvars.iv794
  %689 = load i16, ptr %688, align 8
  %690 = icmp ne i16 %689, 0
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %684, align 8
  %692 = getelementptr inbounds i8, ptr %684, i64 8
  store i32 12, ptr %692, align 8
  br label %1792

693:                                              ; preds = %87
  %694 = load ptr, ptr %84, align 8
  %695 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %694, i64 %indvars.iv794
  %696 = load ptr, ptr %85, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %698, i64 %indvars.iv794
  %700 = load i16, ptr %699, align 8
  %701 = icmp ne i16 %700, 0
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %695, align 8
  %703 = getelementptr inbounds i8, ptr %695, i64 8
  store i32 12, ptr %703, align 8
  br label %1792

704:                                              ; preds = %87
  %705 = load ptr, ptr %84, align 8
  %706 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %705, i64 %indvars.iv794
  %707 = load ptr, ptr %85, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %709, i64 %indvars.iv794
  %711 = load i64, ptr %710, align 8
  %712 = icmp ne i64 %711, 0
  %713 = zext i1 %712 to i8
  store i8 %713, ptr %706, align 8
  %714 = getelementptr inbounds i8, ptr %706, i64 8
  store i32 12, ptr %714, align 8
  br label %1792

715:                                              ; preds = %87
  %716 = load ptr, ptr %84, align 8
  %717 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %716, i64 %indvars.iv794
  %718 = load ptr, ptr %85, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %720, i64 %indvars.iv794
  %722 = load i64, ptr %721, align 8
  %723 = icmp ne i64 %722, 0
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %717, align 8
  %725 = getelementptr inbounds i8, ptr %717, i64 8
  store i32 12, ptr %725, align 8
  br label %1792

726:                                              ; preds = %87
  %727 = load ptr, ptr %84, align 8
  %728 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %727, i64 %indvars.iv794
  %729 = load ptr, ptr %85, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %731, i64 %indvars.iv794
  %733 = load double, ptr %732, align 8
  %734 = fcmp une double %733, 0.000000e+00
  %735 = zext i1 %734 to i8
  store i8 %735, ptr %728, align 8
  %736 = getelementptr inbounds i8, ptr %728, i64 8
  store i32 12, ptr %736, align 8
  br label %1792

737:                                              ; preds = %87
  %738 = load ptr, ptr %84, align 8
  %739 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %738, i64 %indvars.iv794
  %740 = load ptr, ptr %85, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %742, i64 %indvars.iv794
  %744 = load i8, ptr %743, align 8
  %745 = and i8 %744, 1
  store i8 %745, ptr %739, align 8
  %746 = getelementptr inbounds i8, ptr %739, i64 8
  store i32 4, ptr %746, align 8
  br label %1792

747:                                              ; preds = %87
  %748 = load ptr, ptr %84, align 8
  %749 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %748, i64 %indvars.iv794
  %750 = load ptr, ptr %85, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %752, i64 %indvars.iv794
  %754 = load i8, ptr %753, align 8
  %755 = and i8 %754, 1
  store i8 %755, ptr %749, align 8
  %756 = getelementptr inbounds i8, ptr %749, i64 8
  store i32 5, ptr %756, align 8
  br label %1792

757:                                              ; preds = %87
  %758 = load ptr, ptr %84, align 8
  %759 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %758, i64 %indvars.iv794
  %760 = load ptr, ptr %85, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %762, i64 %indvars.iv794
  %764 = load i8, ptr %763, align 8
  %765 = and i8 %764, 1
  %766 = zext nneg i8 %765 to i16
  store i16 %766, ptr %759, align 8
  %767 = getelementptr inbounds i8, ptr %759, i64 8
  store i32 6, ptr %767, align 8
  br label %1792

768:                                              ; preds = %87
  %769 = load ptr, ptr %84, align 8
  %770 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %769, i64 %indvars.iv794
  %771 = load ptr, ptr %85, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %773, i64 %indvars.iv794
  %775 = load i8, ptr %774, align 8
  %776 = and i8 %775, 1
  %777 = zext nneg i8 %776 to i16
  store i16 %777, ptr %770, align 8
  %778 = getelementptr inbounds i8, ptr %770, i64 8
  store i32 7, ptr %778, align 8
  br label %1792

779:                                              ; preds = %87
  %780 = load ptr, ptr %84, align 8
  %781 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %780, i64 %indvars.iv794
  %782 = load ptr, ptr %85, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %784, i64 %indvars.iv794
  %786 = load i8, ptr %785, align 8
  %787 = and i8 %786, 1
  %788 = zext nneg i8 %787 to i64
  store i64 %788, ptr %781, align 8
  %789 = getelementptr inbounds i8, ptr %781, i64 8
  store i32 10, ptr %789, align 8
  br label %1792

790:                                              ; preds = %87
  %791 = load ptr, ptr %84, align 8
  %792 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %791, i64 %indvars.iv794
  %793 = load ptr, ptr %85, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %795, i64 %indvars.iv794
  %797 = load i8, ptr %796, align 8
  %798 = and i8 %797, 1
  %799 = zext nneg i8 %798 to i64
  store i64 %799, ptr %792, align 8
  %800 = getelementptr inbounds i8, ptr %792, i64 8
  store i32 11, ptr %800, align 8
  br label %1792

801:                                              ; preds = %87
  %802 = load ptr, ptr %84, align 8
  %803 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %802, i64 %indvars.iv794
  %804 = load ptr, ptr %85, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %806, i64 %indvars.iv794
  %808 = load i8, ptr %807, align 8
  %809 = trunc i8 %808 to i1
  %810 = uitofp i1 %809 to double
  store double %810, ptr %803, align 8
  %811 = getelementptr inbounds i8, ptr %803, i64 8
  store i32 2, ptr %811, align 8
  br label %1792

812:                                              ; preds = %87
  %813 = load ptr, ptr %84, align 8
  %814 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %813, i64 %indvars.iv794
  %815 = load ptr, ptr %85, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %817, i64 %indvars.iv794
  %819 = load i8, ptr %818, align 8
  %820 = sext i8 %819 to i16
  store i16 %820, ptr %814, align 8
  %821 = getelementptr inbounds i8, ptr %814, i64 8
  store i32 6, ptr %821, align 8
  br label %1792

822:                                              ; preds = %87
  %823 = load ptr, ptr %84, align 8
  %824 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %823, i64 %indvars.iv794
  %825 = load ptr, ptr %85, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %827, i64 %indvars.iv794
  %829 = load i8, ptr %828, align 8
  %830 = sext i8 %829 to i32
  store i32 %830, ptr %824, align 8
  %831 = getelementptr inbounds i8, ptr %824, i64 8
  store i32 8, ptr %831, align 8
  br label %1792

832:                                              ; preds = %87
  %833 = load ptr, ptr %84, align 8
  %834 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %833, i64 %indvars.iv794
  %835 = load ptr, ptr %85, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %837, i64 %indvars.iv794
  %839 = load i8, ptr %838, align 8
  %840 = sext i8 %839 to i64
  store i64 %840, ptr %834, align 8
  %841 = getelementptr inbounds i8, ptr %834, i64 8
  store i32 10, ptr %841, align 8
  br label %1792

842:                                              ; preds = %87
  %843 = load ptr, ptr %84, align 8
  %844 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %843, i64 %indvars.iv794
  %845 = load ptr, ptr %85, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %847, i64 %indvars.iv794
  %849 = load i8, ptr %848, align 8
  store i8 %849, ptr %844, align 8
  %850 = getelementptr inbounds i8, ptr %844, i64 8
  store i32 5, ptr %850, align 8
  br label %1792

851:                                              ; preds = %87
  %852 = load ptr, ptr %84, align 8
  %853 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %852, i64 %indvars.iv794
  %854 = load ptr, ptr %85, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %856, i64 %indvars.iv794
  %858 = load i8, ptr %857, align 8
  %859 = sext i8 %858 to i16
  store i16 %859, ptr %853, align 8
  %860 = getelementptr inbounds i8, ptr %853, i64 8
  store i32 7, ptr %860, align 8
  br label %1792

861:                                              ; preds = %87
  %862 = load ptr, ptr %84, align 8
  %863 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %862, i64 %indvars.iv794
  %864 = load ptr, ptr %85, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %866, i64 %indvars.iv794
  %868 = load i8, ptr %867, align 8
  %869 = sext i8 %868 to i32
  store i32 %869, ptr %863, align 8
  %870 = getelementptr inbounds i8, ptr %863, i64 8
  store i32 9, ptr %870, align 8
  br label %1792

871:                                              ; preds = %87
  %872 = load ptr, ptr %84, align 8
  %873 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %872, i64 %indvars.iv794
  %874 = load ptr, ptr %85, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %876, i64 %indvars.iv794
  %878 = load i8, ptr %877, align 8
  %879 = sext i8 %878 to i64
  store i64 %879, ptr %873, align 8
  %880 = getelementptr inbounds i8, ptr %873, i64 8
  store i32 11, ptr %880, align 8
  br label %1792

881:                                              ; preds = %87
  %882 = load ptr, ptr %84, align 8
  %883 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %882, i64 %indvars.iv794
  %884 = load ptr, ptr %85, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %886, i64 %indvars.iv794
  %888 = load i8, ptr %887, align 8
  store i8 %888, ptr %883, align 8
  %889 = getelementptr inbounds i8, ptr %883, i64 8
  store i32 4, ptr %889, align 8
  br label %1792

890:                                              ; preds = %87
  %891 = load ptr, ptr %84, align 8
  %892 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %891, i64 %indvars.iv794
  %893 = load ptr, ptr %85, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %895, i64 %indvars.iv794
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i16
  store i16 %898, ptr %892, align 8
  %899 = getelementptr inbounds i8, ptr %892, i64 8
  store i32 6, ptr %899, align 8
  br label %1792

900:                                              ; preds = %87
  %901 = load ptr, ptr %84, align 8
  %902 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %901, i64 %indvars.iv794
  %903 = load ptr, ptr %85, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %905, i64 %indvars.iv794
  %907 = load i8, ptr %906, align 8
  %908 = zext i8 %907 to i32
  store i32 %908, ptr %902, align 8
  %909 = getelementptr inbounds i8, ptr %902, i64 8
  store i32 8, ptr %909, align 8
  br label %1792

910:                                              ; preds = %87
  %911 = load ptr, ptr %84, align 8
  %912 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %911, i64 %indvars.iv794
  %913 = load ptr, ptr %85, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %915, i64 %indvars.iv794
  %917 = load i8, ptr %916, align 8
  %918 = zext i8 %917 to i64
  store i64 %918, ptr %912, align 8
  %919 = getelementptr inbounds i8, ptr %912, i64 8
  store i32 10, ptr %919, align 8
  br label %1792

920:                                              ; preds = %87
  %921 = load ptr, ptr %84, align 8
  %922 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %921, i64 %indvars.iv794
  %923 = load ptr, ptr %85, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %925, i64 %indvars.iv794
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i16
  store i16 %928, ptr %922, align 8
  %929 = getelementptr inbounds i8, ptr %922, i64 8
  store i32 7, ptr %929, align 8
  br label %1792

930:                                              ; preds = %87
  %931 = load ptr, ptr %84, align 8
  %932 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %931, i64 %indvars.iv794
  %933 = load ptr, ptr %85, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %935, i64 %indvars.iv794
  %937 = load i8, ptr %936, align 8
  %938 = zext i8 %937 to i32
  store i32 %938, ptr %932, align 8
  %939 = getelementptr inbounds i8, ptr %932, i64 8
  store i32 9, ptr %939, align 8
  br label %1792

940:                                              ; preds = %87
  %941 = load ptr, ptr %84, align 8
  %942 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %941, i64 %indvars.iv794
  %943 = load ptr, ptr %85, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %945, i64 %indvars.iv794
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i64
  store i64 %948, ptr %942, align 8
  %949 = getelementptr inbounds i8, ptr %942, i64 8
  store i32 11, ptr %949, align 8
  br label %1792

950:                                              ; preds = %87
  %951 = load ptr, ptr %84, align 8
  %952 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %951, i64 %indvars.iv794
  %953 = load ptr, ptr %85, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %955, i64 %indvars.iv794
  %957 = load i8, ptr %956, align 8
  %958 = sitofp i8 %957 to double
  store double %958, ptr %952, align 8
  %959 = getelementptr inbounds i8, ptr %952, i64 8
  store i32 2, ptr %959, align 8
  br label %1792

960:                                              ; preds = %87
  %961 = load ptr, ptr %84, align 8
  %962 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %961, i64 %indvars.iv794
  %963 = load ptr, ptr %85, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %965, i64 %indvars.iv794
  %967 = load i8, ptr %966, align 8
  %968 = sitofp i8 %967 to double
  store double %968, ptr %962, align 8
  %969 = getelementptr inbounds i8, ptr %962, i64 8
  store i32 2, ptr %969, align 8
  br label %1792

970:                                              ; preds = %87
  %971 = load ptr, ptr %84, align 8
  %972 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %971, i64 %indvars.iv794
  %973 = load ptr, ptr %85, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %975, i64 %indvars.iv794
  %977 = load i8, ptr %976, align 8
  %978 = sitofp i8 %977 to double
  store double %978, ptr %972, align 8
  %979 = getelementptr inbounds i8, ptr %972, i64 8
  store i32 2, ptr %979, align 8
  br label %1792

980:                                              ; preds = %87
  %981 = load ptr, ptr %84, align 8
  %982 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %981, i64 %indvars.iv794
  %983 = load ptr, ptr %85, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %985, i64 %indvars.iv794
  %987 = load i8, ptr %986, align 8
  %988 = uitofp i8 %987 to double
  store double %988, ptr %982, align 8
  %989 = getelementptr inbounds i8, ptr %982, i64 8
  store i32 2, ptr %989, align 8
  br label %1792

990:                                              ; preds = %87
  %991 = load ptr, ptr %84, align 8
  %992 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %991, i64 %indvars.iv794
  %993 = load ptr, ptr %85, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %995, i64 %indvars.iv794
  %997 = load i8, ptr %996, align 8
  %998 = uitofp i8 %997 to double
  store double %998, ptr %992, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 8
  store i32 2, ptr %999, align 8
  br label %1792

1000:                                             ; preds = %87
  %1001 = load ptr, ptr %84, align 8
  %1002 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1001, i64 %indvars.iv794
  %1003 = load ptr, ptr %85, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1005, i64 %indvars.iv794
  %1007 = load i8, ptr %1006, align 8
  %1008 = uitofp i8 %1007 to double
  store double %1008, ptr %1002, align 8
  %1009 = getelementptr inbounds i8, ptr %1002, i64 8
  store i32 2, ptr %1009, align 8
  br label %1792

1010:                                             ; preds = %87
  %1011 = load ptr, ptr %84, align 8
  %1012 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1011, i64 %indvars.iv794
  %1013 = load ptr, ptr %85, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1015, i64 %indvars.iv794
  %1017 = load i16, ptr %1016, align 8
  %1018 = trunc i16 %1017 to i8
  store i8 %1018, ptr %1012, align 8
  %1019 = getelementptr inbounds i8, ptr %1012, i64 8
  store i32 4, ptr %1019, align 8
  br label %1792

1020:                                             ; preds = %87
  %1021 = load ptr, ptr %84, align 8
  %1022 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1021, i64 %indvars.iv794
  %1023 = load ptr, ptr %85, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1025, i64 %indvars.iv794
  %1027 = load i16, ptr %1026, align 8
  %1028 = sext i16 %1027 to i32
  store i32 %1028, ptr %1022, align 8
  %1029 = getelementptr inbounds i8, ptr %1022, i64 8
  store i32 8, ptr %1029, align 8
  br label %1792

1030:                                             ; preds = %87
  %1031 = load ptr, ptr %84, align 8
  %1032 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1031, i64 %indvars.iv794
  %1033 = load ptr, ptr %85, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1035, i64 %indvars.iv794
  %1037 = load i16, ptr %1036, align 8
  %1038 = sext i16 %1037 to i64
  store i64 %1038, ptr %1032, align 8
  %1039 = getelementptr inbounds i8, ptr %1032, i64 8
  store i32 10, ptr %1039, align 8
  br label %1792

1040:                                             ; preds = %87
  %1041 = load ptr, ptr %84, align 8
  %1042 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1041, i64 %indvars.iv794
  %1043 = load ptr, ptr %85, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1045, i64 %indvars.iv794
  %1047 = load i16, ptr %1046, align 8
  %1048 = trunc i16 %1047 to i8
  store i8 %1048, ptr %1042, align 8
  %1049 = getelementptr inbounds i8, ptr %1042, i64 8
  store i32 5, ptr %1049, align 8
  br label %1792

1050:                                             ; preds = %87
  %1051 = load ptr, ptr %84, align 8
  %1052 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1051, i64 %indvars.iv794
  %1053 = load ptr, ptr %85, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1055, i64 %indvars.iv794
  %1057 = load i16, ptr %1056, align 8
  store i16 %1057, ptr %1052, align 8
  %1058 = getelementptr inbounds i8, ptr %1052, i64 8
  store i32 7, ptr %1058, align 8
  br label %1792

1059:                                             ; preds = %87
  %1060 = load ptr, ptr %84, align 8
  %1061 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1060, i64 %indvars.iv794
  %1062 = load ptr, ptr %85, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1064, i64 %indvars.iv794
  %1066 = load i16, ptr %1065, align 8
  %1067 = sext i16 %1066 to i32
  store i32 %1067, ptr %1061, align 8
  %1068 = getelementptr inbounds i8, ptr %1061, i64 8
  store i32 9, ptr %1068, align 8
  br label %1792

1069:                                             ; preds = %87
  %1070 = load ptr, ptr %84, align 8
  %1071 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1070, i64 %indvars.iv794
  %1072 = load ptr, ptr %85, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1074, i64 %indvars.iv794
  %1076 = load i16, ptr %1075, align 8
  %1077 = sext i16 %1076 to i64
  store i64 %1077, ptr %1071, align 8
  %1078 = getelementptr inbounds i8, ptr %1071, i64 8
  store i32 11, ptr %1078, align 8
  br label %1792

1079:                                             ; preds = %87
  %1080 = load ptr, ptr %84, align 8
  %1081 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1080, i64 %indvars.iv794
  %1082 = load ptr, ptr %85, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1084, i64 %indvars.iv794
  %1086 = load i16, ptr %1085, align 8
  %1087 = trunc i16 %1086 to i8
  store i8 %1087, ptr %1081, align 8
  %1088 = getelementptr inbounds i8, ptr %1081, i64 8
  store i32 4, ptr %1088, align 8
  br label %1792

1089:                                             ; preds = %87
  %1090 = load ptr, ptr %84, align 8
  %1091 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1090, i64 %indvars.iv794
  %1092 = load ptr, ptr %85, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1094, i64 %indvars.iv794
  %1096 = load i16, ptr %1095, align 8
  store i16 %1096, ptr %1091, align 8
  %1097 = getelementptr inbounds i8, ptr %1091, i64 8
  store i32 6, ptr %1097, align 8
  br label %1792

1098:                                             ; preds = %87
  %1099 = load ptr, ptr %84, align 8
  %1100 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1099, i64 %indvars.iv794
  %1101 = load ptr, ptr %85, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1103, i64 %indvars.iv794
  %1105 = load i16, ptr %1104, align 8
  %1106 = zext i16 %1105 to i32
  store i32 %1106, ptr %1100, align 8
  %1107 = getelementptr inbounds i8, ptr %1100, i64 8
  store i32 8, ptr %1107, align 8
  br label %1792

1108:                                             ; preds = %87
  %1109 = load ptr, ptr %84, align 8
  %1110 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1109, i64 %indvars.iv794
  %1111 = load ptr, ptr %85, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1113, i64 %indvars.iv794
  %1115 = load i16, ptr %1114, align 8
  %1116 = zext i16 %1115 to i64
  store i64 %1116, ptr %1110, align 8
  %1117 = getelementptr inbounds i8, ptr %1110, i64 8
  store i32 10, ptr %1117, align 8
  br label %1792

1118:                                             ; preds = %87
  %1119 = load ptr, ptr %84, align 8
  %1120 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1119, i64 %indvars.iv794
  %1121 = load ptr, ptr %85, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1123, i64 %indvars.iv794
  %1125 = load i16, ptr %1124, align 8
  %1126 = trunc i16 %1125 to i8
  store i8 %1126, ptr %1120, align 8
  %1127 = getelementptr inbounds i8, ptr %1120, i64 8
  store i32 5, ptr %1127, align 8
  br label %1792

1128:                                             ; preds = %87
  %1129 = load ptr, ptr %84, align 8
  %1130 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1129, i64 %indvars.iv794
  %1131 = load ptr, ptr %85, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1133, i64 %indvars.iv794
  %1135 = load i16, ptr %1134, align 8
  %1136 = zext i16 %1135 to i32
  store i32 %1136, ptr %1130, align 8
  %1137 = getelementptr inbounds i8, ptr %1130, i64 8
  store i32 9, ptr %1137, align 8
  br label %1792

1138:                                             ; preds = %87
  %1139 = load ptr, ptr %84, align 8
  %1140 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1139, i64 %indvars.iv794
  %1141 = load ptr, ptr %85, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1143, i64 %indvars.iv794
  %1145 = load i16, ptr %1144, align 8
  %1146 = zext i16 %1145 to i64
  store i64 %1146, ptr %1140, align 8
  %1147 = getelementptr inbounds i8, ptr %1140, i64 8
  store i32 11, ptr %1147, align 8
  br label %1792

1148:                                             ; preds = %87
  %1149 = load ptr, ptr %84, align 8
  %1150 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1149, i64 %indvars.iv794
  %1151 = load ptr, ptr %85, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1153, i64 %indvars.iv794
  %1155 = load i16, ptr %1154, align 8
  %1156 = sitofp i16 %1155 to double
  store double %1156, ptr %1150, align 8
  %1157 = getelementptr inbounds i8, ptr %1150, i64 8
  store i32 2, ptr %1157, align 8
  br label %1792

1158:                                             ; preds = %87
  %1159 = load ptr, ptr %84, align 8
  %1160 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1159, i64 %indvars.iv794
  %1161 = load ptr, ptr %85, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1163, i64 %indvars.iv794
  %1165 = load i16, ptr %1164, align 8
  %1166 = sitofp i16 %1165 to double
  store double %1166, ptr %1160, align 8
  %1167 = getelementptr inbounds i8, ptr %1160, i64 8
  store i32 2, ptr %1167, align 8
  br label %1792

1168:                                             ; preds = %87
  %1169 = load ptr, ptr %84, align 8
  %1170 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1169, i64 %indvars.iv794
  %1171 = load ptr, ptr %85, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1173, i64 %indvars.iv794
  %1175 = load i16, ptr %1174, align 8
  %1176 = sitofp i16 %1175 to double
  store double %1176, ptr %1170, align 8
  %1177 = getelementptr inbounds i8, ptr %1170, i64 8
  store i32 2, ptr %1177, align 8
  br label %1792

1178:                                             ; preds = %87
  %1179 = load ptr, ptr %84, align 8
  %1180 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1179, i64 %indvars.iv794
  %1181 = load ptr, ptr %85, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1183, i64 %indvars.iv794
  %1185 = load i16, ptr %1184, align 8
  %1186 = uitofp i16 %1185 to double
  store double %1186, ptr %1180, align 8
  %1187 = getelementptr inbounds i8, ptr %1180, i64 8
  store i32 2, ptr %1187, align 8
  br label %1792

1188:                                             ; preds = %87
  %1189 = load ptr, ptr %84, align 8
  %1190 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1189, i64 %indvars.iv794
  %1191 = load ptr, ptr %85, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1193, i64 %indvars.iv794
  %1195 = load i16, ptr %1194, align 8
  %1196 = uitofp i16 %1195 to double
  store double %1196, ptr %1190, align 8
  %1197 = getelementptr inbounds i8, ptr %1190, i64 8
  store i32 2, ptr %1197, align 8
  br label %1792

1198:                                             ; preds = %87
  %1199 = load ptr, ptr %84, align 8
  %1200 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1199, i64 %indvars.iv794
  %1201 = load ptr, ptr %85, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1203, i64 %indvars.iv794
  %1205 = load i16, ptr %1204, align 8
  %1206 = uitofp i16 %1205 to double
  store double %1206, ptr %1200, align 8
  %1207 = getelementptr inbounds i8, ptr %1200, i64 8
  store i32 2, ptr %1207, align 8
  br label %1792

1208:                                             ; preds = %87
  %1209 = load ptr, ptr %84, align 8
  %1210 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1209, i64 %indvars.iv794
  %1211 = load ptr, ptr %85, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1213, i64 %indvars.iv794
  %1215 = load i32, ptr %1214, align 8
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %1210, align 8
  %1217 = getelementptr inbounds i8, ptr %1210, i64 8
  store i32 4, ptr %1217, align 8
  br label %1792

1218:                                             ; preds = %87
  %1219 = load ptr, ptr %84, align 8
  %1220 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1219, i64 %indvars.iv794
  %1221 = load ptr, ptr %85, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1223, i64 %indvars.iv794
  %1225 = load i32, ptr %1224, align 8
  %1226 = trunc i32 %1225 to i16
  store i16 %1226, ptr %1220, align 8
  %1227 = getelementptr inbounds i8, ptr %1220, i64 8
  store i32 6, ptr %1227, align 8
  br label %1792

1228:                                             ; preds = %87
  %1229 = load ptr, ptr %84, align 8
  %1230 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1229, i64 %indvars.iv794
  %1231 = load ptr, ptr %85, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1233, i64 %indvars.iv794
  %1235 = load i32, ptr %1234, align 8
  %1236 = sext i32 %1235 to i64
  store i64 %1236, ptr %1230, align 8
  %1237 = getelementptr inbounds i8, ptr %1230, i64 8
  store i32 10, ptr %1237, align 8
  br label %1792

1238:                                             ; preds = %87
  %1239 = load ptr, ptr %84, align 8
  %1240 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1239, i64 %indvars.iv794
  %1241 = load ptr, ptr %85, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1243, i64 %indvars.iv794
  %1245 = load i32, ptr %1244, align 8
  %1246 = trunc i32 %1245 to i8
  store i8 %1246, ptr %1240, align 8
  %1247 = getelementptr inbounds i8, ptr %1240, i64 8
  store i32 5, ptr %1247, align 8
  br label %1792

1248:                                             ; preds = %87
  %1249 = load ptr, ptr %84, align 8
  %1250 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1249, i64 %indvars.iv794
  %1251 = load ptr, ptr %85, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1253, i64 %indvars.iv794
  %1255 = load i32, ptr %1254, align 8
  %1256 = trunc i32 %1255 to i16
  %1257 = and i16 %1256, 255
  store i16 %1257, ptr %1250, align 8
  %1258 = getelementptr inbounds i8, ptr %1250, i64 8
  store i32 7, ptr %1258, align 8
  br label %1792

1259:                                             ; preds = %87
  %1260 = load ptr, ptr %84, align 8
  %1261 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1260, i64 %indvars.iv794
  %1262 = load ptr, ptr %85, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1264, i64 %indvars.iv794
  %1266 = load i32, ptr %1265, align 8
  %1267 = sext i32 %1266 to i64
  store i64 %1267, ptr %1261, align 8
  %1268 = getelementptr inbounds i8, ptr %1261, i64 8
  store i32 11, ptr %1268, align 8
  br label %1792

1269:                                             ; preds = %87
  %1270 = load ptr, ptr %84, align 8
  %1271 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1270, i64 %indvars.iv794
  %1272 = load ptr, ptr %85, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1274, i64 %indvars.iv794
  %1276 = load i32, ptr %1275, align 8
  %1277 = trunc i32 %1276 to i8
  store i8 %1277, ptr %1271, align 8
  %1278 = getelementptr inbounds i8, ptr %1271, i64 8
  store i32 4, ptr %1278, align 8
  br label %1792

1279:                                             ; preds = %87
  %1280 = load ptr, ptr %84, align 8
  %1281 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1280, i64 %indvars.iv794
  %1282 = load ptr, ptr %85, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1284, i64 %indvars.iv794
  %1286 = load i32, ptr %1285, align 8
  %1287 = trunc i32 %1286 to i16
  store i16 %1287, ptr %1281, align 8
  %1288 = getelementptr inbounds i8, ptr %1281, i64 8
  store i32 6, ptr %1288, align 8
  br label %1792

1289:                                             ; preds = %87
  %1290 = load ptr, ptr %84, align 8
  %1291 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1290, i64 %indvars.iv794
  %1292 = load ptr, ptr %85, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1294, i64 %indvars.iv794
  %1296 = load i32, ptr %1295, align 8
  %1297 = zext i32 %1296 to i64
  store i64 %1297, ptr %1291, align 8
  %1298 = getelementptr inbounds i8, ptr %1291, i64 8
  store i32 10, ptr %1298, align 8
  br label %1792

1299:                                             ; preds = %87
  %1300 = load ptr, ptr %84, align 8
  %1301 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1300, i64 %indvars.iv794
  %1302 = load ptr, ptr %85, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1304, i64 %indvars.iv794
  %1306 = load i32, ptr %1305, align 8
  %1307 = trunc i32 %1306 to i8
  store i8 %1307, ptr %1301, align 8
  %1308 = getelementptr inbounds i8, ptr %1301, i64 8
  store i32 5, ptr %1308, align 8
  br label %1792

1309:                                             ; preds = %87
  %1310 = load ptr, ptr %84, align 8
  %1311 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1310, i64 %indvars.iv794
  %1312 = load ptr, ptr %85, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1314, i64 %indvars.iv794
  %1316 = load i32, ptr %1315, align 8
  %1317 = trunc i32 %1316 to i16
  store i16 %1317, ptr %1311, align 8
  %1318 = getelementptr inbounds i8, ptr %1311, i64 8
  store i32 7, ptr %1318, align 8
  br label %1792

1319:                                             ; preds = %87
  %1320 = load ptr, ptr %84, align 8
  %1321 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1320, i64 %indvars.iv794
  %1322 = load ptr, ptr %85, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 8
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1324, i64 %indvars.iv794
  %1326 = load i32, ptr %1325, align 8
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr %1321, align 8
  %1328 = getelementptr inbounds i8, ptr %1321, i64 8
  store i32 11, ptr %1328, align 8
  br label %1792

1329:                                             ; preds = %87
  %1330 = load ptr, ptr %84, align 8
  %1331 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1330, i64 %indvars.iv794
  %1332 = load ptr, ptr %85, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1334, i64 %indvars.iv794
  %1336 = load i32, ptr %1335, align 8
  %1337 = sitofp i32 %1336 to double
  store double %1337, ptr %1331, align 8
  %1338 = getelementptr inbounds i8, ptr %1331, i64 8
  store i32 2, ptr %1338, align 8
  br label %1792

1339:                                             ; preds = %87
  %1340 = load ptr, ptr %84, align 8
  %1341 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1340, i64 %indvars.iv794
  %1342 = load ptr, ptr %85, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1344, i64 %indvars.iv794
  %1346 = load i32, ptr %1345, align 8
  %1347 = uitofp i32 %1346 to double
  store double %1347, ptr %1341, align 8
  %1348 = getelementptr inbounds i8, ptr %1341, i64 8
  store i32 2, ptr %1348, align 8
  br label %1792

1349:                                             ; preds = %87
  %1350 = load ptr, ptr %84, align 8
  %1351 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1350, i64 %indvars.iv794
  %1352 = load ptr, ptr %85, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1354, i64 %indvars.iv794
  %1356 = load i64, ptr %1355, align 8
  %1357 = trunc i64 %1356 to i8
  store i8 %1357, ptr %1351, align 8
  %1358 = getelementptr inbounds i8, ptr %1351, i64 8
  store i32 4, ptr %1358, align 8
  br label %1792

1359:                                             ; preds = %87
  %1360 = load ptr, ptr %84, align 8
  %1361 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1360, i64 %indvars.iv794
  %1362 = load ptr, ptr %85, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1364, i64 %indvars.iv794
  %1366 = load i64, ptr %1365, align 8
  %1367 = trunc i64 %1366 to i16
  store i16 %1367, ptr %1361, align 8
  %1368 = getelementptr inbounds i8, ptr %1361, i64 8
  store i32 6, ptr %1368, align 8
  br label %1792

1369:                                             ; preds = %87
  %1370 = load ptr, ptr %84, align 8
  %1371 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1370, i64 %indvars.iv794
  %1372 = load ptr, ptr %85, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1374, i64 %indvars.iv794
  %1376 = load i64, ptr %1375, align 8
  %1377 = trunc i64 %1376 to i32
  store i32 %1377, ptr %1371, align 8
  %1378 = getelementptr inbounds i8, ptr %1371, i64 8
  store i32 8, ptr %1378, align 8
  br label %1792

1379:                                             ; preds = %87
  %1380 = load ptr, ptr %84, align 8
  %1381 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1380, i64 %indvars.iv794
  %1382 = load ptr, ptr %85, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1384, i64 %indvars.iv794
  %1386 = load i64, ptr %1385, align 8
  %1387 = trunc i64 %1386 to i8
  store i8 %1387, ptr %1381, align 8
  %1388 = getelementptr inbounds i8, ptr %1381, i64 8
  store i32 5, ptr %1388, align 8
  br label %1792

1389:                                             ; preds = %87
  %1390 = load ptr, ptr %84, align 8
  %1391 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1390, i64 %indvars.iv794
  %1392 = load ptr, ptr %85, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1394, i64 %indvars.iv794
  %1396 = load i64, ptr %1395, align 8
  %1397 = trunc i64 %1396 to i16
  store i16 %1397, ptr %1391, align 8
  %1398 = getelementptr inbounds i8, ptr %1391, i64 8
  store i32 7, ptr %1398, align 8
  br label %1792

1399:                                             ; preds = %87
  %1400 = load ptr, ptr %84, align 8
  %1401 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1400, i64 %indvars.iv794
  %1402 = load ptr, ptr %85, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1404, i64 %indvars.iv794
  %1406 = load i64, ptr %1405, align 8
  %1407 = trunc i64 %1406 to i32
  store i32 %1407, ptr %1401, align 8
  %1408 = getelementptr inbounds i8, ptr %1401, i64 8
  store i32 9, ptr %1408, align 8
  br label %1792

1409:                                             ; preds = %87
  %1410 = load ptr, ptr %84, align 8
  %1411 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1410, i64 %indvars.iv794
  %1412 = load ptr, ptr %85, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1414, i64 %indvars.iv794
  %1416 = load i64, ptr %1415, align 8
  store i64 %1416, ptr %1411, align 8
  %1417 = getelementptr inbounds i8, ptr %1411, i64 8
  store i32 11, ptr %1417, align 8
  br label %1792

1418:                                             ; preds = %87
  %1419 = load ptr, ptr %84, align 8
  %1420 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1419, i64 %indvars.iv794
  %1421 = load ptr, ptr %85, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1423, i64 %indvars.iv794
  %1425 = load i64, ptr %1424, align 8
  %1426 = trunc i64 %1425 to i8
  store i8 %1426, ptr %1420, align 8
  %1427 = getelementptr inbounds i8, ptr %1420, i64 8
  store i32 4, ptr %1427, align 8
  br label %1792

1428:                                             ; preds = %87
  %1429 = load ptr, ptr %84, align 8
  %1430 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1429, i64 %indvars.iv794
  %1431 = load ptr, ptr %85, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1433, i64 %indvars.iv794
  %1435 = load i64, ptr %1434, align 8
  %1436 = trunc i64 %1435 to i16
  store i16 %1436, ptr %1430, align 8
  %1437 = getelementptr inbounds i8, ptr %1430, i64 8
  store i32 6, ptr %1437, align 8
  br label %1792

1438:                                             ; preds = %87
  %1439 = load ptr, ptr %84, align 8
  %1440 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1439, i64 %indvars.iv794
  %1441 = load ptr, ptr %85, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1443, i64 %indvars.iv794
  %1445 = load i64, ptr %1444, align 8
  %1446 = trunc i64 %1445 to i32
  store i32 %1446, ptr %1440, align 8
  %1447 = getelementptr inbounds i8, ptr %1440, i64 8
  store i32 8, ptr %1447, align 8
  br label %1792

1448:                                             ; preds = %87
  %1449 = load ptr, ptr %84, align 8
  %1450 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1449, i64 %indvars.iv794
  %1451 = load ptr, ptr %85, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1453, i64 %indvars.iv794
  %1455 = load i64, ptr %1454, align 8
  store i64 %1455, ptr %1450, align 8
  %1456 = getelementptr inbounds i8, ptr %1450, i64 8
  store i32 10, ptr %1456, align 8
  br label %1792

1457:                                             ; preds = %87
  %1458 = load ptr, ptr %84, align 8
  %1459 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1458, i64 %indvars.iv794
  %1460 = load ptr, ptr %85, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1462, i64 %indvars.iv794
  %1464 = load i64, ptr %1463, align 8
  %1465 = trunc i64 %1464 to i8
  store i8 %1465, ptr %1459, align 8
  %1466 = getelementptr inbounds i8, ptr %1459, i64 8
  store i32 5, ptr %1466, align 8
  br label %1792

1467:                                             ; preds = %87
  %1468 = load ptr, ptr %84, align 8
  %1469 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1468, i64 %indvars.iv794
  %1470 = load ptr, ptr %85, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1472, i64 %indvars.iv794
  %1474 = load i64, ptr %1473, align 8
  %1475 = trunc i64 %1474 to i16
  store i16 %1475, ptr %1469, align 8
  %1476 = getelementptr inbounds i8, ptr %1469, i64 8
  store i32 7, ptr %1476, align 8
  br label %1792

1477:                                             ; preds = %87
  %1478 = load ptr, ptr %84, align 8
  %1479 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1478, i64 %indvars.iv794
  %1480 = load ptr, ptr %85, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1482, i64 %indvars.iv794
  %1484 = load i64, ptr %1483, align 8
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %1479, align 8
  %1486 = getelementptr inbounds i8, ptr %1479, i64 8
  store i32 9, ptr %1486, align 8
  br label %1792

1487:                                             ; preds = %87
  %1488 = load ptr, ptr %84, align 8
  %1489 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1488, i64 %indvars.iv794
  %1490 = load ptr, ptr %85, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1492, i64 %indvars.iv794
  %1494 = load i64, ptr %1493, align 8
  %1495 = sitofp i64 %1494 to double
  store double %1495, ptr %1489, align 8
  %1496 = getelementptr inbounds i8, ptr %1489, i64 8
  store i32 2, ptr %1496, align 8
  br label %1792

1497:                                             ; preds = %87
  %1498 = load ptr, ptr %84, align 8
  %1499 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1498, i64 %indvars.iv794
  %1500 = load ptr, ptr %85, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1502, i64 %indvars.iv794
  %1504 = load i64, ptr %1503, align 8
  %1505 = sitofp i64 %1504 to double
  store double %1505, ptr %1499, align 8
  %1506 = getelementptr inbounds i8, ptr %1499, i64 8
  store i32 2, ptr %1506, align 8
  br label %1792

1507:                                             ; preds = %87
  %1508 = load ptr, ptr %84, align 8
  %1509 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1508, i64 %indvars.iv794
  %1510 = load ptr, ptr %85, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1512, i64 %indvars.iv794
  %1514 = load i64, ptr %1513, align 8
  %1515 = sitofp i64 %1514 to double
  store double %1515, ptr %1509, align 8
  %1516 = getelementptr inbounds i8, ptr %1509, i64 8
  store i32 2, ptr %1516, align 8
  br label %1792

1517:                                             ; preds = %87
  %1518 = load ptr, ptr %84, align 8
  %1519 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1518, i64 %indvars.iv794
  %1520 = load ptr, ptr %85, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1522, i64 %indvars.iv794
  %1524 = load i64, ptr %1523, align 8
  %1525 = uitofp i64 %1524 to double
  store double %1525, ptr %1519, align 8
  %1526 = getelementptr inbounds i8, ptr %1519, i64 8
  store i32 2, ptr %1526, align 8
  br label %1792

1527:                                             ; preds = %87
  %1528 = load ptr, ptr %84, align 8
  %1529 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1528, i64 %indvars.iv794
  %1530 = load ptr, ptr %85, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1532, i64 %indvars.iv794
  %1534 = load i64, ptr %1533, align 8
  %1535 = uitofp i64 %1534 to double
  store double %1535, ptr %1529, align 8
  %1536 = getelementptr inbounds i8, ptr %1529, i64 8
  store i32 2, ptr %1536, align 8
  br label %1792

1537:                                             ; preds = %87
  %1538 = load ptr, ptr %84, align 8
  %1539 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1538, i64 %indvars.iv794
  %1540 = load ptr, ptr %85, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1542, i64 %indvars.iv794
  %1544 = load i64, ptr %1543, align 8
  %1545 = uitofp i64 %1544 to double
  store double %1545, ptr %1539, align 8
  %1546 = getelementptr inbounds i8, ptr %1539, i64 8
  store i32 2, ptr %1546, align 8
  br label %1792

1547:                                             ; preds = %87
  %1548 = load ptr, ptr %84, align 8
  %1549 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1548, i64 %indvars.iv794
  %1550 = load ptr, ptr %85, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1552, i64 %indvars.iv794
  %1554 = load double, ptr %1553, align 8
  %1555 = fptosi double %1554 to i8
  store i8 %1555, ptr %1549, align 8
  %1556 = getelementptr inbounds i8, ptr %1549, i64 8
  store i32 4, ptr %1556, align 8
  br label %1792

1557:                                             ; preds = %87
  %1558 = load ptr, ptr %84, align 8
  %1559 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1558, i64 %indvars.iv794
  %1560 = load ptr, ptr %85, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1562, i64 %indvars.iv794
  %1564 = load double, ptr %1563, align 8
  %1565 = fptosi double %1564 to i16
  store i16 %1565, ptr %1559, align 8
  %1566 = getelementptr inbounds i8, ptr %1559, i64 8
  store i32 6, ptr %1566, align 8
  br label %1792

1567:                                             ; preds = %87
  %1568 = load ptr, ptr %84, align 8
  %1569 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1568, i64 %indvars.iv794
  %1570 = load ptr, ptr %85, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1572, i64 %indvars.iv794
  %1574 = load double, ptr %1573, align 8
  %1575 = fptosi double %1574 to i32
  store i32 %1575, ptr %1569, align 8
  %1576 = getelementptr inbounds i8, ptr %1569, i64 8
  store i32 8, ptr %1576, align 8
  br label %1792

1577:                                             ; preds = %87
  %1578 = load ptr, ptr %84, align 8
  %1579 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1578, i64 %indvars.iv794
  %1580 = load ptr, ptr %85, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1582, i64 %indvars.iv794
  %1584 = load double, ptr %1583, align 8
  %1585 = fptosi double %1584 to i64
  store i64 %1585, ptr %1579, align 8
  %1586 = getelementptr inbounds i8, ptr %1579, i64 8
  store i32 10, ptr %1586, align 8
  br label %1792

1587:                                             ; preds = %87
  %1588 = load ptr, ptr %84, align 8
  %1589 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1588, i64 %indvars.iv794
  %1590 = load ptr, ptr %85, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1592, i64 %indvars.iv794
  %1594 = load double, ptr %1593, align 8
  %1595 = fptoui double %1594 to i8
  store i8 %1595, ptr %1589, align 8
  %1596 = getelementptr inbounds i8, ptr %1589, i64 8
  store i32 5, ptr %1596, align 8
  br label %1792

1597:                                             ; preds = %87
  %1598 = load ptr, ptr %84, align 8
  %1599 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1598, i64 %indvars.iv794
  %1600 = load ptr, ptr %85, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1602, i64 %indvars.iv794
  %1604 = load double, ptr %1603, align 8
  %1605 = fptoui double %1604 to i16
  store i16 %1605, ptr %1599, align 8
  %1606 = getelementptr inbounds i8, ptr %1599, i64 8
  store i32 7, ptr %1606, align 8
  br label %1792

1607:                                             ; preds = %87
  %1608 = load ptr, ptr %84, align 8
  %1609 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1608, i64 %indvars.iv794
  %1610 = load ptr, ptr %85, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1612, i64 %indvars.iv794
  %1614 = load double, ptr %1613, align 8
  %1615 = fptoui double %1614 to i32
  store i32 %1615, ptr %1609, align 8
  %1616 = getelementptr inbounds i8, ptr %1609, i64 8
  store i32 9, ptr %1616, align 8
  br label %1792

1617:                                             ; preds = %87
  %1618 = load ptr, ptr %84, align 8
  %1619 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1618, i64 %indvars.iv794
  %1620 = load ptr, ptr %85, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1622, i64 %indvars.iv794
  %1624 = load double, ptr %1623, align 8
  %1625 = fptoui double %1624 to i64
  store i64 %1625, ptr %1619, align 8
  %1626 = getelementptr inbounds i8, ptr %1619, i64 8
  store i32 11, ptr %1626, align 8
  br label %1792

1627:                                             ; preds = %87
  %1628 = load ptr, ptr %84, align 8
  %1629 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1628, i64 %indvars.iv794
  %1630 = load ptr, ptr %85, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1632, i64 %indvars.iv794
  %1634 = load double, ptr %1633, align 8
  store double %1634, ptr %1629, align 8
  %1635 = getelementptr inbounds i8, ptr %1629, i64 8
  store i32 2, ptr %1635, align 8
  br label %1792

1636:                                             ; preds = %87
  %1637 = load ptr, ptr %84, align 8
  %1638 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1637, i64 %indvars.iv794
  %1639 = load ptr, ptr %85, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1641, i64 %indvars.iv794
  %1643 = load double, ptr %1642, align 8
  store double %1643, ptr %1638, align 8
  %1644 = getelementptr inbounds i8, ptr %1638, i64 8
  store i32 2, ptr %1644, align 8
  br label %1792

1645:                                             ; preds = %87
  %1646 = load ptr, ptr %84, align 8
  %1647 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1646, i64 %indvars.iv794
  %1648 = load ptr, ptr %85, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1650, i64 %indvars.iv794
  %1652 = load double, ptr %1651, align 8
  %1653 = fptosi double %1652 to i8
  store i8 %1653, ptr %1647, align 8
  %1654 = getelementptr inbounds i8, ptr %1647, i64 8
  store i32 4, ptr %1654, align 8
  br label %1792

1655:                                             ; preds = %87
  %1656 = load ptr, ptr %84, align 8
  %1657 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1656, i64 %indvars.iv794
  %1658 = load ptr, ptr %85, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1660, i64 %indvars.iv794
  %1662 = load double, ptr %1661, align 8
  %1663 = fptosi double %1662 to i16
  store i16 %1663, ptr %1657, align 8
  %1664 = getelementptr inbounds i8, ptr %1657, i64 8
  store i32 6, ptr %1664, align 8
  br label %1792

1665:                                             ; preds = %87
  %1666 = load ptr, ptr %84, align 8
  %1667 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1666, i64 %indvars.iv794
  %1668 = load ptr, ptr %85, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 8
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1670, i64 %indvars.iv794
  %1672 = load double, ptr %1671, align 8
  %1673 = fptosi double %1672 to i64
  store i64 %1673, ptr %1667, align 8
  %1674 = getelementptr inbounds i8, ptr %1667, i64 8
  store i32 10, ptr %1674, align 8
  br label %1792

1675:                                             ; preds = %87
  %1676 = load ptr, ptr %84, align 8
  %1677 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1676, i64 %indvars.iv794
  %1678 = load ptr, ptr %85, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1680, i64 %indvars.iv794
  %1682 = load double, ptr %1681, align 8
  %1683 = fptoui double %1682 to i8
  store i8 %1683, ptr %1677, align 8
  %1684 = getelementptr inbounds i8, ptr %1677, i64 8
  store i32 5, ptr %1684, align 8
  br label %1792

1685:                                             ; preds = %87
  %1686 = load ptr, ptr %84, align 8
  %1687 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1686, i64 %indvars.iv794
  %1688 = load ptr, ptr %85, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1690, i64 %indvars.iv794
  %1692 = load double, ptr %1691, align 8
  %1693 = fptoui double %1692 to i16
  store i16 %1693, ptr %1687, align 8
  %1694 = getelementptr inbounds i8, ptr %1687, i64 8
  store i32 7, ptr %1694, align 8
  br label %1792

1695:                                             ; preds = %87
  %1696 = load ptr, ptr %84, align 8
  %1697 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1696, i64 %indvars.iv794
  %1698 = load ptr, ptr %85, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1700, i64 %indvars.iv794
  %1702 = load double, ptr %1701, align 8
  %1703 = fptoui double %1702 to i64
  store i64 %1703, ptr %1697, align 8
  %1704 = getelementptr inbounds i8, ptr %1697, i64 8
  store i32 11, ptr %1704, align 8
  br label %1792

1705:                                             ; preds = %87
  %1706 = load ptr, ptr %84, align 8
  %1707 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1706, i64 %indvars.iv794
  %1708 = load ptr, ptr %85, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1710, i64 %indvars.iv794
  %1712 = load double, ptr %1711, align 8
  store double %1712, ptr %1707, align 8
  %1713 = getelementptr inbounds i8, ptr %1707, i64 8
  store i32 2, ptr %1713, align 8
  br label %1792

1714:                                             ; preds = %87
  %1715 = load ptr, ptr %84, align 8
  %1716 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1715, i64 %indvars.iv794
  %1717 = load ptr, ptr %85, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1719, i64 %indvars.iv794
  %1721 = load double, ptr %1720, align 8
  %1722 = fptosi double %1721 to i8
  store i8 %1722, ptr %1716, align 8
  %1723 = getelementptr inbounds i8, ptr %1716, i64 8
  store i32 4, ptr %1723, align 8
  br label %1792

1724:                                             ; preds = %87
  %1725 = load ptr, ptr %84, align 8
  %1726 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1725, i64 %indvars.iv794
  %1727 = load ptr, ptr %85, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1729, i64 %indvars.iv794
  %1731 = load double, ptr %1730, align 8
  %1732 = fptosi double %1731 to i16
  store i16 %1732, ptr %1726, align 8
  %1733 = getelementptr inbounds i8, ptr %1726, i64 8
  store i32 6, ptr %1733, align 8
  br label %1792

1734:                                             ; preds = %87
  %1735 = load ptr, ptr %84, align 8
  %1736 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1735, i64 %indvars.iv794
  %1737 = load ptr, ptr %85, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1739, i64 %indvars.iv794
  %1741 = load double, ptr %1740, align 8
  %1742 = fptosi double %1741 to i64
  store i64 %1742, ptr %1736, align 8
  %1743 = getelementptr inbounds i8, ptr %1736, i64 8
  store i32 10, ptr %1743, align 8
  br label %1792

1744:                                             ; preds = %87
  %1745 = load ptr, ptr %84, align 8
  %1746 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1745, i64 %indvars.iv794
  %1747 = load ptr, ptr %85, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1749, i64 %indvars.iv794
  %1751 = load double, ptr %1750, align 8
  %1752 = fptoui double %1751 to i8
  store i8 %1752, ptr %1746, align 8
  %1753 = getelementptr inbounds i8, ptr %1746, i64 8
  store i32 5, ptr %1753, align 8
  br label %1792

1754:                                             ; preds = %87
  %1755 = load ptr, ptr %84, align 8
  %1756 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1755, i64 %indvars.iv794
  %1757 = load ptr, ptr %85, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1759, i64 %indvars.iv794
  %1761 = load double, ptr %1760, align 8
  %1762 = fptoui double %1761 to i16
  store i16 %1762, ptr %1756, align 8
  %1763 = getelementptr inbounds i8, ptr %1756, i64 8
  store i32 7, ptr %1763, align 8
  br label %1792

1764:                                             ; preds = %87
  %1765 = load ptr, ptr %84, align 8
  %1766 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1765, i64 %indvars.iv794
  %1767 = load ptr, ptr %85, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1769, i64 %indvars.iv794
  %1771 = load double, ptr %1770, align 8
  %1772 = fptoui double %1771 to i64
  store i64 %1772, ptr %1766, align 8
  %1773 = getelementptr inbounds i8, ptr %1766, i64 8
  store i32 11, ptr %1773, align 8
  br label %1792

1774:                                             ; preds = %87
  %1775 = load ptr, ptr %84, align 8
  %1776 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1775, i64 %indvars.iv794
  %1777 = load ptr, ptr %85, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1779, i64 %indvars.iv794
  %1781 = load double, ptr %1780, align 8
  store double %1781, ptr %1776, align 8
  %1782 = getelementptr inbounds i8, ptr %1776, i64 8
  store i32 2, ptr %1782, align 8
  br label %1792

1783:                                             ; preds = %87
  %1784 = load ptr, ptr %84, align 8
  %1785 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1784, i64 %indvars.iv794
  %1786 = load ptr, ptr %85, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1788, i64 %indvars.iv794
  %1790 = load i64, ptr %1789, align 8
  store i64 %1790, ptr %1785, align 8
  %1791 = getelementptr inbounds i8, ptr %1785, i64 8
  store i32 11, ptr %1791, align 8
  br label %1792

1792:                                             ; preds = %196, %_ZNK7glslang11TConstUnioncoEv.exit, %240, %251, %262, %272, %282, %292, %302, %312, %322, %326, %336, %346, %356, %366, %376, %427, %451, %478, %483, %493, %504, %515, %527, %538, %549, %560, %571, %580, %589, %600, %611, %621, %631, %640, %650, %660, %671, %682, %693, %704, %715, %726, %737, %747, %757, %768, %779, %790, %801, %812, %822, %832, %842, %851, %861, %871, %881, %890, %900, %910, %920, %930, %940, %950, %960, %970, %980, %990, %1000, %1010, %1020, %1030, %1040, %1050, %1059, %1069, %1079, %1089, %1098, %1108, %1118, %1128, %1138, %1148, %1158, %1168, %1178, %1188, %1198, %1208, %1218, %1228, %1238, %1248, %1259, %1269, %1279, %1289, %1299, %1309, %1319, %1329, %1339, %1349, %1359, %1369, %1379, %1389, %1399, %1409, %1418, %1428, %1438, %1448, %1457, %1467, %1477, %1487, %1497, %1507, %1517, %1527, %1537, %1547, %1557, %1567, %1577, %1587, %1597, %1607, %1617, %1627, %1636, %1645, %1655, %1665, %1675, %1685, %1695, %1705, %1714, %1724, %1734, %1744, %1754, %1764, %1774, %1783, %177, %167, %157, %147, %137, %127, %117, %107, %97, %400, %404, %396, %422, %416, %449, %447
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %1793 = icmp ult i64 %indvars.iv.next795, %86
  br i1 %1793, label %87, label %._crit_edge778, !llvm.loop !34

._crit_edge778:                                   ; preds = %1792, %._crit_edge771.thread, %.preheader, %.loopexit757
  %1794 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %1795 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1794, i64 noundef 208) #9
  tail call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(184) %1795, ptr noundef nonnull align 8 dereferenceable(152) %2)
  store ptr getelementptr inbounds inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1795, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 184
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1796, align 8
  %1797 = getelementptr inbounds i8, ptr %1795, i64 192
  store ptr %.sink.i, ptr %1797, align 8
  %1798 = getelementptr inbounds i8, ptr %1795, i64 200
  store i8 0, ptr %1798, align 8
  %1799 = load ptr, ptr getelementptr inbounds inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1800 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1799(ptr noundef nonnull align 8 dereferenceable(184) %1795) #9
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 80
  %1803 = load ptr, ptr %1802, align 8
  %1804 = tail call noundef nonnull align 8 dereferenceable(80) ptr %1803(ptr noundef nonnull align 8 dereferenceable(152) %1800) #9
  %1805 = getelementptr inbounds i8, ptr %1804, i64 8
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, -128
  %1808 = or disjoint i64 %1807, 2
  store i64 %1808, ptr %1805, align 8
  %1809 = load ptr, ptr %0, align 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1810(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1812 = load ptr, ptr %1795, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  tail call void %1814(ptr noundef nonnull align 8 dereferenceable(32) %1795, ptr noundef nonnull align 8 dereferenceable(24) %1811) #9
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %187, %88, %.lr.ph777, %._crit_edge778, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %3, %3
  %.0 = phi ptr [ null, %3 ], [ null, %3 ], [ %1795, %._crit_edge778 ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %.lr.ph777 ], [ null, %88 ], [ null, %187 ]
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
  %12 = getelementptr inbounds i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %1) #9
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not1011.i = icmp eq ptr %16, %18
  br i1 %.not1011.i, label %.loopexit750, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.sroa.07.012.i, i64 8
  %21 = load ptr, ptr %17, align 8
  %.not10.i = icmp eq ptr %20, %21
  br i1 %.not10.i, label %.loopexit750, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %10, %19
  %.sroa.07.012.i = phi ptr [ %20, %19 ], [ %16, %10 ]
  %22 = load ptr, ptr %.sroa.07.012.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  %.not6.not.i = icmp eq ptr %30, null
  br i1 %.not6.not.i, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit, label %19

.loopexit750:                                     ; preds = %19, %10
  %31 = tail call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #9
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit750
  %33 = tail call noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1)
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

34:                                               ; preds = %.loopexit750
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(364) %1) #9
  %39 = getelementptr inbounds i8, ptr %1, i64 184
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
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(152) ptr %51(ptr noundef nonnull align 8 dereferenceable(184) %48) #9
  %53 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  br label %161

54:                                               ; preds = %34, %34, %34, %34
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(152) ptr %64(ptr noundef nonnull align 8 dereferenceable(184) %61) #9
  %66 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %65)
  br label %161

67:                                               ; preds = %34
  %68 = getelementptr inbounds i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %70) #9
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(152) ptr %77(ptr noundef nonnull align 8 dereferenceable(184) %74) #9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(152) %78) #9
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(32) %85) #9
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(152) ptr %92(ptr noundef nonnull align 8 dereferenceable(184) %89) #9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(152) %93) #9
  %98 = mul nsw i32 %97, %82
  br label %161

99:                                               ; preds = %34
  %100 = getelementptr inbounds i8, ptr %38, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(32) %102) #9
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(152) ptr %109(ptr noundef nonnull align 8 dereferenceable(184) %106) #9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(152) %110) #9
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(32) %117) #9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(152) ptr %124(ptr noundef nonnull align 8 dereferenceable(184) %121) #9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(152) %125) #9
  %.sroa.speculated728 = tail call i32 @llvm.smax.i32(i32 %114, i32 %129)
  br label %161

130:                                              ; preds = %34
  %131 = getelementptr inbounds i8, ptr %38, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(32) %133) #9
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(152) ptr %140(ptr noundef nonnull align 8 dereferenceable(184) %137) #9
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(152) %141) #9
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(32) %148) #9
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(152) ptr %155(ptr noundef nonnull align 8 dereferenceable(184) %152) #9
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(152) %156) #9
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
  %163 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %164 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %163, i64 noundef 32) #9
  %165 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %166 = icmp slt i32 %.0215736, 0
  br i1 %166, label %167, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

167:                                              ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %168 = zext nneg i32 %.0215736 to i64
  store ptr %165, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = shl nuw nsw i64 %168, 4
  %171 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 noundef %170) #9
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %171, i64 %168
  %173 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %172, ptr %173, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %171, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %174 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %174, align 8
  %175 = add nsw i64 %.068.i.i.i.i.i, -1
  %176 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %176, ptr %177, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %161, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.0214739 = phi i1 [ %.0214738, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ %.0214, %161 ]
  %.0215737 = phi i32 [ %.0215736, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ 0, %161 ]
  %.sink.i = phi ptr [ %164, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %161 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %179 = getelementptr inbounds i8, ptr %38, i64 8
  %180 = getelementptr inbounds i8, ptr %38, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %181, %182
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  %183 = phi ptr [ %223, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %184 = phi i64 [ %221, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.0218762 = phi i32 [ %220, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.3.0761 = phi ptr [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.131.0760 = phi ptr [ %.sroa.131.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.135.0759 = phi ptr [ %.sroa.135.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(32) %186) #9
  %.not.i236 = icmp eq ptr %.sroa.131.0760, %.sroa.135.0759
  br i1 %.not.i236, label %195, label %191

191:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.sroa.131.0760, align 8
  %192 = getelementptr inbounds i8, ptr %.sroa.131.0760, i64 8
  %193 = getelementptr inbounds i8, ptr %190, i64 192
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #10
  unreachable

_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i, label %206

206:                                              ; preds = %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %207 = shl nuw nsw i64 %205, 4
  %208 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %178, i64 noundef %207) #9
  br label %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i: ; preds = %206, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %209 = phi ptr [ %208, %206 ], [ null, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  %210 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %209, i64 %201
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = getelementptr inbounds i8, ptr %190, i64 192
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.3.0761, %.sroa.131.0760
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i ], [ %209, %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i ], [ %.sroa.3.0761, %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.010.i.i.i.i, align 8
  %214 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 8
  %215 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %218 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %217, %.sroa.131.0760
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %209, %_ZNSt12_Vector_baseIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i ], [ %218, %.lr.ph.i.i.i.i ]
  %219 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %209, i64 %205
  br label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %191, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i
  %.sroa.135.1 = phi ptr [ %219, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.135.0759, %191 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.131.0760, %191 ]
  %.sroa.3.1 = phi ptr [ %209, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.3.0761, %191 ]
  %.sroa.131.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %220 = add i32 %.0218762, 1
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %180, align 8
  %223 = load ptr, ptr %179, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ugt i64 %227, %221
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.sroa.3.0.lcssa = phi ptr [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  %.lcssa751 = phi ptr [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %223, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  br i1 %.0214739, label %.preheader, label %1281

.preheader:                                       ; preds = %._crit_edge
  %229 = icmp sgt i32 %.0215737, 0
  br i1 %229, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %.preheader
  %230 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 40
  %231 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %232 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %233 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %wide.trip.count835 = zext nneg i32 %.0215737 to i64
  br label %234

234:                                              ; preds = %.lr.ph784, %1280
  %indvars.iv832 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next833, %1280 ]
  %235 = load ptr, ptr %179, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(32) %236) #9
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(152) ptr %243(ptr noundef nonnull align 8 dereferenceable(184) %240) #9
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(152) %244) #9
  %249 = add nsw i32 %248, -1
  %250 = trunc nuw nsw i64 %indvars.iv832 to i32
  %.sroa.speculated491 = tail call i32 @llvm.smin.i32(i32 %249, i32 %250)
  %251 = load ptr, ptr %180, align 8
  %252 = load ptr, ptr %179, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, 8
  br i1 %256, label %257, label %.thread843

257:                                              ; preds = %234
  %258 = getelementptr inbounds i8, ptr %252, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(32) %259) #9
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef nonnull align 8 dereferenceable(152) ptr %266(ptr noundef nonnull align 8 dereferenceable(184) %263) #9
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 96
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(152) %267) #9
  %272 = add nsw i32 %271, -1
  %.sroa.speculated486 = tail call i32 @llvm.smin.i32(i32 %272, i32 %250)
  %.pre = load ptr, ptr %180, align 8
  %.pre837 = load ptr, ptr %179, align 8
  %.pre838 = ptrtoint ptr %.pre to i64
  %.pre839 = ptrtoint ptr %.pre837 to i64
  %.pre841 = sub i64 %.pre838, %.pre839
  %273 = icmp ugt i64 %.pre841, 16
  br i1 %273, label %274, label %.thread843

274:                                              ; preds = %257
  %275 = getelementptr inbounds i8, ptr %.pre837, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(32) %276) #9
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef nonnull align 8 dereferenceable(152) ptr %283(ptr noundef nonnull align 8 dereferenceable(184) %280) #9
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(152) %284) #9
  %289 = add nsw i32 %288, -1
  %.sroa.speculated481 = tail call i32 @llvm.smin.i32(i32 %289, i32 %250)
  br label %.thread843

.thread843:                                       ; preds = %234, %274, %257
  %.0219846 = phi i32 [ %.sroa.speculated486, %274 ], [ %.sroa.speculated486, %257 ], [ 0, %234 ]
  %.0222 = phi i32 [ %.sroa.speculated481, %274 ], [ 0, %257 ], [ 0, %234 ]
  %290 = load i32, ptr %39, align 8
  switch i32 %290, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 195, label %291
    i32 202, label %307
    i32 160, label %323
    i32 218, label %342
    i32 219, label %489
    i32 220, label %636
    i32 170, label %838
    i32 171, label %890
    i32 172, label %942
    i32 173, label %995
    i32 168, label %1048
    i32 169, label %1109
    i32 221, label %1171
    i32 222, label %1233
    i32 223, label %1250
  ]

291:                                              ; preds = %.thread843
  %292 = load ptr, ptr %233, align 8
  %293 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %292, i64 %indvars.iv832
  %294 = sext i32 %.sroa.speculated491 to i64
  %295 = load ptr, ptr %231, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %297, i64 %294
  %299 = load double, ptr %298, align 8
  %300 = sext i32 %.0219846 to i64
  %301 = load ptr, ptr %232, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %303, i64 %300
  %305 = load double, ptr %304, align 8
  %306 = tail call double @atan2(double noundef %299, double noundef %305) #9
  store double %306, ptr %293, align 8
  br label %.sink.split

307:                                              ; preds = %.thread843
  %308 = load ptr, ptr %233, align 8
  %309 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %308, i64 %indvars.iv832
  %310 = sext i32 %.sroa.speculated491 to i64
  %311 = load ptr, ptr %231, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %313, i64 %310
  %315 = load double, ptr %314, align 8
  %316 = sext i32 %.0219846 to i64
  %317 = load ptr, ptr %232, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %319, i64 %316
  %321 = load double, ptr %320, align 8
  %322 = tail call double @pow(double noundef %315, double noundef %321) #9
  store double %322, ptr %309, align 8
  br label %.sink.split

323:                                              ; preds = %.thread843
  %324 = sext i32 %.sroa.speculated491 to i64
  %325 = load ptr, ptr %231, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %327, i64 %324
  %329 = load double, ptr %328, align 8
  %330 = sext i32 %.0219846 to i64
  %331 = load ptr, ptr %232, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %333, i64 %330
  %335 = load double, ptr %334, align 8
  %336 = fdiv double %329, %335
  %337 = tail call double @llvm.floor.f64(double %336)
  %338 = fneg double %335
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %337, double %329)
  %340 = load ptr, ptr %233, align 8
  %341 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %340, i64 %indvars.iv832
  store double %339, ptr %341, align 8
  br label %.sink.split

342:                                              ; preds = %.thread843
  %343 = load ptr, ptr %179, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(32) %344) #9
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 256
  %351 = load ptr, ptr %350, align 8
  %352 = tail call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(184) %348) #9
  switch i32 %352, label %1280 [
    i32 3, label %353
    i32 1, label %353
    i32 2, label %353
    i32 8, label %369
    i32 9, label %384
    i32 4, label %399
    i32 5, label %414
    i32 6, label %429
    i32 7, label %444
    i32 10, label %459
    i32 11, label %474
  ]

353:                                              ; preds = %342, %342, %342
  %354 = load ptr, ptr %233, align 8
  %355 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %354, i64 %indvars.iv832
  %356 = sext i32 %.sroa.speculated491 to i64
  %357 = load ptr, ptr %231, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %359, i64 %356
  %361 = load double, ptr %360, align 8
  %362 = sext i32 %.0219846 to i64
  %363 = load ptr, ptr %232, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %365, i64 %362
  %367 = load double, ptr %366, align 8
  %368 = fcmp olt double %367, %361
  %.sroa.speculated476 = select i1 %368, double %367, double %361
  store double %.sroa.speculated476, ptr %355, align 8
  br label %.sink.split

369:                                              ; preds = %342
  %370 = load ptr, ptr %233, align 8
  %371 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %370, i64 %indvars.iv832
  %372 = sext i32 %.sroa.speculated491 to i64
  %373 = load ptr, ptr %231, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %375, i64 %372
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %.0219846 to i64
  %379 = load ptr, ptr %232, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %381, i64 %378
  %383 = load i32, ptr %382, align 8
  %.sroa.speculated470 = tail call i32 @llvm.smin.i32(i32 %383, i32 %377)
  store i32 %.sroa.speculated470, ptr %371, align 8
  br label %.sink.split

384:                                              ; preds = %342
  %385 = load ptr, ptr %233, align 8
  %386 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %385, i64 %indvars.iv832
  %387 = sext i32 %.sroa.speculated491 to i64
  %388 = load ptr, ptr %231, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %390, i64 %387
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %.0219846 to i64
  %394 = load ptr, ptr %232, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %396, i64 %393
  %398 = load i32, ptr %397, align 8
  %.sroa.speculated464 = tail call i32 @llvm.umin.i32(i32 %398, i32 %392)
  store i32 %.sroa.speculated464, ptr %386, align 8
  br label %.sink.split

399:                                              ; preds = %342
  %400 = load ptr, ptr %233, align 8
  %401 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %400, i64 %indvars.iv832
  %402 = sext i32 %.sroa.speculated491 to i64
  %403 = load ptr, ptr %231, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %405, i64 %402
  %407 = load i8, ptr %406, align 8
  %408 = sext i32 %.0219846 to i64
  %409 = load ptr, ptr %232, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %411, i64 %408
  %413 = load i8, ptr %412, align 8
  %.sroa.speculated458 = tail call i8 @llvm.smin.i8(i8 %413, i8 %407)
  store i8 %.sroa.speculated458, ptr %401, align 8
  br label %.sink.split

414:                                              ; preds = %342
  %415 = load ptr, ptr %233, align 8
  %416 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %415, i64 %indvars.iv832
  %417 = sext i32 %.sroa.speculated491 to i64
  %418 = load ptr, ptr %231, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %420, i64 %417
  %422 = load i8, ptr %421, align 8
  %423 = sext i32 %.0219846 to i64
  %424 = load ptr, ptr %232, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %426, i64 %423
  %428 = load i8, ptr %427, align 8
  %.sroa.speculated452 = tail call i8 @llvm.umin.i8(i8 %428, i8 %422)
  store i8 %.sroa.speculated452, ptr %416, align 8
  br label %.sink.split

429:                                              ; preds = %342
  %430 = load ptr, ptr %233, align 8
  %431 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %430, i64 %indvars.iv832
  %432 = sext i32 %.sroa.speculated491 to i64
  %433 = load ptr, ptr %231, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %435, i64 %432
  %437 = load i16, ptr %436, align 8
  %438 = sext i32 %.0219846 to i64
  %439 = load ptr, ptr %232, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %441, i64 %438
  %443 = load i16, ptr %442, align 8
  %.sroa.speculated446 = tail call i16 @llvm.smin.i16(i16 %443, i16 %437)
  store i16 %.sroa.speculated446, ptr %431, align 8
  br label %.sink.split

444:                                              ; preds = %342
  %445 = load ptr, ptr %233, align 8
  %446 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %445, i64 %indvars.iv832
  %447 = sext i32 %.sroa.speculated491 to i64
  %448 = load ptr, ptr %231, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %450, i64 %447
  %452 = load i16, ptr %451, align 8
  %453 = sext i32 %.0219846 to i64
  %454 = load ptr, ptr %232, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %456, i64 %453
  %458 = load i16, ptr %457, align 8
  %.sroa.speculated440 = tail call i16 @llvm.umin.i16(i16 %458, i16 %452)
  store i16 %.sroa.speculated440, ptr %446, align 8
  br label %.sink.split

459:                                              ; preds = %342
  %460 = load ptr, ptr %233, align 8
  %461 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %460, i64 %indvars.iv832
  %462 = sext i32 %.sroa.speculated491 to i64
  %463 = load ptr, ptr %231, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %465, i64 %462
  %467 = load i64, ptr %466, align 8
  %468 = sext i32 %.0219846 to i64
  %469 = load ptr, ptr %232, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %471, i64 %468
  %473 = load i64, ptr %472, align 8
  %.sroa.speculated434 = tail call i64 @llvm.smin.i64(i64 %473, i64 %467)
  store i64 %.sroa.speculated434, ptr %461, align 8
  br label %.sink.split

474:                                              ; preds = %342
  %475 = load ptr, ptr %233, align 8
  %476 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %475, i64 %indvars.iv832
  %477 = sext i32 %.sroa.speculated491 to i64
  %478 = load ptr, ptr %231, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %480, i64 %477
  %482 = load i64, ptr %481, align 8
  %483 = sext i32 %.0219846 to i64
  %484 = load ptr, ptr %232, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %486, i64 %483
  %488 = load i64, ptr %487, align 8
  %.sroa.speculated428 = tail call i64 @llvm.umin.i64(i64 %488, i64 %482)
  store i64 %.sroa.speculated428, ptr %476, align 8
  br label %.sink.split

489:                                              ; preds = %.thread843
  %490 = load ptr, ptr %179, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(32) %491) #9
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 256
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(184) %495) #9
  switch i32 %499, label %1280 [
    i32 3, label %500
    i32 1, label %500
    i32 2, label %500
    i32 8, label %516
    i32 9, label %531
    i32 4, label %546
    i32 5, label %561
    i32 6, label %576
    i32 7, label %591
    i32 10, label %606
    i32 11, label %621
  ]

500:                                              ; preds = %489, %489, %489
  %501 = load ptr, ptr %233, align 8
  %502 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %501, i64 %indvars.iv832
  %503 = sext i32 %.sroa.speculated491 to i64
  %504 = load ptr, ptr %231, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %506, i64 %503
  %508 = load double, ptr %507, align 8
  %509 = sext i32 %.0219846 to i64
  %510 = load ptr, ptr %232, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %512, i64 %509
  %514 = load double, ptr %513, align 8
  %515 = fcmp olt double %508, %514
  %.sroa.speculated423 = select i1 %515, double %514, double %508
  store double %.sroa.speculated423, ptr %502, align 8
  br label %.sink.split

516:                                              ; preds = %489
  %517 = load ptr, ptr %233, align 8
  %518 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %517, i64 %indvars.iv832
  %519 = sext i32 %.sroa.speculated491 to i64
  %520 = load ptr, ptr %231, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %522, i64 %519
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %.0219846 to i64
  %526 = load ptr, ptr %232, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %528, i64 %525
  %530 = load i32, ptr %529, align 8
  %.sroa.speculated417 = tail call i32 @llvm.smax.i32(i32 %524, i32 %530)
  store i32 %.sroa.speculated417, ptr %518, align 8
  br label %.sink.split

531:                                              ; preds = %489
  %532 = load ptr, ptr %233, align 8
  %533 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %532, i64 %indvars.iv832
  %534 = sext i32 %.sroa.speculated491 to i64
  %535 = load ptr, ptr %231, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %537, i64 %534
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %.0219846 to i64
  %541 = load ptr, ptr %232, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %543, i64 %540
  %545 = load i32, ptr %544, align 8
  %.sroa.speculated411 = tail call i32 @llvm.umax.i32(i32 %539, i32 %545)
  store i32 %.sroa.speculated411, ptr %533, align 8
  br label %.sink.split

546:                                              ; preds = %489
  %547 = load ptr, ptr %233, align 8
  %548 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %547, i64 %indvars.iv832
  %549 = sext i32 %.sroa.speculated491 to i64
  %550 = load ptr, ptr %231, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %552, i64 %549
  %554 = load i8, ptr %553, align 8
  %555 = sext i32 %.0219846 to i64
  %556 = load ptr, ptr %232, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %558, i64 %555
  %560 = load i8, ptr %559, align 8
  %.sroa.speculated405 = tail call i8 @llvm.smax.i8(i8 %554, i8 %560)
  store i8 %.sroa.speculated405, ptr %548, align 8
  br label %.sink.split

561:                                              ; preds = %489
  %562 = load ptr, ptr %233, align 8
  %563 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %562, i64 %indvars.iv832
  %564 = sext i32 %.sroa.speculated491 to i64
  %565 = load ptr, ptr %231, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %567, i64 %564
  %569 = load i8, ptr %568, align 8
  %570 = sext i32 %.0219846 to i64
  %571 = load ptr, ptr %232, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %573, i64 %570
  %575 = load i8, ptr %574, align 8
  %.sroa.speculated399 = tail call i8 @llvm.umax.i8(i8 %569, i8 %575)
  store i8 %.sroa.speculated399, ptr %563, align 8
  br label %.sink.split

576:                                              ; preds = %489
  %577 = load ptr, ptr %233, align 8
  %578 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %577, i64 %indvars.iv832
  %579 = sext i32 %.sroa.speculated491 to i64
  %580 = load ptr, ptr %231, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %582, i64 %579
  %584 = load i16, ptr %583, align 8
  %585 = sext i32 %.0219846 to i64
  %586 = load ptr, ptr %232, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %588, i64 %585
  %590 = load i16, ptr %589, align 8
  %.sroa.speculated393 = tail call i16 @llvm.smax.i16(i16 %584, i16 %590)
  store i16 %.sroa.speculated393, ptr %578, align 8
  br label %.sink.split

591:                                              ; preds = %489
  %592 = load ptr, ptr %233, align 8
  %593 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %592, i64 %indvars.iv832
  %594 = sext i32 %.sroa.speculated491 to i64
  %595 = load ptr, ptr %231, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %597, i64 %594
  %599 = load i16, ptr %598, align 8
  %600 = sext i32 %.0219846 to i64
  %601 = load ptr, ptr %232, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %603, i64 %600
  %605 = load i16, ptr %604, align 8
  %.sroa.speculated387 = tail call i16 @llvm.umax.i16(i16 %599, i16 %605)
  store i16 %.sroa.speculated387, ptr %593, align 8
  br label %.sink.split

606:                                              ; preds = %489
  %607 = load ptr, ptr %233, align 8
  %608 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %607, i64 %indvars.iv832
  %609 = sext i32 %.sroa.speculated491 to i64
  %610 = load ptr, ptr %231, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %612, i64 %609
  %614 = load i64, ptr %613, align 8
  %615 = sext i32 %.0219846 to i64
  %616 = load ptr, ptr %232, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %618, i64 %615
  %620 = load i64, ptr %619, align 8
  %.sroa.speculated381 = tail call i64 @llvm.smax.i64(i64 %614, i64 %620)
  store i64 %.sroa.speculated381, ptr %608, align 8
  br label %.sink.split

621:                                              ; preds = %489
  %622 = load ptr, ptr %233, align 8
  %623 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %622, i64 %indvars.iv832
  %624 = sext i32 %.sroa.speculated491 to i64
  %625 = load ptr, ptr %231, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %627, i64 %624
  %629 = load i64, ptr %628, align 8
  %630 = sext i32 %.0219846 to i64
  %631 = load ptr, ptr %232, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %633, i64 %630
  %635 = load i64, ptr %634, align 8
  %.sroa.speculated375 = tail call i64 @llvm.umax.i64(i64 %629, i64 %635)
  store i64 %.sroa.speculated375, ptr %623, align 8
  br label %.sink.split

636:                                              ; preds = %.thread843
  %637 = load ptr, ptr %179, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = tail call noundef ptr %641(ptr noundef nonnull align 8 dereferenceable(32) %638) #9
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 256
  %645 = load ptr, ptr %644, align 8
  %646 = tail call noundef i32 %645(ptr noundef nonnull align 8 dereferenceable(184) %642) #9
  switch i32 %646, label %1280 [
    i32 3, label %647
    i32 1, label %647
    i32 2, label %647
    i32 9, label %670
    i32 4, label %691
    i32 5, label %712
    i32 6, label %733
    i32 7, label %754
    i32 8, label %775
    i32 10, label %796
    i32 11, label %817
  ]

647:                                              ; preds = %636, %636, %636
  %648 = load ptr, ptr %233, align 8
  %649 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %648, i64 %indvars.iv832
  %650 = sext i32 %.sroa.speculated491 to i64
  %651 = load ptr, ptr %231, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %653, i64 %650
  %655 = load double, ptr %654, align 8
  %656 = sext i32 %.0219846 to i64
  %657 = load ptr, ptr %232, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %659, i64 %656
  %661 = load double, ptr %660, align 8
  %662 = fcmp olt double %655, %661
  %663 = sext i32 %.0222 to i64
  %664 = load ptr, ptr %230, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %666, i64 %663
  %668 = load double, ptr %667, align 8
  %.sroa.speculated371 = select i1 %662, double %661, double %655
  %669 = fcmp olt double %668, %.sroa.speculated371
  %.sroa.speculated369 = select i1 %669, double %668, double %.sroa.speculated371
  store double %.sroa.speculated369, ptr %649, align 8
  br label %.sink.split

670:                                              ; preds = %636
  %671 = load ptr, ptr %233, align 8
  %672 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %671, i64 %indvars.iv832
  %673 = sext i32 %.sroa.speculated491 to i64
  %674 = load ptr, ptr %231, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %676, i64 %673
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %.0219846 to i64
  %680 = load ptr, ptr %232, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %682, i64 %679
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %.0222 to i64
  %686 = load ptr, ptr %230, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %688, i64 %685
  %690 = load i32, ptr %689, align 8
  %.sroa.speculated362 = tail call i32 @llvm.umax.i32(i32 %678, i32 %684)
  %.sroa.speculated358 = tail call i32 @llvm.umin.i32(i32 %690, i32 %.sroa.speculated362)
  store i32 %.sroa.speculated358, ptr %672, align 8
  br label %.sink.split

691:                                              ; preds = %636
  %692 = load ptr, ptr %233, align 8
  %693 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %692, i64 %indvars.iv832
  %694 = sext i32 %.sroa.speculated491 to i64
  %695 = load ptr, ptr %231, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %697, i64 %694
  %699 = load i8, ptr %698, align 8
  %700 = sext i32 %.0219846 to i64
  %701 = load ptr, ptr %232, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %703, i64 %700
  %705 = load i8, ptr %704, align 8
  %706 = sext i32 %.0222 to i64
  %707 = load ptr, ptr %230, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %709, i64 %706
  %711 = load i8, ptr %710, align 8
  %.sroa.speculated351 = tail call i8 @llvm.smax.i8(i8 %699, i8 %705)
  %.sroa.speculated347 = tail call i8 @llvm.smin.i8(i8 %711, i8 %.sroa.speculated351)
  store i8 %.sroa.speculated347, ptr %693, align 8
  br label %.sink.split

712:                                              ; preds = %636
  %713 = load ptr, ptr %233, align 8
  %714 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %713, i64 %indvars.iv832
  %715 = sext i32 %.sroa.speculated491 to i64
  %716 = load ptr, ptr %231, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %718, i64 %715
  %720 = load i8, ptr %719, align 8
  %721 = sext i32 %.0219846 to i64
  %722 = load ptr, ptr %232, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %724, i64 %721
  %726 = load i8, ptr %725, align 8
  %727 = sext i32 %.0222 to i64
  %728 = load ptr, ptr %230, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %730, i64 %727
  %732 = load i8, ptr %731, align 8
  %.sroa.speculated340 = tail call i8 @llvm.umax.i8(i8 %720, i8 %726)
  %.sroa.speculated336 = tail call i8 @llvm.umin.i8(i8 %732, i8 %.sroa.speculated340)
  store i8 %.sroa.speculated336, ptr %714, align 8
  br label %.sink.split

733:                                              ; preds = %636
  %734 = load ptr, ptr %233, align 8
  %735 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %734, i64 %indvars.iv832
  %736 = sext i32 %.sroa.speculated491 to i64
  %737 = load ptr, ptr %231, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %739, i64 %736
  %741 = load i16, ptr %740, align 8
  %742 = sext i32 %.0219846 to i64
  %743 = load ptr, ptr %232, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %745, i64 %742
  %747 = load i16, ptr %746, align 8
  %748 = sext i32 %.0222 to i64
  %749 = load ptr, ptr %230, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %751, i64 %748
  %753 = load i16, ptr %752, align 8
  %.sroa.speculated329 = tail call i16 @llvm.smax.i16(i16 %741, i16 %747)
  %.sroa.speculated325 = tail call i16 @llvm.smin.i16(i16 %753, i16 %.sroa.speculated329)
  store i16 %.sroa.speculated325, ptr %735, align 8
  br label %.sink.split

754:                                              ; preds = %636
  %755 = load ptr, ptr %233, align 8
  %756 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %755, i64 %indvars.iv832
  %757 = sext i32 %.sroa.speculated491 to i64
  %758 = load ptr, ptr %231, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %760, i64 %757
  %762 = load i16, ptr %761, align 8
  %763 = sext i32 %.0219846 to i64
  %764 = load ptr, ptr %232, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %766, i64 %763
  %768 = load i16, ptr %767, align 8
  %769 = sext i32 %.0222 to i64
  %770 = load ptr, ptr %230, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %772, i64 %769
  %774 = load i16, ptr %773, align 8
  %.sroa.speculated318 = tail call i16 @llvm.umax.i16(i16 %762, i16 %768)
  %.sroa.speculated314 = tail call i16 @llvm.umin.i16(i16 %774, i16 %.sroa.speculated318)
  store i16 %.sroa.speculated314, ptr %756, align 8
  br label %.sink.split

775:                                              ; preds = %636
  %776 = load ptr, ptr %233, align 8
  %777 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %776, i64 %indvars.iv832
  %778 = sext i32 %.sroa.speculated491 to i64
  %779 = load ptr, ptr %231, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %781, i64 %778
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %.0219846 to i64
  %785 = load ptr, ptr %232, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %787, i64 %784
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %.0222 to i64
  %791 = load ptr, ptr %230, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %793, i64 %790
  %795 = load i32, ptr %794, align 8
  %.sroa.speculated307 = tail call i32 @llvm.smax.i32(i32 %783, i32 %789)
  %.sroa.speculated303 = tail call i32 @llvm.smin.i32(i32 %795, i32 %.sroa.speculated307)
  store i32 %.sroa.speculated303, ptr %777, align 8
  br label %.sink.split

796:                                              ; preds = %636
  %797 = load ptr, ptr %233, align 8
  %798 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %797, i64 %indvars.iv832
  %799 = sext i32 %.sroa.speculated491 to i64
  %800 = load ptr, ptr %231, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %802, i64 %799
  %804 = load i64, ptr %803, align 8
  %805 = sext i32 %.0219846 to i64
  %806 = load ptr, ptr %232, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %808, i64 %805
  %810 = load i64, ptr %809, align 8
  %811 = sext i32 %.0222 to i64
  %812 = load ptr, ptr %230, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %814, i64 %811
  %816 = load i64, ptr %815, align 8
  %.sroa.speculated296 = tail call i64 @llvm.smax.i64(i64 %804, i64 %810)
  %.sroa.speculated292 = tail call i64 @llvm.smin.i64(i64 %816, i64 %.sroa.speculated296)
  store i64 %.sroa.speculated292, ptr %798, align 8
  br label %.sink.split

817:                                              ; preds = %636
  %818 = load ptr, ptr %233, align 8
  %819 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %818, i64 %indvars.iv832
  %820 = sext i32 %.sroa.speculated491 to i64
  %821 = load ptr, ptr %231, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %823, i64 %820
  %825 = load i64, ptr %824, align 8
  %826 = sext i32 %.0219846 to i64
  %827 = load ptr, ptr %232, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %829, i64 %826
  %831 = load i64, ptr %830, align 8
  %832 = sext i32 %.0222 to i64
  %833 = load ptr, ptr %230, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %835, i64 %832
  %837 = load i64, ptr %836, align 8
  %.sroa.speculated285 = tail call i64 @llvm.umax.i64(i64 %825, i64 %831)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %837, i64 %.sroa.speculated285)
  store i64 %.sroa.speculated, ptr %819, align 8
  br label %.sink.split

838:                                              ; preds = %.thread843
  %839 = load ptr, ptr %233, align 8
  %840 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %839, i64 %indvars.iv832
  %841 = sext i32 %.sroa.speculated491 to i64
  %842 = load ptr, ptr %231, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %844, i64 %841
  %846 = sext i32 %.0219846 to i64
  %847 = load ptr, ptr %232, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %849, i64 %846
  %851 = getelementptr inbounds i8, ptr %845, i64 8
  %852 = load i32, ptr %851, align 8
  switch i32 %852, label %_ZNK7glslang11TConstUnionltERKS0_.exit [
    i32 4, label %853
    i32 5, label %857
    i32 6, label %861
    i32 7, label %865
    i32 10, label %869
    i32 11, label %873
    i32 2, label %877
    i32 8, label %881
    i32 9, label %885
  ]

853:                                              ; preds = %838
  %854 = load i8, ptr %845, align 8
  %855 = load i8, ptr %850, align 8
  %856 = icmp slt i8 %854, %855
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

857:                                              ; preds = %838
  %858 = load i8, ptr %845, align 8
  %859 = load i8, ptr %850, align 8
  %860 = icmp ult i8 %858, %859
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

861:                                              ; preds = %838
  %862 = load i16, ptr %845, align 8
  %863 = load i16, ptr %850, align 8
  %864 = icmp slt i16 %862, %863
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

865:                                              ; preds = %838
  %866 = load i16, ptr %845, align 8
  %867 = load i16, ptr %850, align 8
  %868 = icmp ult i16 %866, %867
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

869:                                              ; preds = %838
  %870 = load i64, ptr %845, align 8
  %871 = load i64, ptr %850, align 8
  %872 = icmp slt i64 %870, %871
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

873:                                              ; preds = %838
  %874 = load i64, ptr %845, align 8
  %875 = load i64, ptr %850, align 8
  %876 = icmp ult i64 %874, %875
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

877:                                              ; preds = %838
  %878 = load double, ptr %845, align 8
  %879 = load double, ptr %850, align 8
  %880 = fcmp olt double %878, %879
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

881:                                              ; preds = %838
  %882 = load i32, ptr %845, align 8
  %883 = load i32, ptr %850, align 8
  %884 = icmp slt i32 %882, %883
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

885:                                              ; preds = %838
  %886 = load i32, ptr %845, align 8
  %887 = load i32, ptr %850, align 8
  %888 = icmp ult i32 %886, %887
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

_ZNK7glslang11TConstUnionltERKS0_.exit:           ; preds = %838, %853, %857, %861, %865, %869, %873, %877, %881, %885
  %.0.i276 = phi i1 [ %856, %853 ], [ %860, %857 ], [ %864, %861 ], [ %868, %865 ], [ %872, %869 ], [ %876, %873 ], [ %880, %877 ], [ %884, %881 ], [ %888, %885 ], [ false, %838 ]
  %889 = zext i1 %.0.i276 to i8
  store i8 %889, ptr %840, align 8
  br label %.sink.split

890:                                              ; preds = %.thread843
  %891 = load ptr, ptr %233, align 8
  %892 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %891, i64 %indvars.iv832
  %893 = sext i32 %.sroa.speculated491 to i64
  %894 = load ptr, ptr %231, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %896, i64 %893
  %898 = sext i32 %.0219846 to i64
  %899 = load ptr, ptr %232, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %901, i64 %898
  %903 = getelementptr inbounds i8, ptr %897, i64 8
  %904 = load i32, ptr %903, align 8
  switch i32 %904, label %_ZNK7glslang11TConstUniongtERKS0_.exit [
    i32 8, label %905
    i32 9, label %909
    i32 2, label %913
    i32 4, label %917
    i32 5, label %921
    i32 6, label %925
    i32 7, label %929
    i32 10, label %933
    i32 11, label %937
  ]

905:                                              ; preds = %890
  %906 = load i32, ptr %897, align 8
  %907 = load i32, ptr %902, align 8
  %908 = icmp sgt i32 %906, %907
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

909:                                              ; preds = %890
  %910 = load i32, ptr %897, align 8
  %911 = load i32, ptr %902, align 8
  %912 = icmp ugt i32 %910, %911
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

913:                                              ; preds = %890
  %914 = load double, ptr %897, align 8
  %915 = load double, ptr %902, align 8
  %916 = fcmp ogt double %914, %915
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

917:                                              ; preds = %890
  %918 = load i8, ptr %897, align 8
  %919 = load i8, ptr %902, align 8
  %920 = icmp sgt i8 %918, %919
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

921:                                              ; preds = %890
  %922 = load i8, ptr %897, align 8
  %923 = load i8, ptr %902, align 8
  %924 = icmp ugt i8 %922, %923
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

925:                                              ; preds = %890
  %926 = load i16, ptr %897, align 8
  %927 = load i16, ptr %902, align 8
  %928 = icmp sgt i16 %926, %927
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

929:                                              ; preds = %890
  %930 = load i16, ptr %897, align 8
  %931 = load i16, ptr %902, align 8
  %932 = icmp ugt i16 %930, %931
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

933:                                              ; preds = %890
  %934 = load i64, ptr %897, align 8
  %935 = load i64, ptr %902, align 8
  %936 = icmp sgt i64 %934, %935
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

937:                                              ; preds = %890
  %938 = load i64, ptr %897, align 8
  %939 = load i64, ptr %902, align 8
  %940 = icmp ugt i64 %938, %939
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

_ZNK7glslang11TConstUniongtERKS0_.exit:           ; preds = %890, %905, %909, %913, %917, %921, %925, %929, %933, %937
  %.0.i277 = phi i1 [ %908, %905 ], [ %912, %909 ], [ %916, %913 ], [ %920, %917 ], [ %924, %921 ], [ %928, %925 ], [ %932, %929 ], [ %936, %933 ], [ %940, %937 ], [ false, %890 ]
  %941 = zext i1 %.0.i277 to i8
  store i8 %941, ptr %892, align 8
  br label %.sink.split

942:                                              ; preds = %.thread843
  %943 = load ptr, ptr %233, align 8
  %944 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %943, i64 %indvars.iv832
  %945 = sext i32 %.sroa.speculated491 to i64
  %946 = load ptr, ptr %231, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %948, i64 %945
  %950 = sext i32 %.0219846 to i64
  %951 = load ptr, ptr %232, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %953, i64 %950
  %955 = getelementptr inbounds i8, ptr %949, i64 8
  %956 = load i32, ptr %955, align 8
  switch i32 %956, label %_ZNK7glslang11TConstUniongtERKS0_.exit279 [
    i32 8, label %957
    i32 9, label %961
    i32 2, label %965
    i32 4, label %969
    i32 5, label %973
    i32 6, label %977
    i32 7, label %981
    i32 10, label %985
    i32 11, label %989
  ]

957:                                              ; preds = %942
  %958 = load i32, ptr %949, align 8
  %959 = load i32, ptr %954, align 8
  %960 = icmp sgt i32 %958, %959
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

961:                                              ; preds = %942
  %962 = load i32, ptr %949, align 8
  %963 = load i32, ptr %954, align 8
  %964 = icmp ugt i32 %962, %963
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

965:                                              ; preds = %942
  %966 = load double, ptr %949, align 8
  %967 = load double, ptr %954, align 8
  %968 = fcmp ogt double %966, %967
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

969:                                              ; preds = %942
  %970 = load i8, ptr %949, align 8
  %971 = load i8, ptr %954, align 8
  %972 = icmp sgt i8 %970, %971
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

973:                                              ; preds = %942
  %974 = load i8, ptr %949, align 8
  %975 = load i8, ptr %954, align 8
  %976 = icmp ugt i8 %974, %975
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

977:                                              ; preds = %942
  %978 = load i16, ptr %949, align 8
  %979 = load i16, ptr %954, align 8
  %980 = icmp sgt i16 %978, %979
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

981:                                              ; preds = %942
  %982 = load i16, ptr %949, align 8
  %983 = load i16, ptr %954, align 8
  %984 = icmp ugt i16 %982, %983
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

985:                                              ; preds = %942
  %986 = load i64, ptr %949, align 8
  %987 = load i64, ptr %954, align 8
  %988 = icmp sgt i64 %986, %987
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

989:                                              ; preds = %942
  %990 = load i64, ptr %949, align 8
  %991 = load i64, ptr %954, align 8
  %992 = icmp ugt i64 %990, %991
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit279

_ZNK7glslang11TConstUniongtERKS0_.exit279:        ; preds = %942, %957, %961, %965, %969, %973, %977, %981, %985, %989
  %.0.i278 = phi i1 [ %960, %957 ], [ %964, %961 ], [ %968, %965 ], [ %972, %969 ], [ %976, %973 ], [ %980, %977 ], [ %984, %981 ], [ %988, %985 ], [ %992, %989 ], [ false, %942 ]
  %993 = xor i1 %.0.i278, true
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %944, align 8
  br label %.sink.split

995:                                              ; preds = %.thread843
  %996 = load ptr, ptr %233, align 8
  %997 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %996, i64 %indvars.iv832
  %998 = sext i32 %.sroa.speculated491 to i64
  %999 = load ptr, ptr %231, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1001, i64 %998
  %1003 = sext i32 %.0219846 to i64
  %1004 = load ptr, ptr %232, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1006, i64 %1003
  %1008 = getelementptr inbounds i8, ptr %1002, i64 8
  %1009 = load i32, ptr %1008, align 8
  switch i32 %1009, label %_ZNK7glslang11TConstUnionltERKS0_.exit281 [
    i32 4, label %1010
    i32 5, label %1014
    i32 6, label %1018
    i32 7, label %1022
    i32 10, label %1026
    i32 11, label %1030
    i32 2, label %1034
    i32 8, label %1038
    i32 9, label %1042
  ]

1010:                                             ; preds = %995
  %1011 = load i8, ptr %1002, align 8
  %1012 = load i8, ptr %1007, align 8
  %1013 = icmp slt i8 %1011, %1012
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1014:                                             ; preds = %995
  %1015 = load i8, ptr %1002, align 8
  %1016 = load i8, ptr %1007, align 8
  %1017 = icmp ult i8 %1015, %1016
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1018:                                             ; preds = %995
  %1019 = load i16, ptr %1002, align 8
  %1020 = load i16, ptr %1007, align 8
  %1021 = icmp slt i16 %1019, %1020
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1022:                                             ; preds = %995
  %1023 = load i16, ptr %1002, align 8
  %1024 = load i16, ptr %1007, align 8
  %1025 = icmp ult i16 %1023, %1024
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1026:                                             ; preds = %995
  %1027 = load i64, ptr %1002, align 8
  %1028 = load i64, ptr %1007, align 8
  %1029 = icmp slt i64 %1027, %1028
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1030:                                             ; preds = %995
  %1031 = load i64, ptr %1002, align 8
  %1032 = load i64, ptr %1007, align 8
  %1033 = icmp ult i64 %1031, %1032
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1034:                                             ; preds = %995
  %1035 = load double, ptr %1002, align 8
  %1036 = load double, ptr %1007, align 8
  %1037 = fcmp olt double %1035, %1036
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1038:                                             ; preds = %995
  %1039 = load i32, ptr %1002, align 8
  %1040 = load i32, ptr %1007, align 8
  %1041 = icmp slt i32 %1039, %1040
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

1042:                                             ; preds = %995
  %1043 = load i32, ptr %1002, align 8
  %1044 = load i32, ptr %1007, align 8
  %1045 = icmp ult i32 %1043, %1044
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit281

_ZNK7glslang11TConstUnionltERKS0_.exit281:        ; preds = %995, %1010, %1014, %1018, %1022, %1026, %1030, %1034, %1038, %1042
  %.0.i280 = phi i1 [ %1013, %1010 ], [ %1017, %1014 ], [ %1021, %1018 ], [ %1025, %1022 ], [ %1029, %1026 ], [ %1033, %1030 ], [ %1037, %1034 ], [ %1041, %1038 ], [ %1045, %1042 ], [ false, %995 ]
  %1046 = xor i1 %.0.i280, true
  %1047 = zext i1 %1046 to i8
  store i8 %1047, ptr %997, align 8
  br label %.sink.split

1048:                                             ; preds = %.thread843
  %1049 = load ptr, ptr %233, align 8
  %1050 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1049, i64 %indvars.iv832
  %1051 = sext i32 %.sroa.speculated491 to i64
  %1052 = load ptr, ptr %231, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1054, i64 %1051
  %1056 = sext i32 %.0219846 to i64
  %1057 = load ptr, ptr %232, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1059, i64 %1056
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1055, i64 8
  %1064 = load i32, ptr %1063, align 8
  %.not.i282 = icmp eq i32 %1062, %1064
  br i1 %.not.i282, label %1065, label %_ZNK7glslang11TConstUnioneqERKS0_.exit

1065:                                             ; preds = %1048
  switch i32 %1062, label %1108 [
    i32 8, label %1066
    i32 9, label %1070
    i32 12, label %1074
    i32 2, label %1080
    i32 6, label %1084
    i32 7, label %1088
    i32 4, label %1092
    i32 5, label %1096
    i32 10, label %1100
    i32 11, label %1104
  ]

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %1060, align 8
  %1068 = load i32, ptr %1055, align 8
  %1069 = icmp eq i32 %1067, %1068
  br i1 %1069, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %1060, align 8
  %1072 = load i32, ptr %1055, align 8
  %1073 = icmp eq i32 %1071, %1072
  br i1 %1073, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1074:                                             ; preds = %1065
  %1075 = load i8, ptr %1060, align 8
  %1076 = load i8, ptr %1055, align 8
  %1077 = xor i8 %1076, %1075
  %1078 = and i8 %1077, 1
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1080:                                             ; preds = %1065
  %1081 = load double, ptr %1060, align 8
  %1082 = load double, ptr %1055, align 8
  %1083 = fcmp oeq double %1081, %1082
  br i1 %1083, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1084:                                             ; preds = %1065
  %1085 = load i16, ptr %1060, align 8
  %1086 = load i16, ptr %1055, align 8
  %1087 = icmp eq i16 %1085, %1086
  br i1 %1087, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1088:                                             ; preds = %1065
  %1089 = load i16, ptr %1060, align 8
  %1090 = load i16, ptr %1055, align 8
  %1091 = icmp eq i16 %1089, %1090
  br i1 %1091, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1092:                                             ; preds = %1065
  %1093 = load i8, ptr %1060, align 8
  %1094 = load i8, ptr %1055, align 8
  %1095 = icmp eq i8 %1093, %1094
  br i1 %1095, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1096:                                             ; preds = %1065
  %1097 = load i8, ptr %1060, align 8
  %1098 = load i8, ptr %1055, align 8
  %1099 = icmp eq i8 %1097, %1098
  br i1 %1099, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1100:                                             ; preds = %1065
  %1101 = load i64, ptr %1060, align 8
  %1102 = load i64, ptr %1055, align 8
  %1103 = icmp eq i64 %1101, %1102
  br i1 %1103, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1104:                                             ; preds = %1065
  %1105 = load i64, ptr %1060, align 8
  %1106 = load i64, ptr %1055, align 8
  %1107 = icmp eq i64 %1105, %1106
  br i1 %1107, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1108

1108:                                             ; preds = %1104, %1100, %1096, %1092, %1088, %1084, %1080, %1074, %1070, %1066, %1065
  br label %_ZNK7glslang11TConstUnioneqERKS0_.exit

_ZNK7glslang11TConstUnioneqERKS0_.exit:           ; preds = %1048, %1066, %1070, %1074, %1080, %1084, %1088, %1092, %1096, %1100, %1104, %1108
  %.0.i283 = phi i8 [ 0, %1108 ], [ 0, %1048 ], [ 1, %1066 ], [ 1, %1070 ], [ 1, %1074 ], [ 1, %1080 ], [ 1, %1084 ], [ 1, %1088 ], [ 1, %1092 ], [ 1, %1096 ], [ 1, %1100 ], [ 1, %1104 ]
  store i8 %.0.i283, ptr %1050, align 8
  br label %.sink.split

1109:                                             ; preds = %.thread843
  %1110 = load ptr, ptr %233, align 8
  %1111 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1110, i64 %indvars.iv832
  %1112 = sext i32 %.sroa.speculated491 to i64
  %1113 = load ptr, ptr %231, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1115, i64 %1112
  %1117 = sext i32 %.0219846 to i64
  %1118 = load ptr, ptr %232, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1120, i64 %1117
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1116, i64 8
  %1125 = load i32, ptr %1124, align 8
  %.not.i.i = icmp eq i32 %1123, %1125
  br i1 %.not.i.i, label %1126, label %_ZNK7glslang11TConstUnionneERKS0_.exit

1126:                                             ; preds = %1109
  switch i32 %1123, label %1169 [
    i32 8, label %1127
    i32 9, label %1131
    i32 12, label %1135
    i32 2, label %1141
    i32 6, label %1145
    i32 7, label %1149
    i32 4, label %1153
    i32 5, label %1157
    i32 10, label %1161
    i32 11, label %1165
  ]

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %1121, align 8
  %1129 = load i32, ptr %1116, align 8
  %1130 = icmp eq i32 %1128, %1129
  br i1 %1130, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1131:                                             ; preds = %1126
  %1132 = load i32, ptr %1121, align 8
  %1133 = load i32, ptr %1116, align 8
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1135:                                             ; preds = %1126
  %1136 = load i8, ptr %1121, align 8
  %1137 = load i8, ptr %1116, align 8
  %1138 = xor i8 %1137, %1136
  %1139 = and i8 %1138, 1
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1141:                                             ; preds = %1126
  %1142 = load double, ptr %1121, align 8
  %1143 = load double, ptr %1116, align 8
  %1144 = fcmp oeq double %1142, %1143
  br i1 %1144, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1145:                                             ; preds = %1126
  %1146 = load i16, ptr %1121, align 8
  %1147 = load i16, ptr %1116, align 8
  %1148 = icmp eq i16 %1146, %1147
  br i1 %1148, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1149:                                             ; preds = %1126
  %1150 = load i16, ptr %1121, align 8
  %1151 = load i16, ptr %1116, align 8
  %1152 = icmp eq i16 %1150, %1151
  br i1 %1152, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1153:                                             ; preds = %1126
  %1154 = load i8, ptr %1121, align 8
  %1155 = load i8, ptr %1116, align 8
  %1156 = icmp eq i8 %1154, %1155
  br i1 %1156, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1157:                                             ; preds = %1126
  %1158 = load i8, ptr %1121, align 8
  %1159 = load i8, ptr %1116, align 8
  %1160 = icmp eq i8 %1158, %1159
  br i1 %1160, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1161:                                             ; preds = %1126
  %1162 = load i64, ptr %1121, align 8
  %1163 = load i64, ptr %1116, align 8
  %1164 = icmp eq i64 %1162, %1163
  br i1 %1164, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1165:                                             ; preds = %1126
  %1166 = load i64, ptr %1121, align 8
  %1167 = load i64, ptr %1116, align 8
  %1168 = icmp eq i64 %1166, %1167
  br i1 %1168, label %_ZNK7glslang11TConstUnionneERKS0_.exit, label %1169

1169:                                             ; preds = %1165, %1161, %1157, %1153, %1149, %1145, %1141, %1135, %1131, %1127, %1126
  br label %_ZNK7glslang11TConstUnionneERKS0_.exit

_ZNK7glslang11TConstUnionneERKS0_.exit:           ; preds = %1109, %1127, %1131, %1135, %1141, %1145, %1149, %1153, %1157, %1161, %1165, %1169
  %1170 = phi i8 [ 1, %1169 ], [ 1, %1109 ], [ 0, %1127 ], [ 0, %1131 ], [ 0, %1135 ], [ 0, %1141 ], [ 0, %1145 ], [ 0, %1149 ], [ 0, %1153 ], [ 0, %1157 ], [ 0, %1161 ], [ 0, %1165 ]
  store i8 %1170, ptr %1111, align 8
  br label %.sink.split

1171:                                             ; preds = %.thread843
  %1172 = load ptr, ptr %179, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = tail call noundef ptr %1176(ptr noundef nonnull align 8 dereferenceable(32) %1173) #9
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 368
  %1180 = load ptr, ptr %1179, align 8
  %1181 = tail call noundef zeroext i1 %1180(ptr noundef nonnull align 8 dereferenceable(184) %1177) #9
  br i1 %1181, label %1182, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

1182:                                             ; preds = %1171
  %1183 = load ptr, ptr %179, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  %1189 = tail call noundef ptr %1188(ptr noundef nonnull align 8 dereferenceable(32) %1185) #9
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 256
  %1192 = load ptr, ptr %1191, align 8
  %1193 = tail call noundef i32 %1192(ptr noundef nonnull align 8 dereferenceable(184) %1189) #9
  %1194 = icmp eq i32 %1193, 12
  %1195 = load ptr, ptr %233, align 8
  %1196 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1195, i64 %indvars.iv832
  br i1 %1194, label %1197, label %1211

1197:                                             ; preds = %1182
  %1198 = sext i32 %.0222 to i64
  %1199 = load ptr, ptr %230, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1201, i64 %1198
  %1203 = load i8, ptr %1202, align 8
  %1204 = trunc i8 %1203 to i1
  %.0219846..sroa.speculated491 = select i1 %1204, i32 %.0219846, i32 %.sroa.speculated491
  %. = select i1 %1204, ptr %232, ptr %231
  %1205 = sext i32 %.0219846..sroa.speculated491 to i64
  %1206 = load ptr, ptr %., align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1208, i64 %1205
  %1210 = load double, ptr %1209, align 8
  store double %1210, ptr %1196, align 8
  br label %.sink.split

1211:                                             ; preds = %1182
  %1212 = sext i32 %.sroa.speculated491 to i64
  %1213 = load ptr, ptr %231, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1215, i64 %1212
  %1217 = load double, ptr %1216, align 8
  %1218 = sext i32 %.0222 to i64
  %1219 = load ptr, ptr %230, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1221, i64 %1218
  %1223 = load double, ptr %1222, align 8
  %1224 = fsub double 1.000000e+00, %1223
  %1225 = sext i32 %.0219846 to i64
  %1226 = load ptr, ptr %232, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1228, i64 %1225
  %1230 = load double, ptr %1229, align 8
  %1231 = fmul double %1223, %1230
  %1232 = tail call double @llvm.fmuladd.f64(double %1217, double %1224, double %1231)
  store double %1232, ptr %1196, align 8
  br label %.sink.split

1233:                                             ; preds = %.thread843
  %1234 = load ptr, ptr %233, align 8
  %1235 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1234, i64 %indvars.iv832
  %1236 = sext i32 %.0219846 to i64
  %1237 = load ptr, ptr %232, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1239, i64 %1236
  %1241 = load double, ptr %1240, align 8
  %1242 = sext i32 %.sroa.speculated491 to i64
  %1243 = load ptr, ptr %231, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1245, i64 %1242
  %1247 = load double, ptr %1246, align 8
  %1248 = fcmp olt double %1241, %1247
  %1249 = select i1 %1248, double 0.000000e+00, double 1.000000e+00
  store double %1249, ptr %1235, align 8
  br label %.sink.split

1250:                                             ; preds = %.thread843
  %1251 = sext i32 %.0222 to i64
  %1252 = load ptr, ptr %230, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1254, i64 %1251
  %1256 = load double, ptr %1255, align 8
  %1257 = sext i32 %.sroa.speculated491 to i64
  %1258 = load ptr, ptr %231, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1260, i64 %1257
  %1262 = load double, ptr %1261, align 8
  %1263 = fsub double %1256, %1262
  %1264 = sext i32 %.0219846 to i64
  %1265 = load ptr, ptr %232, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1267, i64 %1264
  %1269 = load double, ptr %1268, align 8
  %1270 = fsub double %1269, %1262
  %1271 = fdiv double %1263, %1270
  %1272 = fcmp olt double %1271, 0.000000e+00
  %.0225 = select i1 %1272, double 0.000000e+00, double %1271
  %1273 = fcmp ogt double %.0225, 1.000000e+00
  %.1226 = select i1 %1273, double 1.000000e+00, double %.0225
  %1274 = load ptr, ptr %233, align 8
  %1275 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1274, i64 %indvars.iv832
  %1276 = fmul double %.1226, %.1226
  %1277 = tail call double @llvm.fmuladd.f64(double %.1226, double -2.000000e+00, double 3.000000e+00)
  %1278 = fmul double %1276, %1277
  store double %1278, ptr %1275, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1197, %1211, %647, %670, %691, %712, %733, %754, %775, %796, %817, %500, %516, %531, %546, %561, %576, %591, %606, %621, %353, %369, %384, %399, %414, %429, %444, %459, %474, %1250, %1233, %_ZNK7glslang11TConstUnionneERKS0_.exit, %_ZNK7glslang11TConstUnioneqERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit281, %_ZNK7glslang11TConstUniongtERKS0_.exit279, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit, %323, %307, %291
  %.sink861 = phi ptr [ %293, %291 ], [ %309, %307 ], [ %341, %323 ], [ %840, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %892, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %944, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ %997, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ %1050, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ %1111, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ %1235, %1233 ], [ %1275, %1250 ], [ %476, %474 ], [ %461, %459 ], [ %446, %444 ], [ %431, %429 ], [ %416, %414 ], [ %401, %399 ], [ %386, %384 ], [ %371, %369 ], [ %355, %353 ], [ %623, %621 ], [ %608, %606 ], [ %593, %591 ], [ %578, %576 ], [ %563, %561 ], [ %548, %546 ], [ %533, %531 ], [ %518, %516 ], [ %502, %500 ], [ %819, %817 ], [ %798, %796 ], [ %777, %775 ], [ %756, %754 ], [ %735, %733 ], [ %714, %712 ], [ %693, %691 ], [ %672, %670 ], [ %649, %647 ], [ %1196, %1211 ], [ %1196, %1197 ]
  %.sink = phi i32 [ 2, %291 ], [ 2, %307 ], [ 2, %323 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ 12, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ 2, %1233 ], [ 2, %1250 ], [ 11, %474 ], [ 10, %459 ], [ 7, %444 ], [ 6, %429 ], [ 5, %414 ], [ 4, %399 ], [ 9, %384 ], [ 8, %369 ], [ 2, %353 ], [ 11, %621 ], [ 10, %606 ], [ 7, %591 ], [ 6, %576 ], [ 5, %561 ], [ 4, %546 ], [ 9, %531 ], [ 8, %516 ], [ 2, %500 ], [ 11, %817 ], [ 10, %796 ], [ 8, %775 ], [ 7, %754 ], [ 6, %733 ], [ 5, %712 ], [ 4, %691 ], [ 9, %670 ], [ 2, %647 ], [ 2, %1211 ], [ 2, %1197 ]
  %1279 = getelementptr inbounds i8, ptr %.sink861, i64 8
  store i32 %.sink, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %.sink.split, %342, %489, %636
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %.loopexit, label %234, !llvm.loop !38

1281:                                             ; preds = %._crit_edge
  %1282 = load ptr, ptr %.lcssa751, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 40
  %1285 = load ptr, ptr %1284, align 8
  %1286 = tail call noundef ptr %1285(ptr noundef nonnull align 8 dereferenceable(32) %1282) #9
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 240
  %1289 = load ptr, ptr %1288, align 8
  %1290 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1289(ptr noundef nonnull align 8 dereferenceable(184) %1286) #9
  %1291 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1290)
  %1292 = load i32, ptr %39, align 8
  switch i32 %1292, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 274, label %.preheader740
    i32 275, label %1313
    i32 276, label %1319
    i32 278, label %1405
    i32 279, label %1428
    i32 280, label %1451
    i32 298, label %1493
  ]

.preheader740:                                    ; preds = %1281
  %1293 = icmp sgt i32 %1291, 0
  br i1 %1293, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %.preheader740
  %1294 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %wide.trip.count830 = zext nneg i32 %1291 to i64
  br label %1302

1302:                                             ; preds = %.lr.ph780, %1302
  %indvars.iv827 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next828, %1302 ]
  %.0227779 = phi double [ 0.000000e+00, %.lr.ph780 ], [ %1308, %1302 ]
  %1303 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1297, i64 %indvars.iv827
  %1304 = load double, ptr %1303, align 8
  %1305 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1301, i64 %indvars.iv827
  %1306 = load double, ptr %1305, align 8
  %1307 = fsub double %1304, %1306
  %1308 = tail call double @llvm.fmuladd.f64(double %1307, double %1307, double %.0227779)
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge781, label %1302, !llvm.loop !39

._crit_edge781:                                   ; preds = %1302, %.preheader740
  %.0227.lcssa = phi double [ 0.000000e+00, %.preheader740 ], [ %1308, %1302 ]
  %1309 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = tail call double @sqrt(double noundef %.0227.lcssa) #9
  store double %1311, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1310, i64 8
  store i32 2, ptr %1312, align 8
  br label %.loopexit

1313:                                             ; preds = %1281
  %1314 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 16
  %1317 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1316)
  store double %1317, ptr %1315, align 8
  %1318 = getelementptr inbounds i8, ptr %1315, i64 8
  store i32 2, ptr %1318, align 8
  br label %.loopexit

1319:                                             ; preds = %1281
  %1320 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 16
  %1325 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 32
  %1330 = tail call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1324, ptr noundef nonnull align 8 dereferenceable(12) %1329)
  %1331 = extractvalue { i64, i32 } %1330, 0
  store i64 %1331, ptr %3, align 8
  %1332 = getelementptr inbounds i8, ptr %3, i64 8
  %1333 = extractvalue { i64, i32 } %1330, 1
  store i32 %1333, ptr %1332, align 8
  %1334 = load ptr, ptr %1320, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 32
  %1338 = load ptr, ptr %1325, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 16
  %1342 = tail call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1337, ptr noundef nonnull align 8 dereferenceable(12) %1341)
  %1343 = extractvalue { i64, i32 } %1342, 0
  store i64 %1343, ptr %4, align 8
  %1344 = getelementptr inbounds i8, ptr %4, i64 8
  %1345 = extractvalue { i64, i32 } %1342, 1
  store i32 %1345, ptr %1344, align 8
  %1346 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %1347 = extractvalue { i64, i32 } %1346, 0
  %1348 = extractvalue { i64, i32 } %1346, 1
  %1349 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1350 = load ptr, ptr %1349, align 8
  store i64 %1347, ptr %1350, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %1350, i64 8
  store i32 %1348, ptr %.sroa.243.0..sroa_idx, align 8
  %1351 = load ptr, ptr %1320, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 32
  %1355 = load ptr, ptr %1325, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1354, ptr noundef nonnull align 8 dereferenceable(12) %1357)
  %1359 = extractvalue { i64, i32 } %1358, 0
  store i64 %1359, ptr %5, align 8
  %1360 = getelementptr inbounds i8, ptr %5, i64 8
  %1361 = extractvalue { i64, i32 } %1358, 1
  store i32 %1361, ptr %1360, align 8
  %1362 = load ptr, ptr %1320, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1325, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 32
  %1369 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1364, ptr noundef nonnull align 8 dereferenceable(12) %1368)
  %1370 = extractvalue { i64, i32 } %1369, 0
  store i64 %1370, ptr %6, align 8
  %1371 = getelementptr inbounds i8, ptr %6, i64 8
  %1372 = extractvalue { i64, i32 } %1369, 1
  store i32 %1372, ptr %1371, align 8
  %1373 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %1374 = extractvalue { i64, i32 } %1373, 0
  %1375 = extractvalue { i64, i32 } %1373, 1
  %1376 = load ptr, ptr %1349, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 16
  store i64 %1374, ptr %1377, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %1376, i64 24
  store i32 %1375, ptr %.sroa.241.0..sroa_idx, align 8
  %1378 = load ptr, ptr %1320, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %1325, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 16
  %1385 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1380, ptr noundef nonnull align 8 dereferenceable(12) %1384)
  %1386 = extractvalue { i64, i32 } %1385, 0
  store i64 %1386, ptr %7, align 8
  %1387 = getelementptr inbounds i8, ptr %7, i64 8
  %1388 = extractvalue { i64, i32 } %1385, 1
  store i32 %1388, ptr %1387, align 8
  %1389 = load ptr, ptr %1320, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1325, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call { i64, i32 } @_ZNK7glslang11TConstUnionmlERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1392, ptr noundef nonnull align 8 dereferenceable(12) %1395)
  %1397 = extractvalue { i64, i32 } %1396, 0
  store i64 %1397, ptr %8, align 8
  %1398 = getelementptr inbounds i8, ptr %8, i64 8
  %1399 = extractvalue { i64, i32 } %1396, 1
  store i32 %1399, ptr %1398, align 8
  %1400 = call { i64, i32 } @_ZNK7glslang11TConstUnionmiERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %1401 = extractvalue { i64, i32 } %1400, 0
  %1402 = extractvalue { i64, i32 } %1400, 1
  %1403 = load ptr, ptr %1349, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 32
  store i64 %1401, ptr %1404, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %1403, i64 40
  store i32 %1402, ptr %.sroa.239.0..sroa_idx, align 8
  br label %.loopexit

1405:                                             ; preds = %1281
  %1406 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 16
  %1407 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 32
  %1408 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1406, ptr noundef nonnull align 8 dereferenceable(16) %1407)
  %1409 = icmp sgt i32 %1291, 0
  br i1 %1409, label %.lr.ph777, label %.loopexit

.lr.ph777:                                        ; preds = %1405
  %1410 = fcmp olt double %1408, 0.000000e+00
  %1411 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1412 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %wide.trip.count825 = zext nneg i32 %1291 to i64
  br i1 %1410, label %.lr.ph777.split.us, label %.lr.ph777.split

.lr.ph777.split.us:                               ; preds = %.lr.ph777, %.lr.ph777.split.us
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.lr.ph777.split.us ], [ 0, %.lr.ph777 ]
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1415, i64 %indvars.iv822
  %1417 = load ptr, ptr %1411, align 8
  %1418 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1417, i64 %indvars.iv822
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1418, ptr noundef nonnull align 8 dereferenceable(12) %1416, i64 12, i1 false)
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %.loopexit, label %.lr.ph777.split.us, !llvm.loop !40

.lr.ph777.split:                                  ; preds = %.lr.ph777, %.lr.ph777.split
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph777.split ], [ 0, %.lr.ph777 ]
  %1419 = load ptr, ptr %1411, align 8
  %1420 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1419, i64 %indvars.iv817
  %1421 = load ptr, ptr %1412, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1423, i64 %indvars.iv817
  %1425 = load double, ptr %1424, align 8
  %1426 = fneg double %1425
  store double %1426, ptr %1420, align 8
  %1427 = getelementptr inbounds i8, ptr %1420, i64 8
  store i32 2, ptr %1427, align 8
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count825
  br i1 %exitcond821.not, label %.loopexit, label %.lr.ph777.split, !llvm.loop !40

1428:                                             ; preds = %1281
  %1429 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 16
  %1430 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1429)
  %1431 = icmp sgt i32 %1291, 0
  br i1 %1431, label %.lr.ph774, label %.loopexit

.lr.ph774:                                        ; preds = %1428
  %1432 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1433 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %1434 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %1435 = fmul double %1430, -2.000000e+00
  %wide.trip.count815 = zext nneg i32 %1291 to i64
  br label %1436

1436:                                             ; preds = %.lr.ph774, %1436
  %indvars.iv812 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next813, %1436 ]
  %1437 = load ptr, ptr %1432, align 8
  %1438 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1437, i64 %indvars.iv812
  %1439 = load ptr, ptr %1433, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1441, i64 %indvars.iv812
  %1443 = load double, ptr %1442, align 8
  %1444 = load ptr, ptr %1434, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1446, i64 %indvars.iv812
  %1448 = load double, ptr %1447, align 8
  %1449 = tail call double @llvm.fmuladd.f64(double %1435, double %1448, double %1443)
  store double %1449, ptr %1438, align 8
  %1450 = getelementptr inbounds i8, ptr %1438, i64 8
  store i32 2, ptr %1450, align 8
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %1436, !llvm.loop !41

1451:                                             ; preds = %1281
  %1452 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 16
  %1453 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1452)
  %1454 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 40
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load double, ptr %1457, align 8
  %1459 = fneg double %1453
  %1460 = tail call double @llvm.fmuladd.f64(double %1459, double %1453, double 1.000000e+00)
  %1461 = fneg double %1458
  %1462 = fmul double %1458, %1461
  %1463 = tail call double @llvm.fmuladd.f64(double %1462, double %1460, double 1.000000e+00)
  %1464 = fcmp olt double %1463, 0.000000e+00
  %1465 = icmp sgt i32 %1291, 0
  br i1 %1464, label %.preheader743, label %.preheader745

.preheader745:                                    ; preds = %1451
  br i1 %1465, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %.preheader745
  %1466 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %1467 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %1468 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %wide.trip.count805 = zext nneg i32 %1291 to i64
  br label %1474

.preheader743:                                    ; preds = %1451
  br i1 %1465, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.preheader743
  %1469 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %wide.trip.count810 = zext nneg i32 %1291 to i64
  br label %1470

1470:                                             ; preds = %.lr.ph771, %1470
  %indvars.iv807 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next808, %1470 ]
  %1471 = load ptr, ptr %1469, align 8
  %1472 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1471, i64 %indvars.iv807
  store double 0.000000e+00, ptr %1472, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 8
  store i32 2, ptr %1473, align 8
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.loopexit, label %1470, !llvm.loop !42

1474:                                             ; preds = %.lr.ph769, %1474
  %indvars.iv802 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next803, %1474 ]
  %1475 = load ptr, ptr %1466, align 8
  %1476 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1475, i64 %indvars.iv802
  %1477 = load ptr, ptr %1467, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1479, i64 %indvars.iv802
  %1481 = load double, ptr %1480, align 8
  %1482 = tail call double @sqrt(double noundef %1463) #9
  %1483 = tail call double @llvm.fmuladd.f64(double %1458, double %1453, double %1482)
  %1484 = load ptr, ptr %1468, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1486, i64 %indvars.iv802
  %1488 = load double, ptr %1487, align 8
  %1489 = fneg double %1483
  %1490 = fmul double %1488, %1489
  %1491 = tail call double @llvm.fmuladd.f64(double %1458, double %1481, double %1490)
  store double %1491, ptr %1476, align 8
  %1492 = getelementptr inbounds i8, ptr %1476, i64 8
  store i32 2, ptr %1492, align 8
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit, label %1474, !llvm.loop !43

1493:                                             ; preds = %1281
  %1494 = load ptr, ptr %179, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 40
  %1499 = load ptr, ptr %1498, align 8
  %1500 = tail call noundef ptr %1499(ptr noundef nonnull align 8 dereferenceable(32) %1496) #9
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 240
  %1503 = load ptr, ptr %1502, align 8
  %1504 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1503(ptr noundef nonnull align 8 dereferenceable(184) %1500) #9
  %1505 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1504)
  %1506 = icmp sgt i32 %1291, 0
  br i1 %1506, label %.preheader747.lr.ph, label %.loopexit

.preheader747.lr.ph:                              ; preds = %1493
  %1507 = icmp sgt i32 %1505, 0
  %1508 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 8
  %1509 = getelementptr inbounds i8, ptr %.sroa.3.0.lcssa, i64 24
  %1510 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  br i1 %1507, label %.preheader747.us.preheader, label %.loopexit

.preheader747.us.preheader:                       ; preds = %.preheader747.lr.ph
  %1511 = zext nneg i32 %1291 to i64
  %wide.trip.count = zext nneg i32 %1505 to i64
  br label %.preheader747.us

.preheader747.us:                                 ; preds = %.preheader747.us.preheader, %._crit_edge766.us
  %indvars.iv797 = phi i64 [ 0, %.preheader747.us.preheader ], [ %indvars.iv.next798, %._crit_edge766.us ]
  br label %1512

1512:                                             ; preds = %.preheader747.us, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader747.us ], [ %indvars.iv.next, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us ]
  %1513 = load ptr, ptr %1508, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1515, i64 %indvars.iv797
  %1517 = load ptr, ptr %1509, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1519, i64 %indvars.iv
  %1521 = getelementptr inbounds i8, ptr %1516, i64 8
  %1522 = load i32, ptr %1521, align 8
  switch i32 %1522, label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us [
    i32 8, label %1556
    i32 9, label %1552
    i32 2, label %1547
    i32 4, label %1543
    i32 6, label %1539
    i32 10, label %1535
    i32 5, label %1531
    i32 7, label %1527
    i32 11, label %1523
  ]

1523:                                             ; preds = %1512
  %1524 = load i64, ptr %1516, align 8
  %1525 = load i64, ptr %1520, align 8
  %1526 = mul i64 %1525, %1524
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1527:                                             ; preds = %1512
  %1528 = load i16, ptr %1516, align 8
  %1529 = load i16, ptr %1520, align 8
  %1530 = mul i16 %1529, %1528
  %.sroa.0.0.insert.ext22.i.us = zext i16 %1530 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1531:                                             ; preds = %1512
  %1532 = load i8, ptr %1516, align 8
  %1533 = load i8, ptr %1520, align 8
  %1534 = mul i8 %1533, %1532
  %.sroa.0.0.insert.ext30.i.us = zext i8 %1534 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1535:                                             ; preds = %1512
  %1536 = load i64, ptr %1516, align 8
  %1537 = load i64, ptr %1520, align 8
  %1538 = mul nsw i64 %1537, %1536
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1539:                                             ; preds = %1512
  %1540 = load i16, ptr %1516, align 8
  %1541 = load i16, ptr %1520, align 8
  %1542 = mul i16 %1541, %1540
  %.sroa.0.0.insert.ext18.i.us = zext i16 %1542 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1543:                                             ; preds = %1512
  %1544 = load i8, ptr %1516, align 8
  %1545 = load i8, ptr %1520, align 8
  %1546 = mul i8 %1545, %1544
  %.sroa.0.0.insert.ext26.i.us = zext i8 %1546 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1547:                                             ; preds = %1512
  %1548 = load double, ptr %1516, align 8
  %1549 = load double, ptr %1520, align 8
  %1550 = fmul double %1548, %1549
  %1551 = bitcast double %1550 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1552:                                             ; preds = %1512
  %1553 = load i32, ptr %1516, align 8
  %1554 = load i32, ptr %1520, align 8
  %1555 = mul i32 %1554, %1553
  %.sroa.0.0.insert.ext14.i.us = zext i32 %1555 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

1556:                                             ; preds = %1512
  %1557 = load i32, ptr %1516, align 8
  %1558 = load i32, ptr %1520, align 8
  %1559 = mul nsw i32 %1558, %1557
  %.sroa.0.0.insert.ext.i.us = zext i32 %1559 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit.us

_ZNK7glslang11TConstUnionmlERKS0_.exit.us:        ; preds = %1556, %1552, %1547, %1543, %1539, %1535, %1531, %1527, %1523, %1512
  %.sroa.11.0.i.us = phi i32 [ 8, %1512 ], [ 11, %1523 ], [ 7, %1527 ], [ 5, %1531 ], [ 10, %1535 ], [ 6, %1539 ], [ 4, %1543 ], [ 2, %1547 ], [ 9, %1552 ], [ 8, %1556 ]
  %.sroa.0.0.i.us = phi i64 [ 0, %1512 ], [ %1526, %1523 ], [ %.sroa.0.0.insert.ext22.i.us, %1527 ], [ %.sroa.0.0.insert.ext30.i.us, %1531 ], [ %1538, %1535 ], [ %.sroa.0.0.insert.ext18.i.us, %1539 ], [ %.sroa.0.0.insert.ext26.i.us, %1543 ], [ %1551, %1547 ], [ %.sroa.0.0.insert.ext14.i.us, %1552 ], [ %.sroa.0.0.insert.ext.i.us, %1556 ]
  %1560 = mul nuw nsw i64 %indvars.iv, %1511
  %1561 = load ptr, ptr %1510, align 8
  %1562 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1561, i64 %1560
  %1563 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %1562, i64 %indvars.iv797
  store i64 %.sroa.0.0.i.us, ptr %1563, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %1563, i64 8
  store i32 %.sroa.11.0.i.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge766.us, label %1512, !llvm.loop !44

._crit_edge766.us:                                ; preds = %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %1511
  br i1 %exitcond801.not, label %.loopexit, label %.preheader747.us, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge766.us, %1474, %1470, %1436, %.lr.ph777.split, %.lr.ph777.split.us, %1280, %.preheader747.lr.ph, %1493, %.preheader745, %.preheader743, %1428, %1405, %.preheader, %._crit_edge781, %1313, %1319
  %1564 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %1565 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1564, i64 noundef 208) #9
  %1566 = load ptr, ptr %1, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 240
  %1568 = load ptr, ptr %1567, align 8
  %1569 = call noundef nonnull align 8 dereferenceable(152) ptr %1568(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(184) %1565, ptr noundef nonnull align 8 dereferenceable(152) %1569)
  store ptr getelementptr inbounds inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1565, align 8
  %1570 = getelementptr inbounds i8, ptr %1565, i64 184
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1570, align 8
  %1571 = getelementptr inbounds i8, ptr %1565, i64 192
  store ptr %.sink.i, ptr %1571, align 8
  %1572 = getelementptr inbounds i8, ptr %1565, i64 200
  store i8 0, ptr %1572, align 8
  %1573 = load ptr, ptr getelementptr inbounds inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1574 = call noundef nonnull align 8 dereferenceable(152) ptr %1573(ptr noundef nonnull align 8 dereferenceable(184) %1565) #9
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 80
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call noundef nonnull align 8 dereferenceable(80) ptr %1577(ptr noundef nonnull align 8 dereferenceable(152) %1574) #9
  %1579 = getelementptr inbounds i8, ptr %1578, i64 8
  %1580 = load i64, ptr %1579, align 8
  %1581 = and i64 %1580, -128
  %1582 = or disjoint i64 %1581, 2
  store i64 %1582, ptr %1579, align 8
  %1583 = load ptr, ptr %1, align 8
  %1584 = load ptr, ptr %1583, align 8
  %1585 = call noundef nonnull align 8 dereferenceable(24) ptr %1584(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %1586 = load ptr, ptr %1565, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(32) %1565, ptr noundef nonnull align 8 dereferenceable(24) %1585) #9
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit: ; preds = %.lr.ph.i, %1171, %.thread843, %.loopexit, %1281, %34, %2, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %2 ], [ %1, %34 ], [ %1565, %.loopexit ], [ %1, %1281 ], [ %1, %.thread843 ], [ %1, %1171 ], [ %1, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(364) %1) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not1011 = icmp eq ptr %9, %11
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.07.012 = phi ptr [ %21, %.lr.ph ], [ %9, %3 ]
  %12 = load ptr, ptr %.sroa.07.012, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %.not6.not = icmp ne ptr %20, null
  %21 = getelementptr inbounds i8, ptr %.sroa.07.012, i64 8
  %22 = load ptr, ptr %10, align 8
  %.not10 = icmp ne ptr %21, %22
  %or.cond.not = select i1 %.not6.not, i1 %.not10, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  %.0 = phi i1 [ true, %2 ], [ true, %3 ], [ %.not6.not, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.glslang::TConstUnionArray", align 8
  %4 = alloca %"class.glslang::TConstUnionArray", align 8
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %10 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %3, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #9
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %12
  %18 = zext nneg i32 %10 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #9
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %21, i64 %18
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %24, align 8
  %25 = add nsw i64 %.068.i.i.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %2, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %28 = phi ptr [ %14, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %2 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(364) %1) #9
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 8
  %42 = getelementptr inbounds i8, ptr %1, i64 184
  br i1 %41, label %43, label %51

43:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %44, align 8
  %45 = load i32, ptr %42, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(152) ptr %48(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %50 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(152) %49, i1 noundef zeroext true) #9
  br i1 %50, label %68, label %59

51:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %52, align 8
  %53 = load i32, ptr %42, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(152) ptr %56(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %58 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(152) %57, i1 noundef zeroext false) #9
  br i1 %58, label %68, label %59

59:                                               ; preds = %43, %51
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(152) ptr %62(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %67 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext false) #9
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(152) ptr %9(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  call void @_ZN7glslang5TTypeC2ERKS0_ib(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %10, i32 noundef %2, i1 noundef zeroext false)
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -128
  %14 = or disjoint i64 %13, 2
  store i64 %14, ptr %11, align 8
  %15 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(152) ptr %18(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 6291456
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
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
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(152) ptr %38(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  %47 = add nsw i32 %46, %.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4, %34
  %.022 = phi i32 [ %35, %34 ], [ 0, %4 ], [ 0, %.preheader ], [ %47, %.lr.ph ]
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  call void @_ZN7glslang16TConstUnionArrayC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.022, i32 noundef %15)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(152) ptr %55(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %57 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(152) %5) #9
  br label %63

63:                                               ; preds = %.loopexit, %59
  %.023 = phi ptr [ %57, %59 ], [ %1, %.loopexit ]
  ret ptr %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeC2ERKS0_ib(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %1) #9
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  br i1 %8, label %12, label %123

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -256
  %16 = or disjoint i32 %15, %11
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 144
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
  %74 = getelementptr inbounds i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(152) %1) #9
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit

_ZNK7glslang11TArraySizes10getNumDimsEv.exit:     ; preds = %12
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = getelementptr inbounds i8, ptr %78, i64 16
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
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %91 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef 24) #9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 20
  store i8 1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %91, i64 21
  store i8 0, ptr %95, align 1
  store ptr %91, ptr %39, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
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
  %113 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %114 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef 32) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %115 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr %114, ptr %92, align 8
  %.pre.i.i = load ptr, ptr %97, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert10.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert10.i.i, align 8
  br label %_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i

_ZN7glslang17TSmallArrayVector5allocEv.exit.i.i:  ; preds = %112, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i
  %117 = phi ptr [ %102, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %.pre11.i.i, %112 ]
  %118 = phi ptr [ %103, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %.pre9.i.i, %112 ]
  %119 = phi ptr [ %110, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i.i ], [ %114, %112 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  tail call void @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr %121, ptr nonnull %122, ptr %117)
  br label %_ZN7glslang11TArraySizes16copyDereferencedERKS0_.exit

123:                                              ; preds = %4
  %.off = add nsw i32 %11, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %124, label %195

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %1, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %129, i64 %127
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -256
  %138 = or disjoint i32 %137, %134
  store i32 %138, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 128
  %140 = getelementptr inbounds i8, ptr %0, i64 128
  %141 = load i32, ptr %139, align 8
  store i32 %141, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %131, i64 16
  %143 = getelementptr inbounds i8, ptr %0, i64 16
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
  %159 = getelementptr inbounds i8, ptr %131, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %131, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %131, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 296
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %.sink.in.i13 = getelementptr inbounds i8, ptr %131, i64 104
  %.sink.i14 = load ptr, ptr %.sink.in.i13, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.sink.i14, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %131, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %131, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 144
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
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -256
  %199 = or disjoint i32 %198, %11
  store i32 %199, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %1, i64 128
  %201 = getelementptr inbounds i8, ptr %0, i64 128
  %202 = load i32, ptr %200, align 8
  store i32 %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = getelementptr inbounds i8, ptr %0, i64 16
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
  %220 = getelementptr inbounds i8, ptr %1, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %1, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 296
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %.sink.in.i17 = getelementptr inbounds i8, ptr %1, i64 104
  %.sink.i18 = load ptr, ptr %.sink.in.i17, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.sink.i18, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 136
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %1, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 144
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
  %271 = getelementptr inbounds i8, ptr %270, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %6 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 32) #9
  %7 = sext i32 %3 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %4
  store ptr %8, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread: ; preds = %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  br label %._crit_edge

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i
  %13 = shl nuw nsw i64 %7, 4
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %13) #9
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %14, i64 %7
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i ]
  %.068.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i ]
  store i32 0, ptr %.09.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  store i32 8, ptr %17, align 8
  %18 = add nsw i64 %.068.i.i.i.i, -1
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit:  ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %21, align 8
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr %"class.glslang::TConstUnion", ptr %27, i64 %indvars.iv
  %29 = getelementptr %"class.glslang::TConstUnion", ptr %28, i64 %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !48

._crit_edge:                                      ; preds = %24, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.thread, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate11foldSwizzleEPNS_12TIntermTypedERNS_17TSwizzleSelectorsIiEERKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = alloca %"class.glslang::TType", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %11 = load i32, ptr %2, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, label %14

_ZN7glslang16TConstUnionArrayC2Ei.exit.thread:    ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  br label %._crit_edge

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 32) #9
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %14
  %20 = zext nneg i32 %11 to i64
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = shl nuw nsw i64 %20, 4
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %22) #9
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %23, i64 %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %26, align 8
  %27 = add nsw i64 %.068.i.i.i.i.i, -1
  %28 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %28, ptr %29, align 8
  %.pre = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %.pre, 0
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = getelementptr inbounds i8, ptr %10, i64 192
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %41, i64 %38
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %43, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %35, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %35, %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(152) ptr %50(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %52 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(184) %1) #9
  %59 = load i32, ptr %2, align 4
  store ptr getelementptr inbounds inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = and i32 %58, 255
  %62 = shl i32 %59, 8
  %63 = and i32 %62, 3840
  %64 = or disjoint i32 %63, %61
  store i32 %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 96
  %66 = getelementptr inbounds i8, ptr %6, i64 136
  %67 = getelementptr inbounds i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 520093696, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 44
  %74 = getelementptr inbounds i8, ptr %6, i64 52
  %75 = getelementptr inbounds i8, ptr %6, i64 61
  %76 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 0, ptr %75, align 1
  store i32 -2048, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 72
  %78 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 89
  store i8 0, ptr %79, align 1
  store i32 0, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 60
  store i8 0, ptr %80, align 4
  store i64 -4292882433, ptr %73, align 4
  store i64 -1, ptr %74, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr null, ptr %82, align 8
  store i64 2, ptr %69, align 8
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 232
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef nonnull align 8 dereferenceable(152) %6) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12hiddenMemberEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType11getTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType12getFieldNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType17getOuterArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getOuterArrayNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType22getCumulativeArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
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
  %17 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %10, i64 %indvars.iv.i
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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %spec.select.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 1)
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType15getReferentTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isScalarEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %11, %6, %1
  %23 = phi i1 [ false, %11 ], [ false, %6 ], [ false, %1 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isScalarOrVec1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %5, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isScalarOrVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1052160
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12isSizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType22isArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23setArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23updateImplicitArraySizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %1)
  store i32 %.sroa.speculated.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType18setImplicitlySizedEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isStructEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -15
  %spec.select = icmp ult i32 %5, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
switch.edge:
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 255
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %1 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65408
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isAttachmentEXTEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %_ZNK7glslang8TSampler7isImageEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
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
  %3 = getelementptr inbounds i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17isBindlessTextureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isUnusableNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isParameterizedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %11, label %12, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %1) #11
  %20 = icmp ne ptr %19, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit: ; preds = %2, %7, %12
  %.0.i = phi i1 [ true, %2 ], [ false, %7 ], [ %20, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType13containsArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #11
  %19 = icmp ne ptr %18, %17
  br label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsStructureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull %0) #11
  %14 = icmp ne ptr %13, %12
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6
  %.0.i = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType20containsUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #11
  %19 = icmp ne ptr %18, %17
  br label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14containsOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #11
  %19 = icmp ne ptr %18, %17
  br label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %9, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %10

10:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %14, label %15, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %19, ptr %21) #11
  %23 = icmp ne ptr %22, %21
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i, %10, %15
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i ], [ false, %10 ], [ %23, %15 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsBuiltInEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #11
  %19 = icmp ne ptr %18, %17
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsNonOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc.i.i = trunc i32 %3 to i8
  %4 = icmp ult i8 %trunc.i.i, 19
  br i1 %4, label %switch.hole_check, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i: ; preds = %switch.hole_check, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %8, label %9, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

9:                                                ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %13, ptr %15) #11
  %17 = icmp ne ptr %16, %15
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
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %5, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br i1 %17, label %18, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

18:                                               ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %22, ptr %24) #11
  %26 = icmp ne ptr %25, %24
  br label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, %18
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i ], [ false, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i ], [ %26, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #9
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #9
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
  %21 = getelementptr inbounds i8, ptr %3, i64 16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2)
  %5 = icmp eq ptr %4, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(152) %9) #9
  br i1 %18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %22, ptr %24, i32 %2)
  %.not115 = icmp eq ptr %24, %25
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95: ; preds = %14, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit
  %26 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, label %32

32:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(152) %27) #9
  br i1 %36, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %27, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %40, ptr %42, i32 %2)
  %.not116 = icmp eq ptr %42, %43
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98: ; preds = %32, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %44 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, label %50

50:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(152) %45) #9
  br i1 %54, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %45, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %58, ptr %60, i32 %2)
  %.not117 = icmp eq ptr %60, %61
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101: ; preds = %50, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, label %68

68:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(152) %63) #9
  br i1 %72, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27: ; preds = %68
  %73 = getelementptr inbounds i8, ptr %63, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %76, ptr %78, i32 %2)
  %.not118 = icmp eq ptr %78, %79
  br i1 %.not118, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104: ; preds = %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %80 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 128
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
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %85) #9
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31: ; preds = %90
  %95 = getelementptr inbounds i8, ptr %85, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %98, ptr %100, i32 %2)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107: ; preds = %90, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %102 = getelementptr inbounds i8, ptr %.sroa.049.0.lcssa, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, %._crit_edge
  %.sroa.049.1 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107 ]
  %104 = load ptr, ptr %.sroa.049.1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %104) #9
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35: ; preds = %109
  %114 = getelementptr inbounds i8, ptr %104, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %117, ptr %119, i32 %2)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35
  %121 = getelementptr inbounds i8, ptr %.sroa.049.1, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, %._crit_edge
  %.sroa.049.2 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110 ]
  %123 = load ptr, ptr %.sroa.049.2, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(152) %123) #9
  br i1 %132, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39: ; preds = %128
  %133 = getelementptr inbounds i8, ptr %123, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %136, ptr %138, i32 %2)
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113: ; preds = %128, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %140 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %141 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %142 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %143 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %144 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %145 = getelementptr inbounds i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, %122, %103, %84, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.049.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31 ], [ %.sroa.049.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35 ], [ %.sroa.049.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113 ], [ %1, %._crit_edge ], [ %.sroa.049.0.lcssa, %84 ], [ %.sroa.049.1, %103 ], [ %.sroa.049.2, %122 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157 ], [ %145, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159 ], [ %.sroa.049.0140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit ], [ %.sroa.049.0140, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 128
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
  %86 = getelementptr inbounds i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 232
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %5 = icmp eq ptr %4, %1
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
  %11 = getelementptr inbounds i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(152) %9) #9
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %9) #9
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %18 = getelementptr inbounds i8, ptr %9, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23, ptr %2)
  %.not114 = icmp eq ptr %23, %24
  br i1 %.not114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i17 = icmp eq ptr %26, %2
  br i1 %.not.i.i.i17, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread
  %35 = getelementptr inbounds i8, ptr %26, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %38, ptr %40, ptr %2)
  %.not115 = icmp eq ptr %40, %41
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %42 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i23 = icmp eq ptr %43, %2
  br i1 %.not.i.i.i23, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(152) %43) #9
  br i1 %47, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(152) %43) #9
  br i1 %51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread
  %52 = getelementptr inbounds i8, ptr %43, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %55, ptr %57, ptr %2)
  %.not116 = icmp eq ptr %57, %58
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %59 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i29 = icmp eq ptr %60, %2
  br i1 %.not.i.i.i29, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(152) %60) #9
  br i1 %64, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(152) %60) #9
  br i1 %68, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread
  %69 = getelementptr inbounds i8, ptr %60, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %72, ptr %74, ptr %2)
  %.not117 = icmp eq ptr %74, %75
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %76 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 128
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
  %83 = getelementptr inbounds i8, ptr %82, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(152) %81) #9
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread: ; preds = %80, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(152) %81) #9
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread
  %90 = getelementptr inbounds i8, ptr %81, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %93, ptr %95, ptr %2)
  br i1 %96, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %97 = getelementptr inbounds i8, ptr %.sroa.055.0.lcssa, i64 32
  br label %98

98:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, %._crit_edge
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %97, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106 ]
  %99 = load ptr, ptr %.sroa.055.1, align 8
  %.not.i.i.i41 = icmp eq ptr %99, %2
  br i1 %.not.i.i.i41, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 296
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(152) %99) #9
  br i1 %103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread: ; preds = %98, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %99) #9
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread
  %108 = getelementptr inbounds i8, ptr %99, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %111, ptr %113, ptr %2)
  br i1 %114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  %115 = getelementptr inbounds i8, ptr %.sroa.055.1, i64 32
  br label %116

116:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, %._crit_edge
  %.sroa.055.2 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %115, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109 ]
  %117 = load ptr, ptr %.sroa.055.2, align 8
  %.not.i.i.i47 = icmp eq ptr %117, %2
  br i1 %.not.i.i.i47, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(152) %117) #9
  br i1 %121, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread: ; preds = %116, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(152) %117) #9
  br i1 %125, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread
  %126 = getelementptr inbounds i8, ptr %117, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %129, ptr %131, ptr %2)
  %.not = icmp eq ptr %131, %132
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %133 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %134 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %135 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %136 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %137 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %138 = getelementptr inbounds i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39 ], [ %.sroa.055.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %.sroa.055.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112 ], [ %1, %._crit_edge ], [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36 ], [ %.sroa.055.1, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42 ], [ %.sroa.055.2, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48 ], [ %133, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %134, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %135, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154 ], [ %137, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156 ], [ %138, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158 ], [ %.sroa.055.0139, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.055.0139, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 128
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
  %86 = getelementptr inbounds i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 320
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 128
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
  %86 = getelementptr inbounds i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %16, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %17

17:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %17
  %22 = getelementptr inbounds i8, ptr %8, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %25, ptr %27)
  %.not88 = icmp eq ptr %27, %28
  br i1 %.not88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %17, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %29 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %30) #9
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(152) %30) #9
  br i1 %38, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, label %39

39:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(152) %30) #9
  br i1 %43, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %39
  %44 = getelementptr inbounds i8, ptr %30, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %47, ptr %49)
  %.not89 = icmp eq ptr %49, %50
  br i1 %.not89, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %39, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %51 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(152) %52) #9
  br i1 %56, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(152) %52) #9
  br i1 %60, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, label %61

61:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(152) %52) #9
  br i1 %65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %61
  %66 = getelementptr inbounds i8, ptr %52, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %69, ptr %71)
  %.not90 = icmp eq ptr %71, %72
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %61, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %73 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %74) #9
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(152) %74) #9
  br i1 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, label %83

83:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %74) #9
  br i1 %87, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %83
  %88 = getelementptr inbounds i8, ptr %74, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %91, ptr %93)
  %.not91 = icmp eq ptr %93, %94
  br i1 %.not91, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %83, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %95 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 128
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
  %102 = getelementptr inbounds i8, ptr %101, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(152) %100) #9
  br i1 %104, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %99
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(152) %100) #9
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %109

109:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %100) #9
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %109
  %114 = getelementptr inbounds i8, ptr %100, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %117, ptr %119)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %121 = getelementptr inbounds i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %123 = load ptr, ptr %.sroa.036.1, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 360
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(152) %123) #9
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %122
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %123) #9
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %132

132:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(152) %123) #9
  br i1 %136, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %132
  %137 = getelementptr inbounds i8, ptr %123, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %140, ptr %142)
  br i1 %143, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %132, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %144 = getelementptr inbounds i8, ptr %.sroa.036.1, i64 32
  br label %145

145:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %146 = load ptr, ptr %.sroa.036.2, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(152) %146) #9
  br i1 %150, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %145
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 344
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %146) #9
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %155

155:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(152) %146) #9
  br i1 %159, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %155
  %160 = getelementptr inbounds i8, ptr %146, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %163, ptr %165)
  %.not = icmp eq ptr %165, %166
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %155, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %167 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %168 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %169 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %170 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %171 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %172 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %173 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %174 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %175 = getelementptr inbounds i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %145, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31, %122, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28, %99, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.0.lcssa, %99 ], [ %.sroa.036.1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.1, %122 ], [ %.sroa.036.2, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %.sroa.036.2, %145 ], [ %167, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %168, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138 ], [ %169, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140 ], [ %170, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142 ], [ %171, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144 ], [ %172, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146 ], [ %173, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148 ], [ %174, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %175, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %.sroa.036.0124, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0124, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i ], [ %.sroa.036.0124, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #9
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #9
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #9
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 128
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
  %86 = getelementptr inbounds i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #9
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #9
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #9
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %14, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %18, ptr %20)
  %.not107 = icmp eq ptr %20, %21
  br i1 %.not107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %22 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
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
  %27 = getelementptr inbounds i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(152) %23) #9
  br i1 %29, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17
  %30 = getelementptr inbounds i8, ptr %23, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %33, ptr %35)
  %.not108 = icmp eq ptr %35, %36
  br i1 %.not108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %37 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
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
  %42 = getelementptr inbounds i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(152) %38) #9
  br i1 %44, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22
  %45 = getelementptr inbounds i8, ptr %38, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %48, ptr %50)
  %.not109 = icmp eq ptr %50, %51
  br i1 %.not109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %52 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
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
  %57 = getelementptr inbounds i8, ptr %56, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(152) %53) #9
  br i1 %59, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27
  %60 = getelementptr inbounds i8, ptr %53, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %63, ptr %65)
  %.not110 = icmp eq ptr %65, %66
  br i1 %.not110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %67 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 128
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
  %73 = getelementptr inbounds i8, ptr %72, i64 8
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
  %76 = getelementptr inbounds i8, ptr %75, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %72) #9
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32
  %79 = getelementptr inbounds i8, ptr %72, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %82, ptr %84)
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %86 = getelementptr inbounds i8, ptr %.sroa.048.0.lcssa, i64 32
  br label %87

87:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, %._crit_edge
  %.sroa.048.1 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %86, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97 ]
  %88 = load ptr, ptr %.sroa.048.1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
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
  %92 = getelementptr inbounds i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %88) #9
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37
  %95 = getelementptr inbounds i8, ptr %88, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %98, ptr %100)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40
  %102 = getelementptr inbounds i8, ptr %.sroa.048.1, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, %._crit_edge
  %.sroa.048.2 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101 ]
  %104 = load ptr, ptr %.sroa.048.2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
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
  %108 = getelementptr inbounds i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(152) %104) #9
  br i1 %110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42
  %111 = getelementptr inbounds i8, ptr %104, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %114, ptr %116)
  %.not = icmp eq ptr %116, %117
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %118 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %119 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %120 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81
  %121 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85
  %122 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89
  %123 = getelementptr inbounds i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.048.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35 ], [ %.sroa.048.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40 ], [ %.sroa.048.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105 ], [ %1, %._crit_edge ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %118, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %119, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143 ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145 ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147 ], [ %122, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149 ], [ %123, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151 ], [ %.sroa.048.0132, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %3, %1
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
  %10 = getelementptr inbounds i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %12, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  br i1 %24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %25 = getelementptr inbounds i8, ptr %8, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %28, ptr %30)
  %.not92 = icmp eq ptr %30, %31
  br i1 %.not92, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %32 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(152) %33) #9
  br i1 %37, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %38 = getelementptr inbounds i8, ptr %33, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not93 = icmp eq ptr %45, null
  br i1 %.not93, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %33) #9
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread
  %50 = getelementptr inbounds i8, ptr %33, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %53, ptr %55)
  %.not94 = icmp eq ptr %55, %56
  br i1 %.not94, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %57 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(152) %58) #9
  br i1 %62, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %63 = getelementptr inbounds i8, ptr %58, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(152) %58) #9
  br i1 %74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread
  %75 = getelementptr inbounds i8, ptr %58, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %78, ptr %80)
  %.not96 = icmp eq ptr %80, %81
  br i1 %.not96, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %82 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %83) #9
  br i1 %87, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %88 = getelementptr inbounds i8, ptr %83, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(152) %83) #9
  br i1 %99, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread
  %100 = getelementptr inbounds i8, ptr %83, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %103, ptr %105)
  %.not98 = icmp eq ptr %105, %106
  br i1 %.not98, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %107 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 128
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
  %114 = getelementptr inbounds i8, ptr %113, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(152) %112) #9
  br i1 %116, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread: ; preds = %111, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(152) %112) #9
  br i1 %128, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread
  %129 = getelementptr inbounds i8, ptr %112, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %132, ptr %134)
  br i1 %135, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %136 = getelementptr inbounds i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %137

137:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %138 = load ptr, ptr %.sroa.036.1, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(152) %138) #9
  br i1 %142, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %137
  %143 = getelementptr inbounds i8, ptr %138, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not88 = icmp eq ptr %150, null
  br i1 %.not88, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread: ; preds = %137, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28
  %151 = load ptr, ptr %138, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %138) #9
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread
  %155 = getelementptr inbounds i8, ptr %138, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %158, ptr %160)
  br i1 %161, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %162 = getelementptr inbounds i8, ptr %.sroa.036.1, i64 32
  br label %163

163:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %162, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %164 = load ptr, ptr %.sroa.036.2, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 232
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(152) %164) #9
  br i1 %168, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %163
  %169 = getelementptr inbounds i8, ptr %164, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not89 = icmp eq ptr %176, null
  br i1 %.not89, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread: ; preds = %163, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 296
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(152) %164) #9
  br i1 %180, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread
  %181 = getelementptr inbounds i8, ptr %164, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %184, ptr %186)
  %.not90 = icmp eq ptr %186, %187
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %188 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %189 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %190 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %191 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %192 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %193 = getelementptr inbounds i8, ptr %.sroa.036.0120, i64 96
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds inrange(-16, 384) (i8, ptr @_ZTVN7glslang12TIntermTypedE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -134217728
  %8 = or disjoint i32 %7, 256
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -2147483648
  %14 = or disjoint i32 %13, 520093696
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -16
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 93
  %28 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %27, align 1
  store i32 -2048, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %31, align 1
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 0, ptr %32, align 4
  %33 = and i64 %24, 4290772992
  %34 = or disjoint i64 %33, -4292882433
  store i64 %34, ptr %23, align 4
  %35 = or i64 %26, 144115185928372223
  store i64 %35, ptr %25, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %37, align 8
  %38 = and i64 %17, -9223372019674906624
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = or disjoint i32 %41, %8
  store i32 %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
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
  %58 = getelementptr inbounds i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %64, ptr %65, align 8
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.sink.i, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 176
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang17TSmallArrayVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN7glslang17TSmallArrayVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not83 = icmp eq ptr %2, %3
  br i1 %.not83, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit

.lr.ph.i.i.preheader:                             ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"struct.glslang::TArraySize", ptr %13, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %13, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.010.i.i, i64 16
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
  %.pre.i.i.i.i.i = sub nsw i64 0, %30
  %31 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not8.i = icmp eq ptr %32, %3
  br i1 %.not8.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %.sroa.05.09.i = phi ptr [ %33, %.lr.ph.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %33, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !60

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr %"struct.glslang::TArraySize", ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not8.i.i44 = icmp eq ptr %13, %1
  br i1 %.not8.i.i44, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i45
  %.010.i.i46 = phi ptr [ %39, %.lr.ph.i.i45 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %.sroa.05.09.i.i47 = phi ptr [ %38, %.lr.ph.i.i45 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i47, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i47, i64 16
  %39 = getelementptr inbounds i8, ptr %.010.i.i46, i64 16
  %.not.i.i48 = icmp eq ptr %38, %13
  br i1 %.not.i.i48, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, label %.lr.ph.i.i45, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit: ; preds = %.lr.ph.i.i45
  %.pre88 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit
  %40 = phi ptr [ %.pre88, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %15, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %51, label %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %9)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i53 = icmp eq i64 %55, 0
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %57 = load ptr, ptr %0, align 8
  %58 = shl nuw nsw i64 %55, 4
  %59 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 noundef %58) #9
  br label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit, %56
  %60 = phi ptr [ %59, %56 ], [ null, %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit ]
  %.not8.i.i54 = icmp eq ptr %45, %1
  br i1 %.not8.i.i54, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, %.lr.ph.i.i55
  %.010.i.i56 = phi ptr [ %62, %.lr.ph.i.i55 ], [ %60, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  %.sroa.05.09.i.i57 = phi ptr [ %61, %.lr.ph.i.i55 ], [ %45, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i57, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i57, i64 16
  %62 = getelementptr inbounds i8, ptr %.010.i.i56, i64 16
  %.not.i.i58 = icmp eq ptr %61, %1
  br i1 %.not.i.i58, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55, !llvm.loop !59

.lr.ph.i61.preheader:                             ; preds = %.lr.ph.i.i55, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit
  %.010.i62.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i55 ]
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %.010.i62 = phi ptr [ %64, %.lr.ph.i61 ], [ %.010.i62.ph, %.lr.ph.i61.preheader ]
  %.sroa.05.09.i63 = phi ptr [ %63, %.lr.ph.i61 ], [ %2, %.lr.ph.i61.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i63, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %.sroa.05.09.i63, i64 16
  %64 = getelementptr inbounds i8, ptr %.010.i62, i64 16
  %.not.i64 = icmp eq ptr %63, %3
  br i1 %.not.i64, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, label %.lr.ph.i61, !llvm.loop !60

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66: ; preds = %.lr.ph.i61
  %.not8.i.i67 = icmp eq ptr %13, %1
  br i1 %.not8.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, %.lr.ph.i.i68
  %.010.i.i69 = phi ptr [ %66, %.lr.ph.i.i68 ], [ %64, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  %.sroa.05.09.i.i70 = phi ptr [ %65, %.lr.ph.i.i68 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i70, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i70, i64 16
  %66 = getelementptr inbounds i8, ptr %.010.i.i69, i64 16
  %.not.i.i71 = icmp eq ptr %65, %13
  br i1 %.not.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73: ; preds = %.lr.ph.i.i68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66
  %.0.lcssa.i.i72 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ], [ %66, %.lr.ph.i.i68 ]
  store ptr %60, ptr %44, align 8
  store ptr %.0.lcssa.i.i72, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %60, i64 %55
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { "function-inline-cost-multiplier"="2" }

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
