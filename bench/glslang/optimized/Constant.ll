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
  %28 = tail call noundef nonnull align 8 dereferenceable(152) ptr %27(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
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
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
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
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %94 = mul nsw i32 %93, %89
  br label %210

95:                                               ; preds = %3
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 320
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  br label %210

100:                                              ; preds = %3
  %101 = load ptr, ptr %78, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  br label %210

105:                                              ; preds = %3
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(152) ptr %108(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %110 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(152) ptr %113(ptr noundef nonnull align 8 dereferenceable(184) %2) #11
  %115 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %114)
  %116 = icmp eq i32 %115, 1
  %117 = icmp sgt i32 %110, 1
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i, label %133

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %105
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %122 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %121, i64 noundef 32) #11
  %123 = zext nneg i32 %110 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = shl nuw nsw i64 %123, 4
  %127 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %124, i64 noundef %126) #11
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %123
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
  br label %.thread

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
  %140 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %141 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %140, i64 noundef 32) #11
  %142 = zext nneg i32 %115 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = shl nuw nsw i64 %142, 4
  %146 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %143, i64 noundef %145) #11
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %142
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
  %155 = tail call noundef nonnull align 8 dereferenceable(152) ptr %154(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
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
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(152) %4) #11
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
  br label %.thread

210:                                              ; preds = %133, %100, %95, %85
  %.0237 = phi i32 [ %99, %95 ], [ %104, %100 ], [ %110, %133 ], [ %94, %85 ]
  %211 = icmp eq i32 %.0237, 0
  br i1 %211, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.thread

.thread:                                          ; preds = %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit, %210
  %.0237909 = phi i32 [ %.0237, %210 ], [ %115, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %110, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ]
  %.sroa.1860.0907 = phi ptr [ %84, %210 ], [ %136, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit271 ], [ %122, %_ZN7glslang16TConstUnionArrayC2EiRKNS_11TConstUnionE.exit ]
  %212 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %213 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %212, i64 noundef 32) #11
  %214 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %215 = icmp slt i32 %.0237909, 0
  br i1 %215, label %216, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276

216:                                              ; preds = %.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276: ; preds = %.thread
  %217 = zext nneg i32 %.0237909 to i64
  store ptr %214, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %219 = shl nuw nsw i64 %217, 4
  %220 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %214, i64 noundef %219) #11
  store ptr %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %217
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %221, ptr %222, align 8
  br label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.lr.ph.i.i.i.i.i277, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276
  %.09.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i277 ], [ %220, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  %.068.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i277 ], [ %217, %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i276 ]
  store i32 0, ptr %.09.i.i.i.i.i, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 8, ptr %223, align 8
  %224 = add nsw i64 %.068.i.i.i.i.i, -1
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i278 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i278, label %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i, label %.lr.ph.i.i.i.i.i277, !llvm.loop !6

_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i.i277
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %225, ptr %226, align 8
  br label %_ZN7glslang16TConstUnionArrayC2Ei.exit

_ZN7glslang16TConstUnionArrayC2Ei.exit:           ; preds = %210, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i
  %.0237910 = phi i32 [ %.0237909, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ 0, %210 ]
  %.sroa.1860.0908 = phi ptr [ %.sroa.1860.0907, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ %84, %210 ]
  %.sink.i279 = phi ptr [ %213, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %210 ]
  switch i32 %1, label %.loopexit919 [
    i32 156, label %.preheader
    i32 157, label %.preheader911
    i32 158, label %368
    i32 175, label %368
    i32 178, label %368
    i32 297, label %.preheader916
    i32 159, label %.preheader917
    i32 177, label %.preheader921
    i32 176, label %.preheader923
    i32 160, label %.preheader924
    i32 161, label %.preheader926
    i32 162, label %.preheader928
    i32 163, label %.preheader930
    i32 164, label %.preheader932
    i32 165, label %.preheader934
    i32 181, label %.preheader936
    i32 179, label %.preheader938
    i32 180, label %.preheader940
    i32 170, label %1195
    i32 171, label %1246
    i32 172, label %1297
    i32 173, label %1349
    i32 166, label %1401
    i32 167, label %1410
  ]

.preheader940:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not = icmp eq i32 %.0237910, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader940
  %227 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %wide.trip.count = zext nneg i32 %.0237910 to i64
  br label %1127

.preheader938:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1143 = icmp eq i32 %.0237910, 0
  br i1 %.not1143, label %.loopexit, label %.lr.ph946

.lr.ph946:                                        ; preds = %.preheader938
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1012 = zext nneg i32 %.0237910 to i64
  br label %1110

.preheader936:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1144 = icmp eq i32 %.0237910, 0
  br i1 %.not1144, label %.loopexit, label %.lr.ph948

.lr.ph948:                                        ; preds = %.preheader936
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1017 = zext nneg i32 %.0237910 to i64
  br label %1093

.preheader934:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1145 = icmp eq i32 %.0237910, 0
  br i1 %.not1145, label %.loopexit, label %.lr.ph950

.lr.ph950:                                        ; preds = %.preheader934
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1022 = zext nneg i32 %.0237910 to i64
  br label %1050

.preheader932:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1146 = icmp eq i32 %.0237910, 0
  br i1 %.not1146, label %.loopexit, label %.lr.ph952

.lr.ph952:                                        ; preds = %.preheader932
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1027 = zext nneg i32 %.0237910 to i64
  br label %1007

.preheader930:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1147 = icmp eq i32 %.0237910, 0
  br i1 %.not1147, label %.loopexit, label %.lr.ph954

.lr.ph954:                                        ; preds = %.preheader930
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1032 = zext nneg i32 %.0237910 to i64
  br label %964

.preheader928:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1148 = icmp eq i32 %.0237910, 0
  br i1 %.not1148, label %.loopexit, label %.lr.ph956

.lr.ph956:                                        ; preds = %.preheader928
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1037 = zext nneg i32 %.0237910 to i64
  br label %952

.preheader926:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1149 = icmp eq i32 %.0237910, 0
  br i1 %.not1149, label %.loopexit, label %.lr.ph958

.lr.ph958:                                        ; preds = %.preheader926
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1042 = zext nneg i32 %.0237910 to i64
  br label %940

.preheader924:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1150 = icmp eq i32 %.0237910, 0
  br i1 %.not1150, label %.loopexit, label %.lr.ph960

.lr.ph960:                                        ; preds = %.preheader924
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1047 = zext nneg i32 %.0237910 to i64
  br label %827

.preheader923:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %245 = load ptr, ptr %78, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 312
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader922.lr.ph, label %._crit_edge965

.preheader922.lr.ph:                              ; preds = %.preheader923
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader922

.preheader921:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 320
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.preheader920.lr.ph, label %._crit_edge972

.preheader920.lr.ph:                              ; preds = %.preheader921
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader920

.preheader917:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1151 = icmp eq i32 %.0237910, 0
  br i1 %.not1151, label %.loopexit, label %.lr.ph974

.lr.ph974:                                        ; preds = %.preheader917
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1064 = zext nneg i32 %.0237910 to i64
  br label %506

.preheader916:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 320
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.preheader915.lr.ph, label %._crit_edge983

.preheader915.lr.ph:                              ; preds = %.preheader916
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  br label %.preheader915

.preheader911:                                    ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1153 = icmp eq i32 %.0237910, 0
  br i1 %.not1153, label %.loopexit, label %.lr.ph988

.lr.ph988:                                        ; preds = %.preheader911
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1074 = zext nneg i32 %.0237910 to i64
  br label %320

.preheader:                                       ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1154 = icmp eq i32 %.0237910, 0
  br i1 %.not1154, label %.loopexit, label %.lr.ph990

.lr.ph990:                                        ; preds = %.preheader
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1079 = zext nneg i32 %.0237910 to i64
  br label %272

272:                                              ; preds = %.lr.ph990, %_ZNK7glslang11TConstUnionplERKS0_.exit
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph990 ], [ %indvars.iv.next1077, %_ZNK7glslang11TConstUnionplERKS0_.exit ]
  %273 = load ptr, ptr %79, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %indvars.iv1076
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %indvars.iv1076
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 8
  switch i32 %280, label %_ZNK7glslang11TConstUnionplERKS0_.exit [
    i32 8, label %281
    i32 9, label %285
    i32 2, label %289
    i32 4, label %294
    i32 6, label %298
    i32 10, label %302
    i32 5, label %306
    i32 7, label %310
    i32 11, label %314
  ]

281:                                              ; preds = %272
  %282 = load i32, ptr %276, align 8
  %283 = load i32, ptr %278, align 8
  %284 = add nsw i32 %283, %282
  %.sroa.0.0.insert.ext.i = zext i32 %284 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

285:                                              ; preds = %272
  %286 = load i32, ptr %276, align 8
  %287 = load i32, ptr %278, align 8
  %288 = add i32 %287, %286
  %.sroa.0.0.insert.ext14.i = zext i32 %288 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

289:                                              ; preds = %272
  %290 = load double, ptr %276, align 8
  %291 = load double, ptr %278, align 8
  %292 = fadd double %290, %291
  %293 = bitcast double %292 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

294:                                              ; preds = %272
  %295 = load i8, ptr %276, align 8
  %296 = load i8, ptr %278, align 8
  %297 = add i8 %296, %295
  %.sroa.0.0.insert.ext26.i = zext i8 %297 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

298:                                              ; preds = %272
  %299 = load i16, ptr %276, align 8
  %300 = load i16, ptr %278, align 8
  %301 = add i16 %300, %299
  %.sroa.0.0.insert.ext18.i = zext i16 %301 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

302:                                              ; preds = %272
  %303 = load i64, ptr %276, align 8
  %304 = load i64, ptr %278, align 8
  %305 = add nsw i64 %304, %303
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

306:                                              ; preds = %272
  %307 = load i8, ptr %276, align 8
  %308 = load i8, ptr %278, align 8
  %309 = add i8 %308, %307
  %.sroa.0.0.insert.ext30.i = zext i8 %309 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

310:                                              ; preds = %272
  %311 = load i16, ptr %276, align 8
  %312 = load i16, ptr %278, align 8
  %313 = add i16 %312, %311
  %.sroa.0.0.insert.ext22.i = zext i16 %313 to i64
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

314:                                              ; preds = %272
  %315 = load i64, ptr %276, align 8
  %316 = load i64, ptr %278, align 8
  %317 = add i64 %316, %315
  br label %_ZNK7glslang11TConstUnionplERKS0_.exit

_ZNK7glslang11TConstUnionplERKS0_.exit:           ; preds = %272, %281, %285, %289, %294, %298, %302, %306, %310, %314
  %.sroa.11.0.i = phi i32 [ 8, %272 ], [ 8, %281 ], [ 9, %285 ], [ 2, %289 ], [ 4, %294 ], [ 6, %298 ], [ 10, %302 ], [ 5, %306 ], [ 7, %310 ], [ 11, %314 ]
  %.sroa.0.0.i = phi i64 [ 0, %272 ], [ %.sroa.0.0.insert.ext.i, %281 ], [ %.sroa.0.0.insert.ext14.i, %285 ], [ %293, %289 ], [ %.sroa.0.0.insert.ext26.i, %294 ], [ %.sroa.0.0.insert.ext18.i, %298 ], [ %305, %302 ], [ %.sroa.0.0.insert.ext30.i, %306 ], [ %.sroa.0.0.insert.ext22.i, %310 ], [ %317, %314 ]
  %318 = load ptr, ptr %271, align 8
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %indvars.iv1076
  store i64 %.sroa.0.0.i, ptr %319, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 %.sroa.11.0.i, ptr %.sroa.2187.0..sroa_idx, align 8
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1079
  br i1 %exitcond1080.not, label %.loopexit, label %272, !llvm.loop !7

320:                                              ; preds = %.lr.ph988, %_ZNK7glslang11TConstUnionmiERKS0_.exit
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph988 ], [ %indvars.iv.next1072, %_ZNK7glslang11TConstUnionmiERKS0_.exit ]
  %321 = load ptr, ptr %79, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %indvars.iv1071
  %325 = load ptr, ptr %268, align 8
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %indvars.iv1071
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 8
  switch i32 %328, label %_ZNK7glslang11TConstUnionmiERKS0_.exit [
    i32 8, label %329
    i32 9, label %333
    i32 2, label %337
    i32 4, label %342
    i32 6, label %346
    i32 10, label %350
    i32 5, label %354
    i32 7, label %358
    i32 11, label %362
  ]

329:                                              ; preds = %320
  %330 = load i32, ptr %324, align 8
  %331 = load i32, ptr %326, align 8
  %332 = sub nsw i32 %330, %331
  %.sroa.0.0.insert.ext.i289 = zext i32 %332 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

333:                                              ; preds = %320
  %334 = load i32, ptr %324, align 8
  %335 = load i32, ptr %326, align 8
  %336 = sub i32 %334, %335
  %.sroa.0.0.insert.ext14.i288 = zext i32 %336 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

337:                                              ; preds = %320
  %338 = load double, ptr %324, align 8
  %339 = load double, ptr %326, align 8
  %340 = fsub double %338, %339
  %341 = bitcast double %340 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

342:                                              ; preds = %320
  %343 = load i8, ptr %324, align 8
  %344 = load i8, ptr %326, align 8
  %345 = sub i8 %343, %344
  %.sroa.0.0.insert.ext26.i287 = zext i8 %345 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

346:                                              ; preds = %320
  %347 = load i16, ptr %324, align 8
  %348 = load i16, ptr %326, align 8
  %349 = sub i16 %347, %348
  %.sroa.0.0.insert.ext18.i286 = zext i16 %349 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

350:                                              ; preds = %320
  %351 = load i64, ptr %324, align 8
  %352 = load i64, ptr %326, align 8
  %353 = sub nsw i64 %351, %352
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

354:                                              ; preds = %320
  %355 = load i8, ptr %324, align 8
  %356 = load i8, ptr %326, align 8
  %357 = sub i8 %355, %356
  %.sroa.0.0.insert.ext30.i285 = zext i8 %357 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

358:                                              ; preds = %320
  %359 = load i16, ptr %324, align 8
  %360 = load i16, ptr %326, align 8
  %361 = sub i16 %359, %360
  %.sroa.0.0.insert.ext22.i284 = zext i16 %361 to i64
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

362:                                              ; preds = %320
  %363 = load i64, ptr %324, align 8
  %364 = load i64, ptr %326, align 8
  %365 = sub i64 %363, %364
  br label %_ZNK7glslang11TConstUnionmiERKS0_.exit

_ZNK7glslang11TConstUnionmiERKS0_.exit:           ; preds = %320, %329, %333, %337, %342, %346, %350, %354, %358, %362
  %.sroa.11.0.i280 = phi i32 [ 8, %320 ], [ 8, %329 ], [ 9, %333 ], [ 2, %337 ], [ 4, %342 ], [ 6, %346 ], [ 10, %350 ], [ 5, %354 ], [ 7, %358 ], [ 11, %362 ]
  %.sroa.0.0.i281 = phi i64 [ 0, %320 ], [ %.sroa.0.0.insert.ext.i289, %329 ], [ %.sroa.0.0.insert.ext14.i288, %333 ], [ %341, %337 ], [ %.sroa.0.0.insert.ext26.i287, %342 ], [ %.sroa.0.0.insert.ext18.i286, %346 ], [ %353, %350 ], [ %.sroa.0.0.insert.ext30.i285, %354 ], [ %.sroa.0.0.insert.ext22.i284, %358 ], [ %365, %362 ]
  %366 = load ptr, ptr %269, align 8
  %367 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %indvars.iv1071
  store i64 %.sroa.0.0.i281, ptr %367, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %.sroa.11.0.i280, ptr %.sroa.2180.0..sroa_idx, align 8
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1074
  br i1 %exitcond1075.not, label %.loopexit, label %320, !llvm.loop !8

368:                                              ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.not1152 = icmp eq i32 %.0237910, 0
  br i1 %.not1152, label %.loopexit, label %.lr.ph986

.lr.ph986:                                        ; preds = %368
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %wide.trip.count1069 = zext nneg i32 %.0237910 to i64
  br label %371

371:                                              ; preds = %.lr.ph986, %_ZNK7glslang11TConstUnionmlERKS0_.exit
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1067, %_ZNK7glslang11TConstUnionmlERKS0_.exit ]
  %372 = load ptr, ptr %79, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %indvars.iv1066
  %376 = load ptr, ptr %369, align 8
  %377 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %indvars.iv1066
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 8
  switch i32 %379, label %_ZNK7glslang11TConstUnionmlERKS0_.exit [
    i32 8, label %380
    i32 9, label %384
    i32 2, label %388
    i32 4, label %393
    i32 6, label %397
    i32 10, label %401
    i32 5, label %405
    i32 7, label %409
    i32 11, label %413
  ]

380:                                              ; preds = %371
  %381 = load i32, ptr %375, align 8
  %382 = load i32, ptr %377, align 8
  %383 = mul nsw i32 %382, %381
  %.sroa.0.0.insert.ext.i299 = zext i32 %383 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

384:                                              ; preds = %371
  %385 = load i32, ptr %375, align 8
  %386 = load i32, ptr %377, align 8
  %387 = mul i32 %386, %385
  %.sroa.0.0.insert.ext14.i298 = zext i32 %387 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

388:                                              ; preds = %371
  %389 = load double, ptr %375, align 8
  %390 = load double, ptr %377, align 8
  %391 = fmul double %389, %390
  %392 = bitcast double %391 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

393:                                              ; preds = %371
  %394 = load i8, ptr %375, align 8
  %395 = load i8, ptr %377, align 8
  %396 = mul i8 %395, %394
  %.sroa.0.0.insert.ext26.i297 = zext i8 %396 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

397:                                              ; preds = %371
  %398 = load i16, ptr %375, align 8
  %399 = load i16, ptr %377, align 8
  %400 = mul i16 %399, %398
  %.sroa.0.0.insert.ext18.i296 = zext i16 %400 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

401:                                              ; preds = %371
  %402 = load i64, ptr %375, align 8
  %403 = load i64, ptr %377, align 8
  %404 = mul nsw i64 %403, %402
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

405:                                              ; preds = %371
  %406 = load i8, ptr %375, align 8
  %407 = load i8, ptr %377, align 8
  %408 = mul i8 %407, %406
  %.sroa.0.0.insert.ext30.i295 = zext i8 %408 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

409:                                              ; preds = %371
  %410 = load i16, ptr %375, align 8
  %411 = load i16, ptr %377, align 8
  %412 = mul i16 %411, %410
  %.sroa.0.0.insert.ext22.i294 = zext i16 %412 to i64
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

413:                                              ; preds = %371
  %414 = load i64, ptr %375, align 8
  %415 = load i64, ptr %377, align 8
  %416 = mul i64 %415, %414
  br label %_ZNK7glslang11TConstUnionmlERKS0_.exit

_ZNK7glslang11TConstUnionmlERKS0_.exit:           ; preds = %371, %380, %384, %388, %393, %397, %401, %405, %409, %413
  %.sroa.11.0.i290 = phi i32 [ 8, %371 ], [ 8, %380 ], [ 9, %384 ], [ 2, %388 ], [ 4, %393 ], [ 6, %397 ], [ 10, %401 ], [ 5, %405 ], [ 7, %409 ], [ 11, %413 ]
  %.sroa.0.0.i291 = phi i64 [ 0, %371 ], [ %.sroa.0.0.insert.ext.i299, %380 ], [ %.sroa.0.0.insert.ext14.i298, %384 ], [ %392, %388 ], [ %.sroa.0.0.insert.ext26.i297, %393 ], [ %.sroa.0.0.insert.ext18.i296, %397 ], [ %404, %401 ], [ %.sroa.0.0.insert.ext30.i295, %405 ], [ %.sroa.0.0.insert.ext22.i294, %409 ], [ %416, %413 ]
  %417 = load ptr, ptr %370, align 8
  %418 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %indvars.iv1066
  store i64 %.sroa.0.0.i291, ptr %418, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 %.sroa.11.0.i290, ptr %.sroa.2173.0..sroa_idx, align 8
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %.loopexit, label %371, !llvm.loop !9

.preheader915:                                    ; preds = %.preheader915.lr.ph, %._crit_edge981
  %.0243982 = phi i32 [ 0, %.preheader915.lr.ph ], [ %474, %._crit_edge981 ]
  %419 = load ptr, ptr %78, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 312
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.preheader914, label %._crit_edge981

.preheader914:                                    ; preds = %.preheader915, %._crit_edge978
  %.0244980 = phi i32 [ %468, %._crit_edge978 ], [ 0, %.preheader915 ]
  %424 = load ptr, ptr %78, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 320
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %.preheader914, %.lr.ph977
  %.0246976 = phi double [ %451, %.lr.ph977 ], [ 0.000000e+00, %.preheader914 ]
  %.0247975 = phi i32 [ %452, %.lr.ph977 ], [ 0, %.preheader914 ]
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 320
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i32 %431(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %433 = mul nsw i32 %432, %.0247975
  %434 = add nsw i32 %433, %.0243982
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %79, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds [16 x i8], ptr %438, i64 %435
  %440 = load double, ptr %439, align 8
  %441 = load ptr, ptr %78, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 320
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %445 = mul nsw i32 %444, %.0244980
  %446 = add nsw i32 %445, %.0247975
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %266, align 8
  %449 = getelementptr inbounds [16 x i8], ptr %448, i64 %447
  %450 = load double, ptr %449, align 8
  %451 = call double @llvm.fmuladd.f64(double %440, double %450, double %.0246976)
  %452 = add nuw nsw i32 %.0247975, 1
  %453 = load ptr, ptr %78, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 320
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %457 = icmp slt i32 %452, %456
  br i1 %457, label %.lr.ph977, label %._crit_edge978, !llvm.loop !10

._crit_edge978:                                   ; preds = %.lr.ph977, %.preheader914
  %.0246.lcssa = phi double [ 0.000000e+00, %.preheader914 ], [ %451, %.lr.ph977 ]
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 320
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %462 = mul nsw i32 %461, %.0244980
  %463 = add nsw i32 %462, %.0243982
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %267, align 8
  %466 = getelementptr inbounds [16 x i8], ptr %465, i64 %464
  store double %.0246.lcssa, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i32 2, ptr %467, align 8
  %468 = add nuw nsw i32 %.0244980, 1
  %469 = load ptr, ptr %78, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 312
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %.preheader914, label %._crit_edge981, !llvm.loop !11

._crit_edge981:                                   ; preds = %._crit_edge978, %.preheader915
  %474 = add nuw nsw i32 %.0243982, 1
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 320
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef i32 %477(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %.preheader915, label %._crit_edge983, !llvm.loop !12

._crit_edge983:                                   ; preds = %._crit_edge981, %.preheader916
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(152) ptr %482(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(152) %483) #11
  %488 = load ptr, ptr %78, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 312
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 320
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %496 = and i32 %487, 255
  %497 = shl i32 %491, 12
  %498 = and i32 %497, 61440
  %499 = shl i32 %495, 16
  %500 = and i32 %499, 983040
  %501 = load i32, ptr %6, align 8
  %502 = and i32 %501, -2097152
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
  %503 = or disjoint i32 %498, %496
  %504 = or disjoint i32 %503, %500
  %505 = or disjoint i32 %504, %502
  br label %.loopexit.sink.split

506:                                              ; preds = %.lr.ph974, %720
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph974 ], [ %indvars.iv.next1062, %720 ]
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 240
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(152) ptr %509(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef i32 %513(ptr noundef nonnull align 8 dereferenceable(152) %510) #11
  switch i32 %514, label %.loopexit919 [
    i32 2, label %515
    i32 1, label %515
    i32 3, label %515
    i32 8, label %548
    i32 9, label %573
    i32 4, label %590
    i32 5, label %616
    i32 6, label %633
    i32 7, label %661
    i32 10, label %678
    i32 11, label %703
  ]

515:                                              ; preds = %506, %506, %506
  %516 = load ptr, ptr %259, align 8
  %517 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %indvars.iv1061
  %518 = load double, ptr %517, align 8
  %519 = fcmp une double %518, 0.000000e+00
  br i1 %519, label %520, label %530

520:                                              ; preds = %515
  %521 = load ptr, ptr %260, align 8
  %522 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %indvars.iv1061
  %523 = load ptr, ptr %79, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %indvars.iv1061
  %527 = load double, ptr %526, align 8
  %528 = fdiv double %527, %518
  store double %528, ptr %522, align 8
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 2, ptr %529, align 8
  br label %720

530:                                              ; preds = %515
  %531 = load ptr, ptr %79, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %indvars.iv1061
  %535 = load double, ptr %534, align 8
  %536 = fcmp ogt double %535, 0.000000e+00
  br i1 %536, label %537, label %541

537:                                              ; preds = %530
  %538 = load ptr, ptr %260, align 8
  %539 = getelementptr inbounds nuw [16 x i8], ptr %538, i64 %indvars.iv1061
  store double 0x7FF0000000000000, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 2, ptr %540, align 8
  br label %720

541:                                              ; preds = %530
  %542 = fcmp olt double %535, 0.000000e+00
  %543 = load ptr, ptr %260, align 8
  %544 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %indvars.iv1061
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  br i1 %542, label %546, label %547

546:                                              ; preds = %541
  store double 0xFFF0000000000000, ptr %544, align 8
  store i32 2, ptr %545, align 8
  br label %720

547:                                              ; preds = %541
  store double 0x7FF8000000000000, ptr %544, align 8
  store i32 2, ptr %545, align 8
  br label %720

548:                                              ; preds = %506
  %549 = load ptr, ptr %259, align 8
  %550 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %indvars.iv1061
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %._crit_edge1103 [
    i32 0, label %552
    i32 -1, label %556
  ]

._crit_edge1103:                                  ; preds = %548
  %.pre1104 = load ptr, ptr %79, align 8
  %.phi.trans.insert1105 = getelementptr inbounds nuw i8, ptr %.pre1104, i64 8
  %.pre1106 = load ptr, ptr %.phi.trans.insert1105, align 8
  %.phi.trans.insert1107 = getelementptr inbounds nuw [16 x i8], ptr %.pre1106, i64 %indvars.iv1061
  %.pre1108 = load i32, ptr %.phi.trans.insert1107, align 8
  br label %567

552:                                              ; preds = %548
  %553 = load ptr, ptr %260, align 8
  %554 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %indvars.iv1061
  store i32 2147483647, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i32 8, ptr %555, align 8
  br label %720

556:                                              ; preds = %548
  %557 = load ptr, ptr %79, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %indvars.iv1061
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, -2147483648
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %260, align 8
  %565 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %indvars.iv1061
  store i32 -2147483648, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 8, ptr %566, align 8
  br label %720

567:                                              ; preds = %._crit_edge1103, %556
  %568 = phi i32 [ %.pre1108, %._crit_edge1103 ], [ %561, %556 ]
  %569 = load ptr, ptr %260, align 8
  %570 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv1061
  %571 = sdiv i32 %568, %551
  store i32 %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i32 8, ptr %572, align 8
  br label %720

573:                                              ; preds = %506
  %574 = load ptr, ptr %259, align 8
  %575 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %indvars.iv1061
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  %578 = load ptr, ptr %260, align 8
  %579 = getelementptr inbounds nuw [16 x i8], ptr %578, i64 %indvars.iv1061
  br i1 %577, label %580, label %582

580:                                              ; preds = %573
  store i32 -1, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 9, ptr %581, align 8
  br label %720

582:                                              ; preds = %573
  %583 = load ptr, ptr %79, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %indvars.iv1061
  %587 = load i32, ptr %586, align 8
  %588 = udiv i32 %587, %576
  store i32 %588, ptr %579, align 8
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 9, ptr %589, align 8
  br label %720

590:                                              ; preds = %506
  %591 = load ptr, ptr %259, align 8
  %592 = getelementptr inbounds nuw [16 x i8], ptr %591, i64 %indvars.iv1061
  %593 = load i8, ptr %592, align 8
  switch i8 %593, label %._crit_edge1097 [
    i8 0, label %594
    i8 -1, label %598
  ]

._crit_edge1097:                                  ; preds = %590
  %.pre1098 = load ptr, ptr %79, align 8
  %.phi.trans.insert1099 = getelementptr inbounds nuw i8, ptr %.pre1098, i64 8
  %.pre1100 = load ptr, ptr %.phi.trans.insert1099, align 8
  %.phi.trans.insert1101 = getelementptr inbounds nuw [16 x i8], ptr %.pre1100, i64 %indvars.iv1061
  %.pre1102 = load i8, ptr %.phi.trans.insert1101, align 8
  br label %609

594:                                              ; preds = %590
  %595 = load ptr, ptr %260, align 8
  %596 = getelementptr inbounds nuw [16 x i8], ptr %595, i64 %indvars.iv1061
  store i8 127, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i32 4, ptr %597, align 8
  br label %720

598:                                              ; preds = %590
  %599 = load ptr, ptr %79, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw [16 x i8], ptr %601, i64 %indvars.iv1061
  %603 = load i8, ptr %602, align 8
  %604 = icmp eq i8 %603, -128
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %260, align 8
  %607 = getelementptr inbounds nuw [16 x i8], ptr %606, i64 %indvars.iv1061
  store i8 -128, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 4, ptr %608, align 8
  br label %720

609:                                              ; preds = %._crit_edge1097, %598
  %610 = phi i8 [ %.pre1102, %._crit_edge1097 ], [ %603, %598 ]
  %611 = load ptr, ptr %260, align 8
  %612 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %indvars.iv1061
  %.lhs.trunc = sext i8 %610 to i16
  %.rhs.trunc = sext i8 %593 to i16
  %613 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %614 = trunc i16 %613 to i8
  store i8 %614, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 4, ptr %615, align 8
  br label %720

616:                                              ; preds = %506
  %617 = load ptr, ptr %259, align 8
  %618 = getelementptr inbounds nuw [16 x i8], ptr %617, i64 %indvars.iv1061
  %619 = load i8, ptr %618, align 8
  %620 = icmp eq i8 %619, 0
  %621 = load ptr, ptr %260, align 8
  %622 = getelementptr inbounds nuw [16 x i8], ptr %621, i64 %indvars.iv1061
  br i1 %620, label %623, label %625

623:                                              ; preds = %616
  store i8 -1, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 5, ptr %624, align 8
  br label %720

625:                                              ; preds = %616
  %626 = load ptr, ptr %79, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %indvars.iv1061
  %630 = load i8, ptr %629, align 8
  %631 = udiv i8 %630, %619
  store i8 %631, ptr %622, align 8
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 5, ptr %632, align 8
  br label %720

633:                                              ; preds = %506
  %634 = load ptr, ptr %259, align 8
  %635 = getelementptr inbounds nuw [16 x i8], ptr %634, i64 %indvars.iv1061
  %636 = load i16, ptr %635, align 8
  switch i16 %636, label %._crit_edge1091 [
    i16 0, label %637
    i16 -1, label %641
  ]

._crit_edge1091:                                  ; preds = %633
  %.pre1092 = load ptr, ptr %79, align 8
  %.phi.trans.insert1093 = getelementptr inbounds nuw i8, ptr %.pre1092, i64 8
  %.pre1094 = load ptr, ptr %.phi.trans.insert1093, align 8
  %.phi.trans.insert1095 = getelementptr inbounds nuw [16 x i8], ptr %.pre1094, i64 %indvars.iv1061
  %.pre1096 = load i16, ptr %.phi.trans.insert1095, align 8
  br label %652

637:                                              ; preds = %633
  %638 = load ptr, ptr %260, align 8
  %639 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv1061
  store i16 32767, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i32 6, ptr %640, align 8
  br label %720

641:                                              ; preds = %633
  %642 = load ptr, ptr %79, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %indvars.iv1061
  %646 = load i16, ptr %645, align 8
  %647 = icmp eq i16 %646, -32768
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %260, align 8
  %650 = getelementptr inbounds nuw [16 x i8], ptr %649, i64 %indvars.iv1061
  store i16 -32768, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i32 6, ptr %651, align 8
  br label %720

652:                                              ; preds = %._crit_edge1091, %641
  %653 = phi i16 [ %.pre1096, %._crit_edge1091 ], [ %646, %641 ]
  %654 = load ptr, ptr %260, align 8
  %655 = getelementptr inbounds nuw [16 x i8], ptr %654, i64 %indvars.iv1061
  %656 = sext i16 %653 to i32
  %657 = sext i16 %636 to i32
  %658 = sdiv i32 %656, %657
  %659 = trunc i32 %658 to i16
  store i16 %659, ptr %655, align 8
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 6, ptr %660, align 8
  br label %720

661:                                              ; preds = %506
  %662 = load ptr, ptr %259, align 8
  %663 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %indvars.iv1061
  %664 = load i16, ptr %663, align 8
  %665 = icmp eq i16 %664, 0
  %666 = load ptr, ptr %260, align 8
  %667 = getelementptr inbounds nuw [16 x i8], ptr %666, i64 %indvars.iv1061
  br i1 %665, label %668, label %670

668:                                              ; preds = %661
  store i16 -1, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 7, ptr %669, align 8
  br label %720

670:                                              ; preds = %661
  %671 = load ptr, ptr %79, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %indvars.iv1061
  %675 = load i16, ptr %674, align 8
  %676 = udiv i16 %675, %664
  store i16 %676, ptr %667, align 8
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 7, ptr %677, align 8
  br label %720

678:                                              ; preds = %506
  %679 = load ptr, ptr %259, align 8
  %680 = getelementptr inbounds nuw [16 x i8], ptr %679, i64 %indvars.iv1061
  %681 = load i64, ptr %680, align 8
  switch i64 %681, label %._crit_edge1086 [
    i64 0, label %682
    i64 -1, label %686
  ]

._crit_edge1086:                                  ; preds = %678
  %.pre1087 = load ptr, ptr %79, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1087, i64 8
  %.pre1088 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1089 = getelementptr inbounds nuw [16 x i8], ptr %.pre1088, i64 %indvars.iv1061
  %.pre1090 = load i64, ptr %.phi.trans.insert1089, align 8
  br label %697

682:                                              ; preds = %678
  %683 = load ptr, ptr %260, align 8
  %684 = getelementptr inbounds nuw [16 x i8], ptr %683, i64 %indvars.iv1061
  store i64 9223372036854775807, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store i32 10, ptr %685, align 8
  br label %720

686:                                              ; preds = %678
  %687 = load ptr, ptr %79, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw [16 x i8], ptr %689, i64 %indvars.iv1061
  %691 = load i64, ptr %690, align 8
  %692 = icmp eq i64 %691, -9223372036854775808
  br i1 %692, label %693, label %697

693:                                              ; preds = %686
  %694 = load ptr, ptr %260, align 8
  %695 = getelementptr inbounds nuw [16 x i8], ptr %694, i64 %indvars.iv1061
  store i64 -9223372036854775808, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 10, ptr %696, align 8
  br label %720

697:                                              ; preds = %._crit_edge1086, %686
  %698 = phi i64 [ %.pre1090, %._crit_edge1086 ], [ %691, %686 ]
  %699 = load ptr, ptr %260, align 8
  %700 = getelementptr inbounds nuw [16 x i8], ptr %699, i64 %indvars.iv1061
  %701 = sdiv i64 %698, %681
  store i64 %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 10, ptr %702, align 8
  br label %720

703:                                              ; preds = %506
  %704 = load ptr, ptr %259, align 8
  %705 = getelementptr inbounds nuw [16 x i8], ptr %704, i64 %indvars.iv1061
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, 0
  %708 = load ptr, ptr %260, align 8
  %709 = getelementptr inbounds nuw [16 x i8], ptr %708, i64 %indvars.iv1061
  br i1 %707, label %710, label %712

710:                                              ; preds = %703
  store i64 -1, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i32 11, ptr %711, align 8
  br label %720

712:                                              ; preds = %703
  %713 = load ptr, ptr %79, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw [16 x i8], ptr %715, i64 %indvars.iv1061
  %717 = load i64, ptr %716, align 8
  %718 = udiv i64 %717, %706
  store i64 %718, ptr %709, align 8
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i32 11, ptr %719, align 8
  br label %720

720:                                              ; preds = %537, %547, %546, %520, %563, %567, %552, %582, %580, %605, %609, %594, %625, %623, %648, %652, %637, %670, %668, %693, %697, %682, %712, %710
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1064
  br i1 %exitcond1065.not, label %.loopexit, label %506, !llvm.loop !13

.preheader920:                                    ; preds = %.preheader920.lr.ph, %._crit_edge969
  %indvars.iv1058 = phi i64 [ 0, %.preheader920.lr.ph ], [ %indvars.iv.next1059, %._crit_edge969 ]
  %721 = load ptr, ptr %78, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 304
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef i32 %723(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph968.preheader, label %._crit_edge969

.lr.ph968.preheader:                              ; preds = %.preheader920
  %726 = trunc nuw nsw i64 %indvars.iv1058 to i32
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %.lr.ph968
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph968.preheader ], [ %indvars.iv.next1056, %.lr.ph968 ]
  %.0252967 = phi double [ 0.000000e+00, %.lr.ph968.preheader ], [ %743, %.lr.ph968 ]
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 320
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef i32 %729(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %731 = trunc nuw nsw i64 %indvars.iv1055 to i32
  %732 = mul nsw i32 %730, %731
  %733 = add nsw i32 %732, %726
  %734 = sext i32 %733 to i64
  %735 = load ptr, ptr %79, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds [16 x i8], ptr %737, i64 %734
  %739 = load double, ptr %738, align 8
  %740 = load ptr, ptr %257, align 8
  %741 = getelementptr inbounds nuw [16 x i8], ptr %740, i64 %indvars.iv1055
  %742 = load double, ptr %741, align 8
  %743 = call double @llvm.fmuladd.f64(double %739, double %742, double %.0252967)
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %744 = load ptr, ptr %78, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 304
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef i32 %746(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next1056, %748
  br i1 %749, label %.lr.ph968, label %._crit_edge969, !llvm.loop !14

._crit_edge969:                                   ; preds = %.lr.ph968, %.preheader920
  %.0252.lcssa = phi double [ 0.000000e+00, %.preheader920 ], [ %743, %.lr.ph968 ]
  %750 = load ptr, ptr %258, align 8
  %751 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %indvars.iv1058
  store double %.0252.lcssa, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i32 2, ptr %752, align 8
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %753 = load ptr, ptr %0, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 320
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef i32 %755(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next1059, %757
  br i1 %758, label %.preheader920, label %._crit_edge972, !llvm.loop !15

._crit_edge972:                                   ; preds = %._crit_edge969, %.preheader921
  %759 = load ptr, ptr %0, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 256
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef i32 %761(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %763 = load ptr, ptr %0, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 320
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %767 = and i32 %762, 255
  %768 = shl i32 %766, 8
  %769 = and i32 %768, 3840
  %770 = load i32, ptr %6, align 8
  %771 = and i32 %770, -2097152
  %772 = or disjoint i32 %771, %767
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
  %773 = or disjoint i32 %772, %769
  br label %.loopexit.sink.split

.preheader922:                                    ; preds = %.preheader922.lr.ph, %._crit_edge
  %indvars.iv1052 = phi i64 [ 0, %.preheader922.lr.ph ], [ %indvars.iv.next1053, %._crit_edge ]
  %774 = load ptr, ptr %0, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 304
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph963.preheader, label %._crit_edge

.lr.ph963.preheader:                              ; preds = %.preheader922
  %779 = trunc nuw nsw i64 %indvars.iv1052 to i32
  br label %.lr.ph963

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1050, %.lr.ph963 ]
  %.0257962 = phi double [ 0.000000e+00, %.lr.ph963.preheader ], [ %796, %.lr.ph963 ]
  %780 = load ptr, ptr %79, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw [16 x i8], ptr %782, i64 %indvars.iv1049
  %784 = load double, ptr %783, align 8
  %785 = load ptr, ptr %78, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 320
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef i32 %787(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %789 = mul nsw i32 %788, %779
  %790 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %791 = add nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = load ptr, ptr %250, align 8
  %794 = getelementptr inbounds [16 x i8], ptr %793, i64 %792
  %795 = load double, ptr %794, align 8
  %796 = call double @llvm.fmuladd.f64(double %784, double %795, double %.0257962)
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %797 = load ptr, ptr %0, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 304
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next1050, %801
  br i1 %802, label %.lr.ph963, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph963, %.preheader922
  %.0257.lcssa = phi double [ 0.000000e+00, %.preheader922 ], [ %796, %.lr.ph963 ]
  %803 = load ptr, ptr %251, align 8
  %804 = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %indvars.iv1052
  store double %.0257.lcssa, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i32 2, ptr %805, align 8
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %806 = load ptr, ptr %78, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 312
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef i32 %808(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next1053, %810
  br i1 %811, label %.preheader922, label %._crit_edge965, !llvm.loop !17

._crit_edge965:                                   ; preds = %._crit_edge, %.preheader923
  %812 = load ptr, ptr %0, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 256
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef i32 %814(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %816 = load ptr, ptr %78, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 312
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef i32 %818(ptr noundef nonnull align 8 dereferenceable(184) %78) #11
  %820 = and i32 %815, 255
  %821 = shl i32 %819, 8
  %822 = and i32 %821, 3840
  %823 = load i32, ptr %6, align 8
  %824 = and i32 %823, -2097152
  %825 = or disjoint i32 %824, %820
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
  %826 = or disjoint i32 %825, %822
  br label %.loopexit.sink.split

827:                                              ; preds = %.lr.ph960, %939
  %indvars.iv1044 = phi i64 [ 0, %.lr.ph960 ], [ %indvars.iv.next1045, %939 ]
  %828 = load ptr, ptr %243, align 8
  %829 = getelementptr inbounds nuw [16 x i8], ptr %828, i64 %indvars.iv1044
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %827
  %833 = load ptr, ptr %79, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw [16 x i8], ptr %835, i64 %indvars.iv1044
  %837 = load ptr, ptr %244, align 8
  %838 = getelementptr inbounds nuw [16 x i8], ptr %837, i64 %indvars.iv1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %838, ptr noundef nonnull align 8 dereferenceable(12) %836, i64 12, i1 false)
  br label %939

839:                                              ; preds = %827
  %840 = load ptr, ptr %0, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 240
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef nonnull align 8 dereferenceable(152) ptr %842(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef i32 %846(ptr noundef nonnull align 8 dereferenceable(152) %843) #11
  switch i32 %847, label %._crit_edge1081 [
    i32 8, label %848
    i32 10, label %863
    i32 6, label %878
  ]

._crit_edge1081:                                  ; preds = %839
  %.pre = load ptr, ptr %79, align 8
  %.pre1085 = load ptr, ptr %243, align 8
  br label %893

848:                                              ; preds = %839
  %849 = load ptr, ptr %243, align 8
  %850 = getelementptr inbounds nuw [16 x i8], ptr %849, i64 %indvars.iv1044
  %851 = load i32, ptr %850, align 8
  %852 = icmp eq i32 %851, -1
  %.pre1084 = load ptr, ptr %79, align 8
  br i1 %852, label %853, label %893

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %.pre1084, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw [16 x i8], ptr %855, i64 %indvars.iv1044
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq i32 %857, -2147483648
  br i1 %858, label %859, label %893

859:                                              ; preds = %853
  %860 = load ptr, ptr %244, align 8
  %861 = getelementptr inbounds nuw [16 x i8], ptr %860, i64 %indvars.iv1044
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i32 8, ptr %862, align 8
  br label %939

863:                                              ; preds = %839
  %864 = load ptr, ptr %243, align 8
  %865 = getelementptr inbounds nuw [16 x i8], ptr %864, i64 %indvars.iv1044
  %866 = load i64, ptr %865, align 8
  %867 = icmp eq i64 %866, -1
  %.pre1083 = load ptr, ptr %79, align 8
  br i1 %867, label %868, label %893

868:                                              ; preds = %863
  %869 = getelementptr inbounds nuw i8, ptr %.pre1083, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw [16 x i8], ptr %870, i64 %indvars.iv1044
  %872 = load i64, ptr %871, align 8
  %873 = icmp eq i64 %872, -9223372036854775808
  br i1 %873, label %874, label %893

874:                                              ; preds = %868
  %875 = load ptr, ptr %244, align 8
  %876 = getelementptr inbounds nuw [16 x i8], ptr %875, i64 %indvars.iv1044
  store i64 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 10, ptr %877, align 8
  br label %939

878:                                              ; preds = %839
  %879 = load ptr, ptr %243, align 8
  %880 = getelementptr inbounds nuw [16 x i8], ptr %879, i64 %indvars.iv1044
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %881, -1
  %.pre1082 = load ptr, ptr %79, align 8
  br i1 %882, label %883, label %893

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %.pre1082, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw [16 x i8], ptr %885, i64 %indvars.iv1044
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, -32768
  br i1 %888, label %889, label %893

889:                                              ; preds = %883
  %890 = load ptr, ptr %244, align 8
  %891 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %indvars.iv1044
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i32 8, ptr %892, align 8
  br label %939

893:                                              ; preds = %._crit_edge1081, %878, %883, %863, %868, %848, %853
  %894 = phi ptr [ %.pre1085, %._crit_edge1081 ], [ %879, %878 ], [ %879, %883 ], [ %864, %863 ], [ %864, %868 ], [ %849, %848 ], [ %849, %853 ]
  %895 = phi ptr [ %.pre, %._crit_edge1081 ], [ %.pre1082, %878 ], [ %.pre1082, %883 ], [ %.pre1083, %863 ], [ %.pre1083, %868 ], [ %.pre1084, %848 ], [ %.pre1084, %853 ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw [16 x i8], ptr %897, i64 %indvars.iv1044
  %899 = getelementptr inbounds nuw [16 x i8], ptr %894, i64 %indvars.iv1044
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8
  switch i32 %901, label %_ZNK7glslang11TConstUnionrmERKS0_.exit [
    i32 8, label %902
    i32 9, label %906
    i32 4, label %910
    i32 6, label %915
    i32 10, label %921
    i32 5, label %925
    i32 7, label %929
    i32 11, label %933
  ]

902:                                              ; preds = %893
  %903 = load i32, ptr %898, align 8
  %904 = load i32, ptr %899, align 8
  %905 = srem i32 %903, %904
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i = trunc i32 %905 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i = lshr i32 %905, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3650.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i = lshr i32 %905, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

906:                                              ; preds = %893
  %907 = load i32, ptr %898, align 8
  %908 = load i32, ptr %899, align 8
  %909 = urem i32 %907, %908
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i = trunc i32 %909 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i = lshr i32 %909, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3849.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i = lshr i32 %909, 16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

910:                                              ; preds = %893
  %911 = load i8, ptr %898, align 8
  %912 = load i8, ptr %899, align 8
  %.lhs.trunc.i = sext i8 %911 to i16
  %.rhs.trunc.i = sext i8 %912 to i16
  %913 = srem i16 %.lhs.trunc.i, %.rhs.trunc.i
  %914 = trunc nsw i16 %913 to i8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

915:                                              ; preds = %893
  %916 = load i16, ptr %898, align 8
  %917 = sext i16 %916 to i32
  %918 = load i16, ptr %899, align 8
  %919 = sext i16 %918 to i32
  %920 = srem i32 %917, %919
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i = trunc i32 %920 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i = lshr i32 %920, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift48.i to i16
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

921:                                              ; preds = %893
  %922 = load i64, ptr %898, align 8
  %923 = load i64, ptr %899, align 8
  %924 = srem i64 %922, %923
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i = trunc i64 %924 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i = lshr i64 %924, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i = lshr i64 %924, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i to i32
  %.sroa.10.0.extract.shift.i = and i64 %924, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

925:                                              ; preds = %893
  %926 = load i8, ptr %898, align 8
  %927 = load i8, ptr %899, align 8
  %928 = urem i8 %926, %927
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

929:                                              ; preds = %893
  %930 = load i16, ptr %898, align 8
  %931 = load i16, ptr %899, align 8
  %932 = urem i16 %930, %931
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i = trunc i16 %932 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i = lshr i16 %932, 8
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

933:                                              ; preds = %893
  %934 = load i64, ptr %898, align 8
  %935 = load i64, ptr %899, align 8
  %936 = urem i64 %934, %935
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i = trunc i64 %936 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i = lshr i64 %936, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i = lshr i64 %936, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i to i32
  %.sroa.10.0.extract.shift10.i = and i64 %936, -4294967296
  br label %_ZNK7glslang11TConstUnionrmERKS0_.exit

_ZNK7glslang11TConstUnionrmERKS0_.exit:           ; preds = %893, %902, %906, %910, %915, %921, %925, %929, %933
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %893 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i, %902 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i, %906 ], [ 0, %910 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc.i, %915 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i, %921 ], [ 0, %925 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i, %929 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i, %933 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %893 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i, %902 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i, %906 ], [ %914, %910 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %915 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i, %921 ], [ %928, %925 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i, %929 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i, %933 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %893 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %902 ], [ %.sroa.0.sroa.10.0.extract.shift23.i, %906 ], [ 0, %910 ], [ 0, %915 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i, %921 ], [ 0, %925 ], [ 0, %929 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i, %933 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %893 ], [ 8, %902 ], [ 9, %906 ], [ 4, %910 ], [ 6, %915 ], [ 10, %921 ], [ 5, %925 ], [ 7, %929 ], [ 11, %933 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %893 ], [ 0, %902 ], [ 0, %906 ], [ 0, %910 ], [ 0, %915 ], [ %.sroa.10.0.extract.shift.i, %921 ], [ 0, %925 ], [ 0, %929 ], [ %.sroa.10.0.extract.shift10.i, %933 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i312 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i312
  %937 = load ptr, ptr %244, align 8
  %938 = getelementptr inbounds nuw [16 x i8], ptr %937, i64 %indvars.iv1044
  store i64 %.sroa.0.0.insert.insert.i, ptr %938, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.257.0..sroa_idx, align 8
  br label %939

939:                                              ; preds = %832, %_ZNK7glslang11TConstUnionrmERKS0_.exit, %889, %874, %859
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1047
  br i1 %exitcond1048.not, label %.loopexit, label %827, !llvm.loop !18

940:                                              ; preds = %.lr.ph958, %940
  %indvars.iv1039 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1040, %940 ]
  %941 = load ptr, ptr %79, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw [16 x i8], ptr %943, i64 %indvars.iv1039
  %945 = load ptr, ptr %241, align 8
  %946 = getelementptr inbounds nuw [16 x i8], ptr %945, i64 %indvars.iv1039
  %947 = call { i64, i32 } @_ZNK7glslang11TConstUnionrsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %944, ptr noundef nonnull align 8 dereferenceable(12) %946)
  %948 = extractvalue { i64, i32 } %947, 0
  %949 = extractvalue { i64, i32 } %947, 1
  %950 = load ptr, ptr %242, align 8
  %951 = getelementptr inbounds nuw [16 x i8], ptr %950, i64 %indvars.iv1039
  store i64 %948, ptr %951, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 %949, ptr %.sroa.250.0..sroa_idx, align 8
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1042
  br i1 %exitcond1043.not, label %.loopexit, label %940, !llvm.loop !19

952:                                              ; preds = %.lr.ph956, %952
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph956 ], [ %indvars.iv.next1035, %952 ]
  %953 = load ptr, ptr %79, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw [16 x i8], ptr %955, i64 %indvars.iv1034
  %957 = load ptr, ptr %239, align 8
  %958 = getelementptr inbounds nuw [16 x i8], ptr %957, i64 %indvars.iv1034
  %959 = call { i64, i32 } @_ZNK7glslang11TConstUnionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %956, ptr noundef nonnull align 8 dereferenceable(12) %958)
  %960 = extractvalue { i64, i32 } %959, 0
  %961 = extractvalue { i64, i32 } %959, 1
  %962 = load ptr, ptr %240, align 8
  %963 = getelementptr inbounds nuw [16 x i8], ptr %962, i64 %indvars.iv1034
  store i64 %960, ptr %963, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i32 %961, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %.loopexit, label %952, !llvm.loop !20

964:                                              ; preds = %.lr.ph954, %_ZNK7glslang11TConstUnionanERKS0_.exit
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph954 ], [ %indvars.iv.next1030, %_ZNK7glslang11TConstUnionanERKS0_.exit ]
  %965 = load ptr, ptr %79, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw [16 x i8], ptr %967, i64 %indvars.iv1029
  %969 = load ptr, ptr %237, align 8
  %970 = getelementptr inbounds nuw [16 x i8], ptr %969, i64 %indvars.iv1029
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %972 = load i32, ptr %971, align 8
  switch i32 %972, label %_ZNK7glslang11TConstUnionanERKS0_.exit [
    i32 8, label %973
    i32 9, label %977
    i32 4, label %981
    i32 5, label %985
    i32 6, label %989
    i32 7, label %993
    i32 10, label %997
    i32 11, label %1001
  ]

973:                                              ; preds = %964
  %974 = load i32, ptr %968, align 8
  %975 = load i32, ptr %970, align 8
  %976 = and i32 %975, %974
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348 = trunc i32 %976 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i = lshr i32 %976, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i to i16
  %.sroa.0.sroa.10.0.extract.shift.i350 = lshr i32 %976, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

977:                                              ; preds = %964
  %978 = load i32, ptr %968, align 8
  %979 = load i32, ptr %970, align 8
  %980 = and i32 %979, %978
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345 = trunc i32 %980 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i = lshr i32 %980, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i to i16
  %.sroa.0.sroa.10.0.extract.shift23.i347 = lshr i32 %980, 16
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

981:                                              ; preds = %964
  %982 = load i8, ptr %968, align 8
  %983 = load i8, ptr %970, align 8
  %984 = and i8 %983, %982
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

985:                                              ; preds = %964
  %986 = load i8, ptr %968, align 8
  %987 = load i8, ptr %970, align 8
  %988 = and i8 %987, %986
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

989:                                              ; preds = %964
  %990 = load i16, ptr %968, align 8
  %991 = load i16, ptr %970, align 8
  %992 = and i16 %991, %990
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344 = trunc i16 %992 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i = lshr i16 %992, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

993:                                              ; preds = %964
  %994 = load i16, ptr %968, align 8
  %995 = load i16, ptr %970, align 8
  %996 = and i16 %995, %994
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342 = trunc i16 %996 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343 = lshr i16 %996, 8
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

997:                                              ; preds = %964
  %998 = load i64, ptr %968, align 8
  %999 = load i64, ptr %970, align 8
  %1000 = and i64 %999, %998
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336 = trunc i64 %1000 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 = lshr i64 %1000, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i337 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i339 = lshr i64 %1000, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i340 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i339 to i32
  %.sroa.10.0.extract.shift.i341 = and i64 %1000, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

1001:                                             ; preds = %964
  %1002 = load i64, ptr %968, align 8
  %1003 = load i64, ptr %970, align 8
  %1004 = and i64 %1003, %1002
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315 = trunc i64 %1004 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 = lshr i64 %1004, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i316 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i318 = lshr i64 %1004, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i319 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i318 to i32
  %.sroa.10.0.extract.shift10.i320 = and i64 %1004, -4294967296
  br label %_ZNK7glslang11TConstUnionanERKS0_.exit

_ZNK7glslang11TConstUnionanERKS0_.exit:           ; preds = %964, %973, %977, %981, %985, %989, %993, %997, %1001
  %.sroa.0.sroa.0.sroa.10.0.i321 = phi i16 [ 0, %964 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i349, %973 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i346, %977 ], [ 0, %981 ], [ 0, %985 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %989 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i343, %993 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i338, %997 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i317, %1001 ]
  %.sroa.0.sroa.0.sroa.0.0.i322 = phi i8 [ 0, %964 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i348, %973 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i345, %977 ], [ %984, %981 ], [ %988, %985 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i344, %989 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i342, %993 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i336, %997 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i315, %1001 ]
  %.sroa.0.sroa.10.0.i323 = phi i32 [ 0, %964 ], [ %.sroa.0.sroa.10.0.extract.shift.i350, %973 ], [ %.sroa.0.sroa.10.0.extract.shift23.i347, %977 ], [ 0, %981 ], [ 0, %985 ], [ 0, %989 ], [ 0, %993 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i340, %997 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i319, %1001 ]
  %.sroa.10.sroa.3.0.i324 = phi i32 [ 8, %964 ], [ 8, %973 ], [ 9, %977 ], [ 4, %981 ], [ 5, %985 ], [ 6, %989 ], [ 7, %993 ], [ 10, %997 ], [ 11, %1001 ]
  %.sroa.10.sroa.0.0.i325 = phi i64 [ 0, %964 ], [ 0, %973 ], [ 0, %977 ], [ 0, %981 ], [ 0, %985 ], [ 0, %989 ], [ 0, %993 ], [ %.sroa.10.0.extract.shift.i341, %997 ], [ %.sroa.10.0.extract.shift10.i320, %1001 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i321, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i322 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i326, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i327
  %.sroa.0.sroa.10.0.insert.ext.i329 = shl i32 %.sroa.0.sroa.10.0.i323, 16
  %.sroa.0.sroa.0.0.insert.ext.i330 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i328 to i32
  %.sroa.0.sroa.0.0.insert.insert.i331 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i329, %.sroa.0.sroa.0.0.insert.ext.i330
  %.sroa.0.0.insert.ext.i332 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i331 to i64
  %.sroa.0.0.insert.insert.i333 = or disjoint i64 %.sroa.10.sroa.0.0.i325, %.sroa.0.0.insert.ext.i332
  %1005 = load ptr, ptr %238, align 8
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %1005, i64 %indvars.iv1029
  store i64 %.sroa.0.0.insert.insert.i333, ptr %1006, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i32 %.sroa.10.sroa.3.0.i324, ptr %.sroa.236.0..sroa_idx, align 8
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %.loopexit, label %964, !llvm.loop !21

1007:                                             ; preds = %.lr.ph952, %_ZNK7glslang11TConstUnionorERKS0_.exit
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph952 ], [ %indvars.iv.next1025, %_ZNK7glslang11TConstUnionorERKS0_.exit ]
  %1008 = load ptr, ptr %79, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %1010, i64 %indvars.iv1024
  %1012 = load ptr, ptr %235, align 8
  %1013 = getelementptr inbounds nuw [16 x i8], ptr %1012, i64 %indvars.iv1024
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1015 = load i32, ptr %1014, align 8
  switch i32 %1015, label %_ZNK7glslang11TConstUnionorERKS0_.exit [
    i32 8, label %1016
    i32 9, label %1020
    i32 4, label %1024
    i32 5, label %1028
    i32 6, label %1032
    i32 7, label %1036
    i32 10, label %1040
    i32 11, label %1044
  ]

1016:                                             ; preds = %1007
  %1017 = load i32, ptr %1011, align 8
  %1018 = load i32, ptr %1013, align 8
  %1019 = or i32 %1018, %1017
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386 = trunc i32 %1019 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 = lshr i32 %1019, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i387 to i16
  %.sroa.0.sroa.10.0.extract.shift.i389 = lshr i32 %1019, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1020:                                             ; preds = %1007
  %1021 = load i32, ptr %1011, align 8
  %1022 = load i32, ptr %1013, align 8
  %1023 = or i32 %1022, %1021
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382 = trunc i32 %1023 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 = lshr i32 %1023, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i383 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i385 = lshr i32 %1023, 16
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1024:                                             ; preds = %1007
  %1025 = load i8, ptr %1011, align 8
  %1026 = load i8, ptr %1013, align 8
  %1027 = or i8 %1026, %1025
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1028:                                             ; preds = %1007
  %1029 = load i8, ptr %1011, align 8
  %1030 = load i8, ptr %1013, align 8
  %1031 = or i8 %1030, %1029
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1032:                                             ; preds = %1007
  %1033 = load i16, ptr %1011, align 8
  %1034 = load i16, ptr %1013, align 8
  %1035 = or i16 %1034, %1033
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380 = trunc i16 %1035 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381 = lshr i16 %1035, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1036:                                             ; preds = %1007
  %1037 = load i16, ptr %1011, align 8
  %1038 = load i16, ptr %1013, align 8
  %1039 = or i16 %1038, %1037
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378 = trunc i16 %1039 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379 = lshr i16 %1039, 8
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1040:                                             ; preds = %1007
  %1041 = load i64, ptr %1011, align 8
  %1042 = load i64, ptr %1013, align 8
  %1043 = or i64 %1042, %1041
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372 = trunc i64 %1043 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 = lshr i64 %1043, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i373 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i375 = lshr i64 %1043, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i376 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i375 to i32
  %.sroa.10.0.extract.shift.i377 = and i64 %1043, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

1044:                                             ; preds = %1007
  %1045 = load i64, ptr %1011, align 8
  %1046 = load i64, ptr %1013, align 8
  %1047 = or i64 %1046, %1045
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351 = trunc i64 %1047 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 = lshr i64 %1047, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i352 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i354 = lshr i64 %1047, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i355 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i354 to i32
  %.sroa.10.0.extract.shift10.i356 = and i64 %1047, -4294967296
  br label %_ZNK7glslang11TConstUnionorERKS0_.exit

_ZNK7glslang11TConstUnionorERKS0_.exit:           ; preds = %1007, %1016, %1020, %1024, %1028, %1032, %1036, %1040, %1044
  %.sroa.0.sroa.0.sroa.10.0.i357 = phi i16 [ 0, %1007 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i388, %1016 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i384, %1020 ], [ 0, %1024 ], [ 0, %1028 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i381, %1032 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i379, %1036 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i374, %1040 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i353, %1044 ]
  %.sroa.0.sroa.0.sroa.0.0.i358 = phi i8 [ 0, %1007 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i386, %1016 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i382, %1020 ], [ %1027, %1024 ], [ %1031, %1028 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i380, %1032 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i378, %1036 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i372, %1040 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i351, %1044 ]
  %.sroa.0.sroa.10.0.i359 = phi i32 [ 0, %1007 ], [ %.sroa.0.sroa.10.0.extract.shift.i389, %1016 ], [ %.sroa.0.sroa.10.0.extract.shift23.i385, %1020 ], [ 0, %1024 ], [ 0, %1028 ], [ 0, %1032 ], [ 0, %1036 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i376, %1040 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i355, %1044 ]
  %.sroa.10.sroa.3.0.i360 = phi i32 [ 8, %1007 ], [ 8, %1016 ], [ 9, %1020 ], [ 4, %1024 ], [ 5, %1028 ], [ 6, %1032 ], [ 7, %1036 ], [ 10, %1040 ], [ 11, %1044 ]
  %.sroa.10.sroa.0.0.i361 = phi i64 [ 0, %1007 ], [ 0, %1016 ], [ 0, %1020 ], [ 0, %1024 ], [ 0, %1028 ], [ 0, %1032 ], [ 0, %1036 ], [ %.sroa.10.0.extract.shift.i377, %1040 ], [ %.sroa.10.0.extract.shift10.i356, %1044 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i357, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i358 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i362, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i363
  %.sroa.0.sroa.10.0.insert.ext.i365 = shl i32 %.sroa.0.sroa.10.0.i359, 16
  %.sroa.0.sroa.0.0.insert.ext.i366 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i364 to i32
  %.sroa.0.sroa.0.0.insert.insert.i367 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i365, %.sroa.0.sroa.0.0.insert.ext.i366
  %.sroa.0.0.insert.ext.i368 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i367 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.10.sroa.0.0.i361, %.sroa.0.0.insert.ext.i368
  %1048 = load ptr, ptr %236, align 8
  %1049 = getelementptr inbounds nuw [16 x i8], ptr %1048, i64 %indvars.iv1024
  store i64 %.sroa.0.0.insert.insert.i369, ptr %1049, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i32 %.sroa.10.sroa.3.0.i360, ptr %.sroa.229.0..sroa_idx, align 8
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %.loopexit, label %1007, !llvm.loop !22

1050:                                             ; preds = %.lr.ph950, %_ZNK7glslang11TConstUnioneoERKS0_.exit
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph950 ], [ %indvars.iv.next1020, %_ZNK7glslang11TConstUnioneoERKS0_.exit ]
  %1051 = load ptr, ptr %79, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %1053, i64 %indvars.iv1019
  %1055 = load ptr, ptr %233, align 8
  %1056 = getelementptr inbounds nuw [16 x i8], ptr %1055, i64 %indvars.iv1019
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1058 = load i32, ptr %1057, align 8
  switch i32 %1058, label %_ZNK7glslang11TConstUnioneoERKS0_.exit [
    i32 8, label %1059
    i32 9, label %1063
    i32 4, label %1067
    i32 5, label %1071
    i32 6, label %1075
    i32 7, label %1079
    i32 10, label %1083
    i32 11, label %1087
  ]

1059:                                             ; preds = %1050
  %1060 = load i32, ptr %1054, align 8
  %1061 = load i32, ptr %1056, align 8
  %1062 = xor i32 %1061, %1060
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425 = trunc i32 %1062 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 = lshr i32 %1062, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3649.i426 to i16
  %.sroa.0.sroa.10.0.extract.shift.i428 = lshr i32 %1062, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1063:                                             ; preds = %1050
  %1064 = load i32, ptr %1054, align 8
  %1065 = load i32, ptr %1056, align 8
  %1066 = xor i32 %1065, %1064
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421 = trunc i32 %1066 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 = lshr i32 %1066, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423 = trunc i32 %.sroa.0.sroa.0.sroa.10.0.extract.shift3848.i422 to i16
  %.sroa.0.sroa.10.0.extract.shift23.i424 = lshr i32 %1066, 16
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1067:                                             ; preds = %1050
  %1068 = load i8, ptr %1054, align 8
  %1069 = load i8, ptr %1056, align 8
  %1070 = xor i8 %1069, %1068
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1071:                                             ; preds = %1050
  %1072 = load i8, ptr %1054, align 8
  %1073 = load i8, ptr %1056, align 8
  %1074 = xor i8 %1073, %1072
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1075:                                             ; preds = %1050
  %1076 = load i16, ptr %1054, align 8
  %1077 = load i16, ptr %1056, align 8
  %1078 = xor i16 %1077, %1076
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419 = trunc i16 %1078 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420 = lshr i16 %1078, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1079:                                             ; preds = %1050
  %1080 = load i16, ptr %1054, align 8
  %1081 = load i16, ptr %1056, align 8
  %1082 = xor i16 %1081, %1080
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417 = trunc i16 %1082 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418 = lshr i16 %1082, 8
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1083:                                             ; preds = %1050
  %1084 = load i64, ptr %1054, align 8
  %1085 = load i64, ptr %1056, align 8
  %1086 = xor i64 %1085, %1084
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411 = trunc i64 %1086 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 = lshr i64 %1086, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4046.i412 to i16
  %.sroa.0.sroa.10.0.extract.shift2547.i414 = lshr i64 %1086, 16
  %.sroa.0.sroa.10.0.extract.trunc26.i415 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2547.i414 to i32
  %.sroa.10.0.extract.shift.i416 = and i64 %1086, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

1087:                                             ; preds = %1050
  %1088 = load i64, ptr %1054, align 8
  %1089 = load i64, ptr %1056, align 8
  %1090 = xor i64 %1089, %1088
  %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390 = trunc i64 %1090 to i8
  %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 = lshr i64 %1090, 8
  %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392 = trunc i64 %.sroa.0.sroa.0.sroa.10.0.extract.shift4244.i391 to i16
  %.sroa.0.sroa.10.0.extract.shift2745.i393 = lshr i64 %1090, 16
  %.sroa.0.sroa.10.0.extract.trunc28.i394 = trunc i64 %.sroa.0.sroa.10.0.extract.shift2745.i393 to i32
  %.sroa.10.0.extract.shift10.i395 = and i64 %1090, -4294967296
  br label %_ZNK7glslang11TConstUnioneoERKS0_.exit

_ZNK7glslang11TConstUnioneoERKS0_.exit:           ; preds = %1050, %1059, %1063, %1067, %1071, %1075, %1079, %1083, %1087
  %.sroa.0.sroa.0.sroa.10.0.i396 = phi i16 [ 0, %1050 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc37.i427, %1059 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc39.i423, %1063 ], [ 0, %1067 ], [ 0, %1071 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i420, %1075 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift34.i418, %1079 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc41.i413, %1083 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc43.i392, %1087 ]
  %.sroa.0.sroa.0.sroa.0.0.i397 = phi i8 [ 0, %1050 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc30.i425, %1059 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc31.i421, %1063 ], [ %1070, %1067 ], [ %1074, %1071 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i419, %1075 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc29.i417, %1079 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc32.i411, %1083 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc33.i390, %1087 ]
  %.sroa.0.sroa.10.0.i398 = phi i32 [ 0, %1050 ], [ %.sroa.0.sroa.10.0.extract.shift.i428, %1059 ], [ %.sroa.0.sroa.10.0.extract.shift23.i424, %1063 ], [ 0, %1067 ], [ 0, %1071 ], [ 0, %1075 ], [ 0, %1079 ], [ %.sroa.0.sroa.10.0.extract.trunc26.i415, %1083 ], [ %.sroa.0.sroa.10.0.extract.trunc28.i394, %1087 ]
  %.sroa.10.sroa.3.0.i399 = phi i32 [ 8, %1050 ], [ 8, %1059 ], [ 9, %1063 ], [ 4, %1067 ], [ 5, %1071 ], [ 6, %1075 ], [ 7, %1079 ], [ 10, %1083 ], [ 11, %1087 ]
  %.sroa.10.sroa.0.0.i400 = phi i64 [ 0, %1050 ], [ 0, %1059 ], [ 0, %1063 ], [ 0, %1067 ], [ 0, %1071 ], [ 0, %1075 ], [ 0, %1079 ], [ %.sroa.10.0.extract.shift.i416, %1083 ], [ %.sroa.10.0.extract.shift10.i395, %1087 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401 = shl i16 %.sroa.0.sroa.0.sroa.10.0.i396, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402 = zext i8 %.sroa.0.sroa.0.sroa.0.0.i397 to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i401, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i402
  %.sroa.0.sroa.10.0.insert.ext.i404 = shl i32 %.sroa.0.sroa.10.0.i398, 16
  %.sroa.0.sroa.0.0.insert.ext.i405 = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i403 to i32
  %.sroa.0.sroa.0.0.insert.insert.i406 = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i404, %.sroa.0.sroa.0.0.insert.ext.i405
  %.sroa.0.0.insert.ext.i407 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i406 to i64
  %.sroa.0.0.insert.insert.i408 = or disjoint i64 %.sroa.10.sroa.0.0.i400, %.sroa.0.0.insert.ext.i407
  %1091 = load ptr, ptr %234, align 8
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1091, i64 %indvars.iv1019
  store i64 %.sroa.0.0.insert.insert.i408, ptr %1092, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store i32 %.sroa.10.sroa.3.0.i399, ptr %.sroa.222.0..sroa_idx, align 8
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %.loopexit, label %1050, !llvm.loop !23

1093:                                             ; preds = %.lr.ph948, %1093
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph948 ], [ %indvars.iv.next1015, %1093 ]
  %1094 = load ptr, ptr %79, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw [16 x i8], ptr %1096, i64 %indvars.iv1014
  %1098 = load ptr, ptr %231, align 8
  %1099 = getelementptr inbounds nuw [16 x i8], ptr %1098, i64 %indvars.iv1014
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1101 = load i32, ptr %1100, align 8
  %cond.i = icmp eq i32 %1101, 12
  %1102 = load i8, ptr %1097, align 8
  %1103 = trunc i8 %1102 to i1
  %1104 = load i8, ptr %1099, align 8
  %1105 = and i8 %1104, 1
  %.sroa.3.sroa.1.0.i = select i1 %cond.i, i32 12, i32 8
  %1106 = select i1 %cond.i, i1 %1103, i1 false
  %1107 = zext nneg i8 %1105 to i64
  %.sroa.0.0.insert.ext.i429 = select i1 %1106, i64 %1107, i64 0
  %1108 = load ptr, ptr %232, align 8
  %1109 = getelementptr inbounds nuw [16 x i8], ptr %1108, i64 %indvars.iv1014
  store i64 %.sroa.0.0.insert.ext.i429, ptr %1109, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i32 %.sroa.3.sroa.1.0.i, ptr %.sroa.215.0..sroa_idx, align 8
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %.loopexit, label %1093, !llvm.loop !24

1110:                                             ; preds = %.lr.ph946, %1110
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1010, %1110 ]
  %1111 = load ptr, ptr %79, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw [16 x i8], ptr %1113, i64 %indvars.iv1009
  %1115 = load ptr, ptr %229, align 8
  %1116 = getelementptr inbounds nuw [16 x i8], ptr %1115, i64 %indvars.iv1009
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1118 = load i32, ptr %1117, align 8
  %cond.i432 = icmp eq i32 %1118, 12
  %1119 = load i8, ptr %1114, align 8
  %1120 = trunc i8 %1119 to i1
  %1121 = load i8, ptr %1116, align 8
  %1122 = and i8 %1121, 1
  %.sroa.3.sroa.1.0.i433 = select i1 %cond.i432, i32 12, i32 8
  %1123 = zext nneg i8 %1122 to i64
  %1124 = select i1 %1120, i64 1, i64 %1123
  %.sroa.0.sroa.0.0.insert.ext.i434 = select i1 %cond.i432, i64 %1124, i64 0
  %1125 = load ptr, ptr %230, align 8
  %1126 = getelementptr inbounds nuw [16 x i8], ptr %1125, i64 %indvars.iv1009
  store i64 %.sroa.0.sroa.0.0.insert.ext.i434, ptr %1126, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i32 %.sroa.3.sroa.1.0.i433, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1012
  br i1 %exitcond1013.not, label %.loopexit, label %1110, !llvm.loop !25

1127:                                             ; preds = %.lr.ph, %1194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1194 ]
  %1128 = load ptr, ptr %0, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 240
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call noundef nonnull align 8 dereferenceable(152) ptr %1130(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 56
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef i32 %1134(ptr noundef nonnull align 8 dereferenceable(152) %1131) #11
  %cond = icmp eq i32 %1135, 12
  br i1 %cond, label %1136, label %1194

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr %227, align 8
  %1138 = getelementptr inbounds nuw [16 x i8], ptr %1137, i64 %indvars.iv
  %1139 = load ptr, ptr %79, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw [16 x i8], ptr %1141, i64 %indvars.iv
  %1143 = load ptr, ptr %228, align 8
  %1144 = getelementptr inbounds nuw [16 x i8], ptr %1143, i64 %indvars.iv
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1148 = load i32, ptr %1147, align 8
  %.not.i = icmp eq i32 %1146, %1148
  br i1 %.not.i, label %1149, label %_ZNK7glslang11TConstUnioneqERKS0_.exit

1149:                                             ; preds = %1136
  switch i32 %1146, label %1192 [
    i32 8, label %1150
    i32 9, label %1154
    i32 12, label %1158
    i32 2, label %1164
    i32 6, label %1168
    i32 7, label %1172
    i32 4, label %1176
    i32 5, label %1180
    i32 10, label %1184
    i32 11, label %1188
  ]

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %1144, align 8
  %1152 = load i32, ptr %1142, align 8
  %1153 = icmp eq i32 %1151, %1152
  br i1 %1153, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %1144, align 8
  %1156 = load i32, ptr %1142, align 8
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1158:                                             ; preds = %1149
  %1159 = load i8, ptr %1144, align 8
  %1160 = load i8, ptr %1142, align 8
  %1161 = xor i8 %1160, %1159
  %1162 = and i8 %1161, 1
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1164:                                             ; preds = %1149
  %1165 = load double, ptr %1144, align 8
  %1166 = load double, ptr %1142, align 8
  %1167 = fcmp oeq double %1165, %1166
  br i1 %1167, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1168:                                             ; preds = %1149
  %1169 = load i16, ptr %1144, align 8
  %1170 = load i16, ptr %1142, align 8
  %1171 = icmp eq i16 %1169, %1170
  br i1 %1171, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1172:                                             ; preds = %1149
  %1173 = load i16, ptr %1144, align 8
  %1174 = load i16, ptr %1142, align 8
  %1175 = icmp eq i16 %1173, %1174
  br i1 %1175, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1176:                                             ; preds = %1149
  %1177 = load i8, ptr %1144, align 8
  %1178 = load i8, ptr %1142, align 8
  %1179 = icmp eq i8 %1177, %1178
  br i1 %1179, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1180:                                             ; preds = %1149
  %1181 = load i8, ptr %1144, align 8
  %1182 = load i8, ptr %1142, align 8
  %1183 = icmp eq i8 %1181, %1182
  br i1 %1183, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1184:                                             ; preds = %1149
  %1185 = load i64, ptr %1144, align 8
  %1186 = load i64, ptr %1142, align 8
  %1187 = icmp eq i64 %1185, %1186
  br i1 %1187, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1188:                                             ; preds = %1149
  %1189 = load i64, ptr %1144, align 8
  %1190 = load i64, ptr %1142, align 8
  %1191 = icmp eq i64 %1189, %1190
  br i1 %1191, label %_ZNK7glslang11TConstUnioneqERKS0_.exit, label %1192

1192:                                             ; preds = %1188, %1184, %1180, %1176, %1172, %1168, %1164, %1158, %1154, %1150, %1149
  br label %_ZNK7glslang11TConstUnioneqERKS0_.exit

_ZNK7glslang11TConstUnioneqERKS0_.exit:           ; preds = %1136, %1150, %1154, %1158, %1164, %1168, %1172, %1176, %1180, %1184, %1188, %1192
  %not. = phi i8 [ 0, %1184 ], [ 1, %1192 ], [ 1, %1136 ], [ 0, %1150 ], [ 0, %1154 ], [ 0, %1158 ], [ 0, %1164 ], [ 0, %1168 ], [ 0, %1172 ], [ 0, %1176 ], [ 0, %1180 ], [ 0, %1188 ]
  store i8 %not., ptr %1138, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store i32 12, ptr %1193, align 8
  br label %1194

1194:                                             ; preds = %_ZNK7glslang11TConstUnioneqERKS0_.exit, %1127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1127, !llvm.loop !26

1195:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1196 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %79, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1204 = load i32, ptr %1203, align 8
  switch i32 %1204, label %_ZNK7glslang11TConstUnionltERKS0_.exit [
    i32 4, label %1205
    i32 5, label %1209
    i32 6, label %1213
    i32 7, label %1217
    i32 10, label %1221
    i32 11, label %1225
    i32 2, label %1229
    i32 8, label %1233
    i32 9, label %1237
  ]

1205:                                             ; preds = %1195
  %1206 = load i8, ptr %1200, align 8
  %1207 = load i8, ptr %1202, align 8
  %1208 = icmp slt i8 %1206, %1207
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1209:                                             ; preds = %1195
  %1210 = load i8, ptr %1200, align 8
  %1211 = load i8, ptr %1202, align 8
  %1212 = icmp ult i8 %1210, %1211
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1213:                                             ; preds = %1195
  %1214 = load i16, ptr %1200, align 8
  %1215 = load i16, ptr %1202, align 8
  %1216 = icmp slt i16 %1214, %1215
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1217:                                             ; preds = %1195
  %1218 = load i16, ptr %1200, align 8
  %1219 = load i16, ptr %1202, align 8
  %1220 = icmp ult i16 %1218, %1219
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1221:                                             ; preds = %1195
  %1222 = load i64, ptr %1200, align 8
  %1223 = load i64, ptr %1202, align 8
  %1224 = icmp slt i64 %1222, %1223
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1225:                                             ; preds = %1195
  %1226 = load i64, ptr %1200, align 8
  %1227 = load i64, ptr %1202, align 8
  %1228 = icmp ult i64 %1226, %1227
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1229:                                             ; preds = %1195
  %1230 = load double, ptr %1200, align 8
  %1231 = load double, ptr %1202, align 8
  %1232 = fcmp olt double %1230, %1231
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1233:                                             ; preds = %1195
  %1234 = load i32, ptr %1200, align 8
  %1235 = load i32, ptr %1202, align 8
  %1236 = icmp slt i32 %1234, %1235
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

1237:                                             ; preds = %1195
  %1238 = load i32, ptr %1200, align 8
  %1239 = load i32, ptr %1202, align 8
  %1240 = icmp ult i32 %1238, %1239
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit

_ZNK7glslang11TConstUnionltERKS0_.exit:           ; preds = %1195, %1205, %1209, %1213, %1217, %1221, %1225, %1229, %1233, %1237
  %.0.i437 = phi i1 [ %1224, %1221 ], [ %1208, %1205 ], [ %1232, %1229 ], [ %1212, %1209 ], [ %1240, %1237 ], [ %1216, %1213 ], [ %1228, %1225 ], [ %1220, %1217 ], [ %1236, %1233 ], [ false, %1195 ]
  %1241 = zext i1 %.0.i437 to i8
  store i8 %1241, ptr %1197, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store i32 12, ptr %1242, align 8
  %1243 = load i32, ptr %6, align 8
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
  %1244 = and i32 %1243, -2097152
  %1245 = or disjoint i32 %1244, 268
  br label %.loopexit.sink.split

1246:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1247 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %79, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1255 = load i32, ptr %1254, align 8
  switch i32 %1255, label %_ZNK7glslang11TConstUniongtERKS0_.exit [
    i32 8, label %1256
    i32 9, label %1260
    i32 2, label %1264
    i32 4, label %1268
    i32 5, label %1272
    i32 6, label %1276
    i32 7, label %1280
    i32 10, label %1284
    i32 11, label %1288
  ]

1256:                                             ; preds = %1246
  %1257 = load i32, ptr %1251, align 8
  %1258 = load i32, ptr %1253, align 8
  %1259 = icmp sgt i32 %1257, %1258
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1260:                                             ; preds = %1246
  %1261 = load i32, ptr %1251, align 8
  %1262 = load i32, ptr %1253, align 8
  %1263 = icmp ugt i32 %1261, %1262
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1264:                                             ; preds = %1246
  %1265 = load double, ptr %1251, align 8
  %1266 = load double, ptr %1253, align 8
  %1267 = fcmp ogt double %1265, %1266
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1268:                                             ; preds = %1246
  %1269 = load i8, ptr %1251, align 8
  %1270 = load i8, ptr %1253, align 8
  %1271 = icmp sgt i8 %1269, %1270
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1272:                                             ; preds = %1246
  %1273 = load i8, ptr %1251, align 8
  %1274 = load i8, ptr %1253, align 8
  %1275 = icmp ugt i8 %1273, %1274
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1276:                                             ; preds = %1246
  %1277 = load i16, ptr %1251, align 8
  %1278 = load i16, ptr %1253, align 8
  %1279 = icmp sgt i16 %1277, %1278
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1280:                                             ; preds = %1246
  %1281 = load i16, ptr %1251, align 8
  %1282 = load i16, ptr %1253, align 8
  %1283 = icmp ugt i16 %1281, %1282
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1284:                                             ; preds = %1246
  %1285 = load i64, ptr %1251, align 8
  %1286 = load i64, ptr %1253, align 8
  %1287 = icmp sgt i64 %1285, %1286
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

1288:                                             ; preds = %1246
  %1289 = load i64, ptr %1251, align 8
  %1290 = load i64, ptr %1253, align 8
  %1291 = icmp ugt i64 %1289, %1290
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit

_ZNK7glslang11TConstUniongtERKS0_.exit:           ; preds = %1246, %1256, %1260, %1264, %1268, %1272, %1276, %1280, %1284, %1288
  %.0.i442 = phi i1 [ %1275, %1272 ], [ %1259, %1256 ], [ %1283, %1280 ], [ %1263, %1260 ], [ %1291, %1288 ], [ %1267, %1264 ], [ %1279, %1276 ], [ %1271, %1268 ], [ %1287, %1284 ], [ false, %1246 ]
  %1292 = zext i1 %.0.i442 to i8
  store i8 %1292, ptr %1248, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store i32 12, ptr %1293, align 8
  %1294 = load i32, ptr %6, align 8
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
  %1295 = and i32 %1294, -2097152
  %1296 = or disjoint i32 %1295, 268
  br label %.loopexit.sink.split

1297:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1298 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %79, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1306 = load i32, ptr %1305, align 8
  switch i32 %1306, label %_ZNK7glslang11TConstUniongtERKS0_.exit448 [
    i32 8, label %1307
    i32 9, label %1311
    i32 2, label %1315
    i32 4, label %1319
    i32 5, label %1323
    i32 6, label %1327
    i32 7, label %1331
    i32 10, label %1335
    i32 11, label %1339
  ]

1307:                                             ; preds = %1297
  %1308 = load i32, ptr %1302, align 8
  %1309 = load i32, ptr %1304, align 8
  %1310 = icmp sgt i32 %1308, %1309
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1311:                                             ; preds = %1297
  %1312 = load i32, ptr %1302, align 8
  %1313 = load i32, ptr %1304, align 8
  %1314 = icmp ugt i32 %1312, %1313
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1315:                                             ; preds = %1297
  %1316 = load double, ptr %1302, align 8
  %1317 = load double, ptr %1304, align 8
  %1318 = fcmp ogt double %1316, %1317
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1319:                                             ; preds = %1297
  %1320 = load i8, ptr %1302, align 8
  %1321 = load i8, ptr %1304, align 8
  %1322 = icmp sgt i8 %1320, %1321
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1323:                                             ; preds = %1297
  %1324 = load i8, ptr %1302, align 8
  %1325 = load i8, ptr %1304, align 8
  %1326 = icmp ugt i8 %1324, %1325
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1327:                                             ; preds = %1297
  %1328 = load i16, ptr %1302, align 8
  %1329 = load i16, ptr %1304, align 8
  %1330 = icmp sgt i16 %1328, %1329
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1331:                                             ; preds = %1297
  %1332 = load i16, ptr %1302, align 8
  %1333 = load i16, ptr %1304, align 8
  %1334 = icmp ugt i16 %1332, %1333
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1335:                                             ; preds = %1297
  %1336 = load i64, ptr %1302, align 8
  %1337 = load i64, ptr %1304, align 8
  %1338 = icmp sgt i64 %1336, %1337
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

1339:                                             ; preds = %1297
  %1340 = load i64, ptr %1302, align 8
  %1341 = load i64, ptr %1304, align 8
  %1342 = icmp ugt i64 %1340, %1341
  br label %_ZNK7glslang11TConstUniongtERKS0_.exit448

_ZNK7glslang11TConstUniongtERKS0_.exit448:        ; preds = %1297, %1307, %1311, %1315, %1319, %1323, %1327, %1331, %1335, %1339
  %.0.i447 = phi i1 [ %1326, %1323 ], [ %1310, %1307 ], [ %1334, %1331 ], [ %1314, %1311 ], [ %1342, %1339 ], [ %1318, %1315 ], [ %1330, %1327 ], [ %1322, %1319 ], [ %1338, %1335 ], [ false, %1297 ]
  %1343 = xor i1 %.0.i447, true
  %1344 = zext i1 %1343 to i8
  store i8 %1344, ptr %1299, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store i32 12, ptr %1345, align 8
  %1346 = load i32, ptr %6, align 8
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
  %1347 = and i32 %1346, -2097152
  %1348 = or disjoint i32 %1347, 268
  br label %.loopexit.sink.split

1349:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1350 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %79, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.1860.0908, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1358 = load i32, ptr %1357, align 8
  switch i32 %1358, label %_ZNK7glslang11TConstUnionltERKS0_.exit454 [
    i32 4, label %1359
    i32 5, label %1363
    i32 6, label %1367
    i32 7, label %1371
    i32 10, label %1375
    i32 11, label %1379
    i32 2, label %1383
    i32 8, label %1387
    i32 9, label %1391
  ]

1359:                                             ; preds = %1349
  %1360 = load i8, ptr %1354, align 8
  %1361 = load i8, ptr %1356, align 8
  %1362 = icmp slt i8 %1360, %1361
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1363:                                             ; preds = %1349
  %1364 = load i8, ptr %1354, align 8
  %1365 = load i8, ptr %1356, align 8
  %1366 = icmp ult i8 %1364, %1365
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1367:                                             ; preds = %1349
  %1368 = load i16, ptr %1354, align 8
  %1369 = load i16, ptr %1356, align 8
  %1370 = icmp slt i16 %1368, %1369
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1371:                                             ; preds = %1349
  %1372 = load i16, ptr %1354, align 8
  %1373 = load i16, ptr %1356, align 8
  %1374 = icmp ult i16 %1372, %1373
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1375:                                             ; preds = %1349
  %1376 = load i64, ptr %1354, align 8
  %1377 = load i64, ptr %1356, align 8
  %1378 = icmp slt i64 %1376, %1377
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1379:                                             ; preds = %1349
  %1380 = load i64, ptr %1354, align 8
  %1381 = load i64, ptr %1356, align 8
  %1382 = icmp ult i64 %1380, %1381
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1383:                                             ; preds = %1349
  %1384 = load double, ptr %1354, align 8
  %1385 = load double, ptr %1356, align 8
  %1386 = fcmp olt double %1384, %1385
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1387:                                             ; preds = %1349
  %1388 = load i32, ptr %1354, align 8
  %1389 = load i32, ptr %1356, align 8
  %1390 = icmp slt i32 %1388, %1389
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

1391:                                             ; preds = %1349
  %1392 = load i32, ptr %1354, align 8
  %1393 = load i32, ptr %1356, align 8
  %1394 = icmp ult i32 %1392, %1393
  br label %_ZNK7glslang11TConstUnionltERKS0_.exit454

_ZNK7glslang11TConstUnionltERKS0_.exit454:        ; preds = %1349, %1359, %1363, %1367, %1371, %1375, %1379, %1383, %1387, %1391
  %.0.i453 = phi i1 [ %1378, %1375 ], [ %1362, %1359 ], [ %1386, %1383 ], [ %1366, %1363 ], [ %1394, %1391 ], [ %1370, %1367 ], [ %1382, %1379 ], [ %1374, %1371 ], [ %1390, %1387 ], [ false, %1349 ]
  %1395 = xor i1 %.0.i453, true
  %1396 = zext i1 %1395 to i8
  store i8 %1396, ptr %1351, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i32 12, ptr %1397, align 8
  %1398 = load i32, ptr %6, align 8
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
  %1399 = and i32 %1398, -2097152
  %1400 = or disjoint i32 %1399, 268
  br label %.loopexit.sink.split

1401:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1402 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1405 = zext i1 %1404 to i8
  store i8 %1405, ptr %1403, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store i32 12, ptr %1406, align 8
  %1407 = load i32, ptr %6, align 8
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
  %1408 = and i32 %1407, -2097152
  %1409 = or disjoint i32 %1408, 268
  br label %.loopexit.sink.split

1410:                                             ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %1411 = getelementptr inbounds nuw i8, ptr %.sink.i279, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1414 = xor i1 %1413, true
  %1415 = zext i1 %1414 to i8
  store i8 %1415, ptr %1412, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i32 12, ptr %1416, align 8
  %1417 = load i32, ptr %6, align 8
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
  %1418 = and i32 %1417, -2097152
  %1419 = or disjoint i32 %1418, 268
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge983, %._crit_edge972, %._crit_edge965, %_ZNK7glslang11TConstUnionltERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUniongtERKS0_.exit448, %_ZNK7glslang11TConstUnionltERKS0_.exit454, %1401, %1410
  %.sink = phi i32 [ %1419, %1410 ], [ %1409, %1401 ], [ %1400, %_ZNK7glslang11TConstUnionltERKS0_.exit454 ], [ %1348, %_ZNK7glslang11TConstUniongtERKS0_.exit448 ], [ %1296, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %1245, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %826, %._crit_edge965 ], [ %773, %._crit_edge972 ], [ %505, %._crit_edge983 ]
  store i32 %.sink, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %1420 = load ptr, ptr %4, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 296
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call noundef zeroext i1 %1422(ptr noundef nonnull align 8 dereferenceable(152) %4) #11
  store ptr null, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1424 = load i32, ptr %6, align 8
  %1425 = and i32 %1424, -132120577
  store i32 %1425, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1194, %1110, %1093, %_ZNK7glslang11TConstUnioneoERKS0_.exit, %_ZNK7glslang11TConstUnionorERKS0_.exit, %_ZNK7glslang11TConstUnionanERKS0_.exit, %952, %940, %939, %720, %_ZNK7glslang11TConstUnionmlERKS0_.exit, %_ZNK7glslang11TConstUnionmiERKS0_.exit, %_ZNK7glslang11TConstUnionplERKS0_.exit, %.loopexit.sink.split, %.preheader940, %.preheader938, %.preheader936, %.preheader934, %.preheader932, %.preheader930, %.preheader928, %.preheader926, %.preheader924, %.preheader917, %368, %.preheader911, %.preheader
  %1426 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %1427 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1426, i64 noundef 208) #11
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1428, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN7glslang12TIntermTypedE, i64 16), ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %1429, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  %1431 = load i32, ptr %1430, align 8
  %1432 = and i32 %1431, -134217728
  %1433 = getelementptr inbounds nuw i8, ptr %1427, i64 128
  %1434 = getelementptr inbounds nuw i8, ptr %1427, i64 168
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1433, i8 0, i64 32, i1 false)
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  %1437 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  %1438 = load i64, ptr %1437, align 8
  store ptr null, ptr %1436, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1427, i64 64
  %1440 = load i8, ptr %1439, align 8
  %1441 = and i8 %1440, -16
  store i8 %1441, ptr %1439, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1427, i64 68
  store i32 -1, ptr %1442, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %1427, i64 72
  store i32 -1, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1427, i64 76
  %1445 = load i64, ptr %1444, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %1427, i64 84
  %1447 = load i64, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1427, i64 93
  %1449 = getelementptr inbounds nuw i8, ptr %1427, i64 100
  store i32 0, ptr %1448, align 1
  store i32 -2048, ptr %1449, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %1427, i64 104
  %1451 = getelementptr inbounds nuw i8, ptr %1427, i64 120
  store i8 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1427, i64 121
  store i8 0, ptr %1452, align 1
  store i32 0, ptr %1450, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1427, i64 92
  store i8 0, ptr %1453, align 4
  %1454 = and i64 %1445, 4290772992
  %1455 = or disjoint i64 %1454, -4292882433
  store i64 %1455, ptr %1444, align 4
  %1456 = or i64 %1447, 144115185928372223
  store i64 %1456, ptr %1446, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %1427, i64 108
  store i32 -1, ptr %1457, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %1427, i64 112
  store ptr null, ptr %1458, align 8
  %1459 = and i64 %1438, -9223372019674906624
  store i64 %1459, ptr %1437, align 8
  %1460 = load i32, ptr %6, align 8
  %1461 = and i32 %1460, 255
  %1462 = or disjoint i32 %1461, %1432
  %1463 = or disjoint i32 %1462, 256
  store i32 %1463, ptr %1430, align 8
  %1464 = load i32, ptr %9, align 8
  store i32 %1464, ptr %1435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1436, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %1465 = and i32 %1460, 2096896
  %1466 = or disjoint i32 %1432, %1465
  %1467 = or disjoint i32 %1466, %1461
  store i32 %1467, ptr %1430, align 8
  %1468 = load ptr, ptr %7, align 8
  store ptr %1468, ptr %1433, align 8
  %1469 = load ptr, ptr %51, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1427, i64 144
  store ptr %1469, ptr %1470, align 8
  %1471 = load ptr, ptr %54, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1427, i64 152
  store ptr %1471, ptr %1472, align 8
  %.sink.i.i = load ptr, ptr %55, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1427, i64 136
  store ptr %.sink.i.i, ptr %1473, align 8
  %1474 = load ptr, ptr %8, align 8
  store ptr %1474, ptr %1434, align 8
  %1475 = load ptr, ptr %60, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1427, i64 176
  store ptr %1475, ptr %1476, align 8
  %1477 = and i32 %1460, 132120576
  %1478 = or disjoint i32 %1467, %1477
  store i32 %1478, ptr %1430, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1427, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1427, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1427, i64 192
  store ptr %.sink.i279, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1427, i64 200
  store i8 0, ptr %1481, align 8
  %1482 = load ptr, ptr %0, align 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = call noundef nonnull align 8 dereferenceable(24) ptr %1483(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1485 = load ptr, ptr %1427, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load ptr, ptr %1486, align 8
  call void %1487(ptr noundef nonnull align 8 dereferenceable(32) %1427, ptr noundef nonnull align 8 dereferenceable(24) %1484) #11
  br label %.loopexit919

.loopexit919:                                     ; preds = %506, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %.loopexit
  %.0 = phi ptr [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %1427, %.loopexit ], [ null, %506 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %.1 = phi i32 [ %38, %36 ], [ %35, %32 ], [ 0, %13 ], [ %22, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i: ; preds = %41
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

.lr.ph.i:                                         ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = and i64 %52, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 1, %.lr.ph.i ], [ %57, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i
  %58 = mul i32 %57, %.1
  br label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i, %41, %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit, %.loopexit
  %.2 = phi i32 [ %.1, %.loopexit ], [ %.1, %41 ], [ %.1, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i ], [ %58, %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit.loopexit ]
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
  %.sroa.11.0 = phi i32 [ 8, %2 ], [ 8, %5 ], [ 9, %9 ], [ 2, %13 ], [ 4, %18 ], [ 6, %22 ], [ 10, %26 ], [ 5, %30 ], [ 7, %34 ], [ 11, %38 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.insert.ext, %5 ], [ %.sroa.0.0.insert.ext14, %9 ], [ %17, %13 ], [ %.sroa.0.0.insert.ext26, %18 ], [ %.sroa.0.0.insert.ext18, %22 ], [ %29, %26 ], [ %.sroa.0.0.insert.ext30, %30 ], [ %.sroa.0.0.insert.ext22, %34 ], [ %41, %38 ]
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
  %.sroa.11.0 = phi i32 [ 8, %2 ], [ 8, %5 ], [ 9, %9 ], [ 2, %13 ], [ 4, %18 ], [ 6, %22 ], [ 10, %26 ], [ 5, %30 ], [ 7, %34 ], [ 11, %38 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.insert.ext, %5 ], [ %.sroa.0.0.insert.ext14, %9 ], [ %17, %13 ], [ %.sroa.0.0.insert.ext26, %18 ], [ %.sroa.0.0.insert.ext18, %22 ], [ %29, %26 ], [ %.sroa.0.0.insert.ext30, %30 ], [ %.sroa.0.0.insert.ext22, %34 ], [ %41, %38 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.11.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sroa.0.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift479, %106 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift322478, %112 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift324477, %118 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift326476, %124 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift328475, %130 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift330474, %135 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift332473, %140 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift334472, %146 ], [ 0, %152 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift336471, %155 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift338470, %161 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift340469, %167 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift342468, %173 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift344467, %179 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift346466, %184 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift348465, %189 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift350464, %195 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift352463, %204 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift354462, %208 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift356461, %212 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift358460, %217 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift360459, %222 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift362458, %227 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift364457, %232 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift366456, %237 ], [ 0, %242 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift368455, %245 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift370454, %249 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift372453, %253 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift374452, %258 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift376451, %263 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift378450, %268 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift380449, %273 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift382448, %278 ], [ 0, %283 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc385, %286 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc387, %292 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc389, %297 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc391, %303 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc393, %308 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc395, %313 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc397, %318 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc399, %322 ], [ 0, %326 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc401, %329 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc403, %335 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc405, %340 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc407, %346 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc409, %351 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc411, %356 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc413, %361 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc415, %365 ]
  %.sroa.0.sroa.0.sroa.0.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %13, %8 ], [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %36, %32 ], [ %41, %37 ], [ %47, %42 ], [ %53, %48 ], [ 0, %54 ], [ %62, %57 ], [ %68, %63 ], [ %74, %69 ], [ %80, %75 ], [ %85, %81 ], [ %90, %86 ], [ %96, %91 ], [ %102, %97 ], [ 0, %103 ], [ %111, %106 ], [ %117, %112 ], [ %123, %118 ], [ %129, %124 ], [ %134, %130 ], [ %139, %135 ], [ %145, %140 ], [ %151, %146 ], [ 0, %152 ], [ %160, %155 ], [ %166, %161 ], [ %172, %167 ], [ %178, %173 ], [ %183, %179 ], [ %188, %184 ], [ %194, %189 ], [ %200, %195 ], [ 0, %201 ], [ %207, %204 ], [ %211, %208 ], [ %216, %212 ], [ %221, %217 ], [ %226, %222 ], [ %231, %227 ], [ %236, %232 ], [ %241, %237 ], [ 0, %242 ], [ %248, %245 ], [ %252, %249 ], [ %257, %253 ], [ %262, %258 ], [ %267, %263 ], [ %272, %268 ], [ %277, %273 ], [ %282, %278 ], [ 0, %283 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc306, %286 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc307, %292 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc308, %297 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc309, %303 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc310, %308 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc311, %313 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc312, %318 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc313, %322 ], [ 0, %326 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc314, %329 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc315, %335 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc316, %340 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc317, %346 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc318, %351 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc319, %356 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc320, %361 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc321, %365 ]
  %.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %106 ], [ 0, %112 ], [ 0, %118 ], [ 0, %124 ], [ 0, %130 ], [ 0, %135 ], [ 0, %140 ], [ 0, %146 ], [ 0, %152 ], [ 0, %155 ], [ 0, %161 ], [ 0, %167 ], [ 0, %173 ], [ 0, %179 ], [ 0, %184 ], [ 0, %189 ], [ 0, %195 ], [ 0, %201 ], [ %.sroa.0.sroa.66.0.extract.shift, %204 ], [ %.sroa.0.sroa.66.0.extract.shift213, %208 ], [ %.sroa.0.sroa.66.0.extract.shift215, %212 ], [ %.sroa.0.sroa.66.0.extract.shift217, %217 ], [ %.sroa.0.sroa.66.0.extract.shift219, %222 ], [ %.sroa.0.sroa.66.0.extract.shift221, %227 ], [ %.sroa.0.sroa.66.0.extract.shift223, %232 ], [ %.sroa.0.sroa.66.0.extract.shift225, %237 ], [ 0, %242 ], [ %.sroa.0.sroa.66.0.extract.shift227, %245 ], [ %.sroa.0.sroa.66.0.extract.shift229, %249 ], [ %.sroa.0.sroa.66.0.extract.shift231, %253 ], [ %.sroa.0.sroa.66.0.extract.shift233, %258 ], [ %.sroa.0.sroa.66.0.extract.shift235, %263 ], [ %.sroa.0.sroa.66.0.extract.shift237, %268 ], [ %.sroa.0.sroa.66.0.extract.shift239, %273 ], [ %.sroa.0.sroa.66.0.extract.shift241, %278 ], [ 0, %283 ], [ %.sroa.0.sroa.66.0.extract.trunc244, %286 ], [ %.sroa.0.sroa.66.0.extract.trunc246, %292 ], [ %.sroa.0.sroa.66.0.extract.trunc248, %297 ], [ %.sroa.0.sroa.66.0.extract.trunc250, %303 ], [ %.sroa.0.sroa.66.0.extract.trunc252, %308 ], [ %.sroa.0.sroa.66.0.extract.trunc254, %313 ], [ %.sroa.0.sroa.66.0.extract.trunc256, %318 ], [ %.sroa.0.sroa.66.0.extract.trunc258, %322 ], [ 0, %326 ], [ %.sroa.0.sroa.66.0.extract.trunc260, %329 ], [ %.sroa.0.sroa.66.0.extract.trunc262, %335 ], [ %.sroa.0.sroa.66.0.extract.trunc264, %340 ], [ %.sroa.0.sroa.66.0.extract.trunc266, %346 ], [ %.sroa.0.sroa.66.0.extract.trunc268, %351 ], [ %.sroa.0.sroa.66.0.extract.trunc270, %356 ], [ %.sroa.0.sroa.66.0.extract.trunc272, %361 ], [ %.sroa.0.sroa.66.0.extract.trunc274, %365 ]
  %.sroa.66.sroa.17.0 = phi i32 [ 8, %2 ], [ 8, %5 ], [ 4, %8 ], [ 4, %14 ], [ 4, %20 ], [ 4, %26 ], [ 4, %32 ], [ 4, %37 ], [ 4, %42 ], [ 4, %48 ], [ 8, %54 ], [ 5, %57 ], [ 5, %63 ], [ 5, %69 ], [ 5, %75 ], [ 5, %81 ], [ 5, %86 ], [ 5, %91 ], [ 5, %97 ], [ 8, %103 ], [ 6, %106 ], [ 6, %112 ], [ 6, %118 ], [ 6, %124 ], [ 6, %130 ], [ 6, %135 ], [ 6, %140 ], [ 6, %146 ], [ 8, %152 ], [ 7, %155 ], [ 7, %161 ], [ 7, %167 ], [ 7, %173 ], [ 7, %179 ], [ 7, %184 ], [ 7, %189 ], [ 7, %195 ], [ 8, %201 ], [ 8, %204 ], [ 8, %208 ], [ 8, %212 ], [ 8, %217 ], [ 8, %222 ], [ 8, %227 ], [ 8, %232 ], [ 8, %237 ], [ 8, %242 ], [ 9, %245 ], [ 9, %249 ], [ 9, %253 ], [ 9, %258 ], [ 9, %263 ], [ 9, %268 ], [ 9, %273 ], [ 9, %278 ], [ 8, %283 ], [ 10, %286 ], [ 10, %292 ], [ 10, %297 ], [ 10, %303 ], [ 10, %308 ], [ 10, %313 ], [ 10, %318 ], [ 10, %322 ], [ 8, %326 ], [ 11, %329 ], [ 11, %335 ], [ 11, %340 ], [ 11, %346 ], [ 11, %351 ], [ 11, %356 ], [ 11, %361 ], [ 11, %365 ]
  %.sroa.66.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %106 ], [ 0, %112 ], [ 0, %118 ], [ 0, %124 ], [ 0, %130 ], [ 0, %135 ], [ 0, %140 ], [ 0, %146 ], [ 0, %152 ], [ 0, %155 ], [ 0, %161 ], [ 0, %167 ], [ 0, %173 ], [ 0, %179 ], [ 0, %184 ], [ 0, %189 ], [ 0, %195 ], [ 0, %201 ], [ 0, %204 ], [ 0, %208 ], [ 0, %212 ], [ 0, %217 ], [ 0, %222 ], [ 0, %227 ], [ 0, %232 ], [ 0, %237 ], [ 0, %242 ], [ 0, %245 ], [ 0, %249 ], [ 0, %253 ], [ 0, %258 ], [ 0, %263 ], [ 0, %268 ], [ 0, %273 ], [ 0, %278 ], [ 0, %283 ], [ %.sroa.66.0.extract.shift, %286 ], [ %.sroa.66.0.extract.shift88, %292 ], [ %.sroa.66.0.extract.shift90, %297 ], [ %.sroa.66.0.extract.shift92, %303 ], [ %.sroa.66.0.extract.shift94, %308 ], [ %.sroa.66.0.extract.shift96, %313 ], [ %.sroa.66.0.extract.shift98, %318 ], [ %.sroa.66.0.extract.shift100, %322 ], [ 0, %326 ], [ %.sroa.66.0.extract.shift102, %329 ], [ %.sroa.66.0.extract.shift104, %335 ], [ %.sroa.66.0.extract.shift106, %340 ], [ %.sroa.66.0.extract.shift108, %346 ], [ %.sroa.66.0.extract.shift110, %351 ], [ %.sroa.66.0.extract.shift112, %356 ], [ %.sroa.66.0.extract.shift114, %361 ], [ %.sroa.66.0.extract.shift116, %365 ]
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
  %.sroa.0.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift479, %106 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift322478, %112 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift324477, %118 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift326476, %124 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift328475, %130 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift330474, %135 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift332473, %140 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift334472, %146 ], [ 0, %152 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift336471, %155 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift338470, %161 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift340469, %167 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift342468, %173 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift344467, %179 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift346466, %184 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift348465, %189 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift350464, %195 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc385, %204 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc387, %210 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc389, %215 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc391, %221 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc393, %226 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc395, %231 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc397, %236 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc399, %240 ], [ 0, %244 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc401, %247 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc403, %253 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc405, %258 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc407, %264 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc409, %269 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc411, %274 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc413, %279 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.trunc415, %283 ], [ 0, %287 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift352431, %290 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift354430, %294 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift356429, %298 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift358428, %303 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift360427, %308 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift362426, %313 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift364425, %318 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift366424, %323 ], [ 0, %328 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift368423, %331 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift370422, %335 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift372421, %339 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift374420, %344 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift376419, %349 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift378418, %354 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift380417, %359 ], [ %.sroa.0.sroa.0.sroa.66.0.extract.shift382416, %364 ]
  %.sroa.0.sroa.0.sroa.0.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %13, %8 ], [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %36, %32 ], [ %41, %37 ], [ %47, %42 ], [ %53, %48 ], [ 0, %54 ], [ %62, %57 ], [ %68, %63 ], [ %74, %69 ], [ %80, %75 ], [ %85, %81 ], [ %90, %86 ], [ %96, %91 ], [ %102, %97 ], [ 0, %103 ], [ %111, %106 ], [ %117, %112 ], [ %123, %118 ], [ %129, %124 ], [ %134, %130 ], [ %139, %135 ], [ %145, %140 ], [ %151, %146 ], [ 0, %152 ], [ %160, %155 ], [ %166, %161 ], [ %172, %167 ], [ %178, %173 ], [ %183, %179 ], [ %188, %184 ], [ %194, %189 ], [ %200, %195 ], [ 0, %201 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc306, %204 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc307, %210 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc308, %215 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc309, %221 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc310, %226 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc311, %231 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc312, %236 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc313, %240 ], [ 0, %244 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc314, %247 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc315, %253 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc316, %258 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc317, %264 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc318, %269 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc319, %274 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc320, %279 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc321, %283 ], [ 0, %287 ], [ %293, %290 ], [ %297, %294 ], [ %302, %298 ], [ %307, %303 ], [ %312, %308 ], [ %317, %313 ], [ %322, %318 ], [ %327, %323 ], [ 0, %328 ], [ %334, %331 ], [ %338, %335 ], [ %343, %339 ], [ %348, %344 ], [ %353, %349 ], [ %358, %354 ], [ %363, %359 ], [ %368, %364 ]
  %.sroa.0.sroa.66.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %106 ], [ 0, %112 ], [ 0, %118 ], [ 0, %124 ], [ 0, %130 ], [ 0, %135 ], [ 0, %140 ], [ 0, %146 ], [ 0, %152 ], [ 0, %155 ], [ 0, %161 ], [ 0, %167 ], [ 0, %173 ], [ 0, %179 ], [ 0, %184 ], [ 0, %189 ], [ 0, %195 ], [ 0, %201 ], [ %.sroa.0.sroa.66.0.extract.trunc244, %204 ], [ %.sroa.0.sroa.66.0.extract.trunc246, %210 ], [ %.sroa.0.sroa.66.0.extract.trunc248, %215 ], [ %.sroa.0.sroa.66.0.extract.trunc250, %221 ], [ %.sroa.0.sroa.66.0.extract.trunc252, %226 ], [ %.sroa.0.sroa.66.0.extract.trunc254, %231 ], [ %.sroa.0.sroa.66.0.extract.trunc256, %236 ], [ %.sroa.0.sroa.66.0.extract.trunc258, %240 ], [ 0, %244 ], [ %.sroa.0.sroa.66.0.extract.trunc260, %247 ], [ %.sroa.0.sroa.66.0.extract.trunc262, %253 ], [ %.sroa.0.sroa.66.0.extract.trunc264, %258 ], [ %.sroa.0.sroa.66.0.extract.trunc266, %264 ], [ %.sroa.0.sroa.66.0.extract.trunc268, %269 ], [ %.sroa.0.sroa.66.0.extract.trunc270, %274 ], [ %.sroa.0.sroa.66.0.extract.trunc272, %279 ], [ %.sroa.0.sroa.66.0.extract.trunc274, %283 ], [ 0, %287 ], [ %.sroa.0.sroa.66.0.extract.shift, %290 ], [ %.sroa.0.sroa.66.0.extract.shift213, %294 ], [ %.sroa.0.sroa.66.0.extract.shift215, %298 ], [ %.sroa.0.sroa.66.0.extract.shift217, %303 ], [ %.sroa.0.sroa.66.0.extract.shift219, %308 ], [ %.sroa.0.sroa.66.0.extract.shift221, %313 ], [ %.sroa.0.sroa.66.0.extract.shift223, %318 ], [ %.sroa.0.sroa.66.0.extract.shift225, %323 ], [ 0, %328 ], [ %.sroa.0.sroa.66.0.extract.shift227, %331 ], [ %.sroa.0.sroa.66.0.extract.shift229, %335 ], [ %.sroa.0.sroa.66.0.extract.shift231, %339 ], [ %.sroa.0.sroa.66.0.extract.shift233, %344 ], [ %.sroa.0.sroa.66.0.extract.shift235, %349 ], [ %.sroa.0.sroa.66.0.extract.shift237, %354 ], [ %.sroa.0.sroa.66.0.extract.shift239, %359 ], [ %.sroa.0.sroa.66.0.extract.shift241, %364 ]
  %.sroa.66.sroa.17.0 = phi i32 [ 8, %2 ], [ 8, %5 ], [ 4, %8 ], [ 4, %14 ], [ 4, %20 ], [ 4, %26 ], [ 4, %32 ], [ 4, %37 ], [ 4, %42 ], [ 4, %48 ], [ 8, %54 ], [ 5, %57 ], [ 5, %63 ], [ 5, %69 ], [ 5, %75 ], [ 5, %81 ], [ 5, %86 ], [ 5, %91 ], [ 5, %97 ], [ 8, %103 ], [ 6, %106 ], [ 6, %112 ], [ 6, %118 ], [ 6, %124 ], [ 6, %130 ], [ 6, %135 ], [ 6, %140 ], [ 6, %146 ], [ 8, %152 ], [ 7, %155 ], [ 7, %161 ], [ 7, %167 ], [ 7, %173 ], [ 7, %179 ], [ 7, %184 ], [ 7, %189 ], [ 7, %195 ], [ 8, %201 ], [ 10, %204 ], [ 10, %210 ], [ 10, %215 ], [ 10, %221 ], [ 10, %226 ], [ 10, %231 ], [ 10, %236 ], [ 10, %240 ], [ 8, %244 ], [ 11, %247 ], [ 11, %253 ], [ 11, %258 ], [ 11, %264 ], [ 11, %269 ], [ 11, %274 ], [ 11, %279 ], [ 11, %283 ], [ 8, %287 ], [ 8, %290 ], [ 8, %294 ], [ 8, %298 ], [ 8, %303 ], [ 8, %308 ], [ 8, %313 ], [ 8, %318 ], [ 8, %323 ], [ 8, %328 ], [ 9, %331 ], [ 9, %335 ], [ 9, %339 ], [ 9, %344 ], [ 9, %349 ], [ 9, %354 ], [ 9, %359 ], [ 9, %364 ]
  %.sroa.66.sroa.0.0 = phi i64 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %106 ], [ 0, %112 ], [ 0, %118 ], [ 0, %124 ], [ 0, %130 ], [ 0, %135 ], [ 0, %140 ], [ 0, %146 ], [ 0, %152 ], [ 0, %155 ], [ 0, %161 ], [ 0, %167 ], [ 0, %173 ], [ 0, %179 ], [ 0, %184 ], [ 0, %189 ], [ 0, %195 ], [ 0, %201 ], [ %.sroa.66.0.extract.shift, %204 ], [ %.sroa.66.0.extract.shift88, %210 ], [ %.sroa.66.0.extract.shift90, %215 ], [ %.sroa.66.0.extract.shift92, %221 ], [ %.sroa.66.0.extract.shift94, %226 ], [ %.sroa.66.0.extract.shift96, %231 ], [ %.sroa.66.0.extract.shift98, %236 ], [ %.sroa.66.0.extract.shift100, %240 ], [ 0, %244 ], [ %.sroa.66.0.extract.shift102, %247 ], [ %.sroa.66.0.extract.shift104, %253 ], [ %.sroa.66.0.extract.shift106, %258 ], [ %.sroa.66.0.extract.shift108, %264 ], [ %.sroa.66.0.extract.shift110, %269 ], [ %.sroa.66.0.extract.shift112, %274 ], [ %.sroa.66.0.extract.shift114, %279 ], [ %.sroa.66.0.extract.shift116, %283 ], [ 0, %287 ], [ 0, %290 ], [ 0, %294 ], [ 0, %298 ], [ 0, %303 ], [ 0, %308 ], [ 0, %313 ], [ 0, %318 ], [ 0, %323 ], [ 0, %328 ], [ 0, %331 ], [ 0, %335 ], [ 0, %339 ], [ 0, %344 ], [ 0, %349 ], [ 0, %354 ], [ 0, %359 ], [ 0, %364 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %39, %35, %31, %30, %.lr.ph.i.i.i.i.i, %25, %9, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ false, %9 ], [ true, %25 ], [ true, %73 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %69 ], [ false, %65 ], [ false, %61 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
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

.thread:                                          ; preds = %9, %3, %3, %3, %3, %3, %3, %3, %11
  %.0565755 = phi i32 [ %8, %11 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 2, %9 ], [ 1, %3 ]
  %.0566753 = phi i1 [ %.0566, %11 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %9 ], [ false, %3 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #11
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %16 = icmp slt i32 %.0565755, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %18 = zext nneg i32 %.0565755 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #11
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %18
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv784
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %.0568768)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge771, label %44, !llvm.loop !29

._crit_edge771:                                   ; preds = %44
  %48 = tail call double @sqrt(double noundef %47) #11
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv789
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv789
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %64, %48
  store double %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 2, ptr %66, align 8
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit757, label %57, !llvm.loop !30

67:                                               ; preds = %.lr.ph764, %67
  %indvars.iv780 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next781, %67 ]
  %.0576762 = phi i8 [ 0, %.lr.ph764 ], [ %spec.select, %67 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv780
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %spec.select = select i1 %70, i8 1, i8 %.0576762
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge765, label %67, !llvm.loop !31

._crit_edge765:                                   ; preds = %67, %.preheader758
  %.0576.lcssa = phi i8 [ 0, %.preheader758 ], [ %spec.select, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %72 = load ptr, ptr %71, align 8
  store i8 %.0576.lcssa, ptr %72, align 8
  br label %.loopexit757.sink.split

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.0573760 = phi i8 [ 1, %.lr.ph ], [ %spec.select579, %73 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %spec.select579 = select i1 %76, i8 %.0573760, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !32

._crit_edge:                                      ; preds = %73, %.preheader759
  %.0573.lcssa = phi i8 [ 1, %.preheader759 ], [ %spec.select579, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %78 = load ptr, ptr %77, align 8
  store i8 %.0573.lcssa, ptr %78, align 8
  br label %.loopexit757.sink.split

.loopexit757.sink.split:                          ; preds = %._crit_edge765, %._crit_edge, %53
  %.sink803 = phi ptr [ %56, %53 ], [ %78, %._crit_edge ], [ %72, %._crit_edge765 ]
  %.sink = phi i32 [ 2, %53 ], [ 12, %._crit_edge ], [ 12, %._crit_edge765 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink803, i64 8
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

85:                                               ; preds = %.lr.ph777.split, %1789
  %indvars.iv794 = phi i64 [ 0, %.lr.ph777.split ], [ %indvars.iv.next795, %1789 ]
  switch i32 %1, label %1780 [
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
    i32 211, label %424
    i32 212, label %434
    i32 213, label %448
    i32 214, label %459
    i32 215, label %480
    i32 216, label %490
    i32 224, label %501
    i32 225, label %512
    i32 22, label %524
    i32 23, label %535
    i32 33, label %546
    i32 34, label %557
    i32 85, label %568
    i32 89, label %577
    i32 27, label %586
    i32 28, label %586
    i32 38, label %597
    i32 39, label %597
    i32 95, label %608
    i32 96, label %608
    i32 98, label %618
    i32 99, label %618
    i32 149, label %628
    i32 139, label %628
    i32 136, label %637
    i32 146, label %637
    i32 132, label %647
    i32 142, label %647
    i32 18, label %657
    i32 19, label %668
    i32 20, label %679
    i32 21, label %690
    i32 24, label %701
    i32 25, label %712
    i32 26, label %723
    i32 29, label %734
    i32 30, label %744
    i32 31, label %754
    i32 32, label %765
    i32 35, label %776
    i32 36, label %787
    i32 37, label %798
    i32 40, label %809
    i32 41, label %819
    i32 42, label %829
    i32 43, label %839
    i32 44, label %848
    i32 45, label %858
    i32 46, label %868
    i32 47, label %878
    i32 48, label %887
    i32 49, label %897
    i32 50, label %907
    i32 51, label %917
    i32 52, label %927
    i32 53, label %937
    i32 54, label %947
    i32 55, label %957
    i32 56, label %967
    i32 57, label %977
    i32 58, label %987
    i32 59, label %997
    i32 60, label %1007
    i32 61, label %1017
    i32 62, label %1027
    i32 63, label %1037
    i32 64, label %1047
    i32 65, label %1056
    i32 66, label %1066
    i32 67, label %1076
    i32 68, label %1086
    i32 69, label %1095
    i32 70, label %1105
    i32 71, label %1115
    i32 72, label %1125
    i32 73, label %1135
    i32 74, label %1145
    i32 75, label %1155
    i32 76, label %1165
    i32 77, label %1175
    i32 78, label %1185
    i32 79, label %1195
    i32 80, label %1205
    i32 81, label %1215
    i32 82, label %1225
    i32 83, label %1235
    i32 84, label %1245
    i32 86, label %1256
    i32 87, label %1266
    i32 88, label %1276
    i32 90, label %1286
    i32 91, label %1296
    i32 92, label %1306
    i32 93, label %1316
    i32 94, label %1326
    i32 97, label %1336
    i32 100, label %1346
    i32 101, label %1356
    i32 102, label %1366
    i32 103, label %1376
    i32 104, label %1386
    i32 105, label %1396
    i32 106, label %1406
    i32 107, label %1415
    i32 108, label %1425
    i32 109, label %1435
    i32 110, label %1445
    i32 111, label %1454
    i32 112, label %1464
    i32 113, label %1474
    i32 114, label %1484
    i32 115, label %1494
    i32 116, label %1504
    i32 117, label %1514
    i32 118, label %1524
    i32 119, label %1534
    i32 120, label %1544
    i32 121, label %1554
    i32 122, label %1564
    i32 123, label %1574
    i32 124, label %1584
    i32 125, label %1594
    i32 126, label %1604
    i32 127, label %1614
    i32 128, label %1624
    i32 129, label %1633
    i32 130, label %1642
    i32 131, label %1652
    i32 133, label %1662
    i32 134, label %1672
    i32 135, label %1682
    i32 137, label %1692
    i32 138, label %1702
    i32 140, label %1711
    i32 141, label %1721
    i32 143, label %1731
    i32 144, label %1741
    i32 145, label %1751
    i32 147, label %1761
    i32 148, label %1771
  ]

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(152) ptr %89(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(152) %90) #11
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv794
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv794
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  store double %103, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 2, ptr %104, align 8
  br label %1789

105:                                              ; preds = %86
  %106 = load ptr, ptr %82, align 8
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv794
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv794
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 0, %112
  store i32 %113, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 8, ptr %114, align 8
  br label %1789

115:                                              ; preds = %86
  %116 = load ptr, ptr %82, align 8
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv794
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv794
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 9, ptr %124, align 8
  br label %1789

125:                                              ; preds = %86
  %126 = load ptr, ptr %82, align 8
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv794
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv794
  %132 = load i8, ptr %131, align 8
  %133 = sub i8 0, %132
  store i8 %133, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 4, ptr %134, align 8
  br label %1789

135:                                              ; preds = %86
  %136 = load ptr, ptr %82, align 8
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv794
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv794
  %142 = load i8, ptr %141, align 8
  %143 = sub i8 0, %142
  store i8 %143, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 5, ptr %144, align 8
  br label %1789

145:                                              ; preds = %86
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv794
  %148 = load ptr, ptr %83, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv794
  %152 = load i16, ptr %151, align 8
  %153 = sub i16 0, %152
  store i16 %153, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 6, ptr %154, align 8
  br label %1789

155:                                              ; preds = %86
  %156 = load ptr, ptr %82, align 8
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv794
  %158 = load ptr, ptr %83, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %indvars.iv794
  %162 = load i16, ptr %161, align 8
  %163 = sub i16 0, %162
  store i16 %163, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 7, ptr %164, align 8
  br label %1789

165:                                              ; preds = %86
  %166 = load ptr, ptr %82, align 8
  %167 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv794
  %168 = load ptr, ptr %83, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %indvars.iv794
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 0, %172
  store i64 %173, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 10, ptr %174, align 8
  br label %1789

175:                                              ; preds = %86
  %176 = load ptr, ptr %82, align 8
  %177 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv794
  %178 = load ptr, ptr %83, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv794
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 0, %182
  store i64 %183, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 11, ptr %184, align 8
  br label %1789

185:                                              ; preds = %85, %85
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef nonnull align 8 dereferenceable(152) ptr %188(ptr noundef nonnull align 8 dereferenceable(184) %0) #11
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(152) %189) #11
  %cond = icmp eq i32 %193, 12
  br i1 %cond, label %194, label %.loopexit.split

194:                                              ; preds = %185
  %195 = load ptr, ptr %82, align 8
  %196 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv794
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv794
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 12, ptr %204, align 8
  br label %1789

205:                                              ; preds = %85
  %206 = load ptr, ptr %83, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv794
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
  %.sroa.0.sroa.0.sroa.10.0.i = phi i16 [ 0, %205 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc29.i, %212 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc31.i, %215 ], [ 0, %218 ], [ 0, %221 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift.i, %224 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.shift26.i, %227 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc33.i, %230 ], [ %.sroa.0.sroa.0.sroa.10.0.extract.trunc35.i, %233 ]
  %.sroa.0.sroa.0.sroa.0.0.i = phi i8 [ 0, %205 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc22.i, %212 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc23.i, %215 ], [ %220, %218 ], [ %223, %221 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc.i, %224 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc21.i, %227 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc24.i, %230 ], [ %.sroa.0.sroa.0.sroa.0.0.extract.trunc25.i, %233 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ 0, %205 ], [ %.sroa.0.sroa.10.0.extract.shift.i, %212 ], [ %.sroa.0.sroa.10.0.extract.shift15.i, %215 ], [ 0, %218 ], [ 0, %221 ], [ 0, %224 ], [ 0, %227 ], [ %.sroa.0.sroa.10.0.extract.trunc18.i, %230 ], [ %.sroa.0.sroa.10.0.extract.trunc20.i, %233 ]
  %.sroa.10.sroa.3.0.i = phi i32 [ 8, %205 ], [ 8, %212 ], [ 9, %215 ], [ 4, %218 ], [ 5, %221 ], [ 6, %224 ], [ 7, %227 ], [ 10, %230 ], [ 11, %233 ]
  %.sroa.10.sroa.0.0.i = phi i64 [ 0, %205 ], [ 0, %212 ], [ 0, %215 ], [ 0, %218 ], [ 0, %221 ], [ 0, %224 ], [ 0, %227 ], [ %.sroa.10.0.extract.shift.i, %230 ], [ %.sroa.10.0.extract.shift2.i, %233 ]
  %.sroa.0.sroa.0.sroa.10.0.insert.ext.i = shl i16 %.sroa.0.sroa.0.sroa.10.0.i, 8
  %.sroa.0.sroa.0.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.sroa.0.sroa.0.0.i to i16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.10.0.insert.ext.i = shl i32 %.sroa.0.sroa.10.0.i, 16
  %.sroa.0.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.0.sroa.10.0.insert.ext.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.insert.insert.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.sroa.0.0.i, %.sroa.0.0.insert.ext.i
  %236 = load ptr, ptr %82, align 8
  %237 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %indvars.iv794
  store i64 %.sroa.0.0.insert.insert.i, ptr %237, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.sroa.10.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1789

238:                                              ; preds = %85
  %239 = load ptr, ptr %82, align 8
  %240 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %indvars.iv794
  %241 = load ptr, ptr %83, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv794
  %245 = load double, ptr %244, align 8
  %246 = fmul double %245, 0x400921FB54442D18
  %247 = fdiv double %246, 1.800000e+02
  store double %247, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 2, ptr %248, align 8
  br label %1789

249:                                              ; preds = %85
  %250 = load ptr, ptr %82, align 8
  %251 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %indvars.iv794
  %252 = load ptr, ptr %83, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv794
  %256 = load double, ptr %255, align 8
  %257 = fmul double %256, 1.800000e+02
  %258 = fdiv double %257, 0x400921FB54442D18
  store double %258, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 2, ptr %259, align 8
  br label %1789

260:                                              ; preds = %85
  %261 = load ptr, ptr %82, align 8
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %indvars.iv794
  %263 = load ptr, ptr %83, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv794
  %267 = load double, ptr %266, align 8
  %268 = tail call double @sin(double noundef %267) #11
  store double %268, ptr %262, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 2, ptr %269, align 8
  br label %1789

270:                                              ; preds = %85
  %271 = load ptr, ptr %82, align 8
  %272 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv794
  %273 = load ptr, ptr %83, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %indvars.iv794
  %277 = load double, ptr %276, align 8
  %278 = tail call double @cos(double noundef %277) #11
  store double %278, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 2, ptr %279, align 8
  br label %1789

280:                                              ; preds = %85
  %281 = load ptr, ptr %82, align 8
  %282 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %indvars.iv794
  %283 = load ptr, ptr %83, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %indvars.iv794
  %287 = load double, ptr %286, align 8
  %288 = tail call double @tan(double noundef %287) #11
  store double %288, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 2, ptr %289, align 8
  br label %1789

290:                                              ; preds = %85
  %291 = load ptr, ptr %82, align 8
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %indvars.iv794
  %293 = load ptr, ptr %83, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %indvars.iv794
  %297 = load double, ptr %296, align 8
  %298 = tail call double @asin(double noundef %297) #11
  store double %298, ptr %292, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 2, ptr %299, align 8
  br label %1789

300:                                              ; preds = %85
  %301 = load ptr, ptr %82, align 8
  %302 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %indvars.iv794
  %303 = load ptr, ptr %83, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv794
  %307 = load double, ptr %306, align 8
  %308 = tail call double @acos(double noundef %307) #11
  store double %308, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 2, ptr %309, align 8
  br label %1789

310:                                              ; preds = %85
  %311 = load ptr, ptr %82, align 8
  %312 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %indvars.iv794
  %313 = load ptr, ptr %83, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %indvars.iv794
  %317 = load double, ptr %316, align 8
  %318 = tail call double @atan(double noundef %317) #11
  store double %318, ptr %312, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 2, ptr %319, align 8
  br label %1789

320:                                              ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85
  %321 = load ptr, ptr %82, align 8
  %322 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %indvars.iv794
  store double 0.000000e+00, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 2, ptr %323, align 8
  br label %1789

324:                                              ; preds = %85
  %325 = load ptr, ptr %82, align 8
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %indvars.iv794
  %327 = load ptr, ptr %83, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %indvars.iv794
  %331 = load double, ptr %330, align 8
  %332 = tail call double @exp(double noundef %331) #11
  store double %332, ptr %326, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 2, ptr %333, align 8
  br label %1789

334:                                              ; preds = %85
  %335 = load ptr, ptr %82, align 8
  %336 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %indvars.iv794
  %337 = load ptr, ptr %83, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %indvars.iv794
  %341 = load double, ptr %340, align 8
  %342 = tail call double @log(double noundef %341) #11
  store double %342, ptr %336, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 2, ptr %343, align 8
  br label %1789

344:                                              ; preds = %85
  %345 = load ptr, ptr %82, align 8
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %indvars.iv794
  %347 = load ptr, ptr %83, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw [16 x i8], ptr %349, i64 %indvars.iv794
  %351 = load double, ptr %350, align 8
  %352 = tail call double @exp2(double noundef %351) #11
  store double %352, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 2, ptr %353, align 8
  br label %1789

354:                                              ; preds = %85
  %355 = load ptr, ptr %82, align 8
  %356 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %indvars.iv794
  %357 = load ptr, ptr %83, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %indvars.iv794
  %361 = load double, ptr %360, align 8
  %362 = tail call double @log2(double noundef %361) #11
  store double %362, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 2, ptr %363, align 8
  br label %1789

364:                                              ; preds = %85
  %365 = load ptr, ptr %82, align 8
  %366 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %indvars.iv794
  %367 = load ptr, ptr %83, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %indvars.iv794
  %371 = load double, ptr %370, align 8
  %372 = tail call double @sqrt(double noundef %371) #11
  store double %372, ptr %366, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 2, ptr %373, align 8
  br label %1789

374:                                              ; preds = %85
  %375 = load ptr, ptr %82, align 8
  %376 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %indvars.iv794
  %377 = load ptr, ptr %83, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %indvars.iv794
  %381 = load double, ptr %380, align 8
  %382 = tail call double @sqrt(double noundef %381) #11
  %383 = fdiv double 1.000000e+00, %382
  store double %383, ptr %376, align 8
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 2, ptr %384, align 8
  br label %1789

385:                                              ; preds = %85
  %386 = load ptr, ptr %83, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv794
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %82, align 8
  %393 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv794
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
  br label %1789

398:                                              ; preds = %385
  %399 = load i32, ptr %389, align 8
  %400 = tail call i32 @llvm.abs.i32(i32 %399, i1 true)
  store i32 %400, ptr %393, align 8
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 8, ptr %401, align 8
  br label %1789

402:                                              ; preds = %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %393, ptr noundef nonnull align 8 dereferenceable(12) %389, i64 12, i1 false)
  br label %1789

403:                                              ; preds = %85
  %404 = load ptr, ptr %83, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %indvars.iv794
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 2
  %411 = load ptr, ptr %82, align 8
  %412 = getelementptr inbounds nuw [16 x i8], ptr %411, i64 %indvars.iv794
  br i1 %410, label %413, label %420

413:                                              ; preds = %403
  %414 = load double, ptr %407, align 8
  %415 = fcmp oeq double %414, 0.000000e+00
  %416 = fcmp olt double %414, 0.000000e+00
  %417 = select i1 %416, double -1.000000e+00, double 1.000000e+00
  %418 = select i1 %415, double 0.000000e+00, double %417
  store double %418, ptr %412, align 8
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 2, ptr %419, align 8
  br label %1789

420:                                              ; preds = %403
  %421 = load i32, ptr %407, align 8
  %422 = tail call i32 @llvm.scmp.i32.i32(i32 %421, i32 0)
  store i32 %422, ptr %412, align 8
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 8, ptr %423, align 8
  br label %1789

424:                                              ; preds = %85
  %425 = load ptr, ptr %82, align 8
  %426 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %indvars.iv794
  %427 = load ptr, ptr %83, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %indvars.iv794
  %431 = load double, ptr %430, align 8
  %432 = tail call double @llvm.floor.f64(double %431)
  store double %432, ptr %426, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 2, ptr %433, align 8
  br label %1789

434:                                              ; preds = %85
  %435 = load ptr, ptr %83, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw [16 x i8], ptr %437, i64 %indvars.iv794
  %439 = load double, ptr %438, align 8
  %440 = fcmp ogt double %439, 0.000000e+00
  %441 = load ptr, ptr %82, align 8
  %442 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %indvars.iv794
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  br i1 %440, label %444, label %446

444:                                              ; preds = %434
  %445 = tail call double @llvm.floor.f64(double %439)
  store double %445, ptr %442, align 8
  store i32 2, ptr %443, align 8
  br label %1789

446:                                              ; preds = %434
  %447 = tail call double @llvm.ceil.f64(double %439)
  store double %447, ptr %442, align 8
  store i32 2, ptr %443, align 8
  br label %1789

448:                                              ; preds = %85
  %449 = load ptr, ptr %82, align 8
  %450 = getelementptr inbounds nuw [16 x i8], ptr %449, i64 %indvars.iv794
  %451 = load ptr, ptr %83, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw [16 x i8], ptr %453, i64 %indvars.iv794
  %455 = load double, ptr %454, align 8
  %456 = fadd double %455, 5.000000e-01
  %457 = tail call double @llvm.floor.f64(double %456)
  store double %457, ptr %450, align 8
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 2, ptr %458, align 8
  br label %1789

459:                                              ; preds = %85
  %460 = load ptr, ptr %83, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw [16 x i8], ptr %462, i64 %indvars.iv794
  %464 = load double, ptr %463, align 8
  %465 = tail call double @llvm.floor.f64(double %464)
  %466 = fmul double %465, 5.000000e-01
  %467 = tail call double @llvm.floor.f64(double %466)
  %468 = fcmp oeq double %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %459
  %470 = fadd double %464, -5.000000e-01
  %471 = tail call double @llvm.ceil.f64(double %470)
  br label %475

472:                                              ; preds = %459
  %473 = fadd double %464, 5.000000e-01
  %474 = tail call double @llvm.floor.f64(double %473)
  br label %475

475:                                              ; preds = %472, %469
  %476 = phi double [ %471, %469 ], [ %474, %472 ]
  %477 = load ptr, ptr %82, align 8
  %478 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %indvars.iv794
  store double %476, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 2, ptr %479, align 8
  br label %1789

480:                                              ; preds = %85
  %481 = load ptr, ptr %82, align 8
  %482 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %indvars.iv794
  %483 = load ptr, ptr %83, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %indvars.iv794
  %487 = load double, ptr %486, align 8
  %488 = tail call double @llvm.ceil.f64(double %487)
  store double %488, ptr %482, align 8
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 2, ptr %489, align 8
  br label %1789

490:                                              ; preds = %85
  %491 = load ptr, ptr %83, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv794
  %495 = load double, ptr %494, align 8
  %496 = load ptr, ptr %82, align 8
  %497 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %indvars.iv794
  %498 = tail call double @llvm.floor.f64(double %495)
  %499 = fsub double %495, %498
  store double %499, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 2, ptr %500, align 8
  br label %1789

501:                                              ; preds = %85
  %502 = load ptr, ptr %82, align 8
  %503 = getelementptr inbounds nuw [16 x i8], ptr %502, i64 %indvars.iv794
  %504 = load ptr, ptr %83, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %indvars.iv794
  %508 = load double, ptr %507, align 8
  %509 = fcmp uno double %508, 0.000000e+00
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %503, align 8
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i32 12, ptr %511, align 8
  br label %1789

512:                                              ; preds = %85
  %513 = load ptr, ptr %82, align 8
  %514 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %indvars.iv794
  %515 = load ptr, ptr %83, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %indvars.iv794
  %519 = load double, ptr %518, align 8
  %520 = tail call double @llvm.fabs.f64(double %519)
  %521 = fcmp oeq double %520, 0x7FF0000000000000
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %514, align 8
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 12, ptr %523, align 8
  br label %1789

524:                                              ; preds = %85
  %525 = load ptr, ptr %82, align 8
  %526 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %indvars.iv794
  %527 = load ptr, ptr %83, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %indvars.iv794
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %526, align 8
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 12, ptr %534, align 8
  br label %1789

535:                                              ; preds = %85
  %536 = load ptr, ptr %82, align 8
  %537 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %indvars.iv794
  %538 = load ptr, ptr %83, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw [16 x i8], ptr %540, i64 %indvars.iv794
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %537, align 8
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i32 12, ptr %545, align 8
  br label %1789

546:                                              ; preds = %85
  %547 = load ptr, ptr %82, align 8
  %548 = getelementptr inbounds nuw [16 x i8], ptr %547, i64 %indvars.iv794
  %549 = load ptr, ptr %83, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw [16 x i8], ptr %551, i64 %indvars.iv794
  %553 = load i8, ptr %552, align 8
  %554 = and i8 %553, 1
  %555 = zext nneg i8 %554 to i32
  store i32 %555, ptr %548, align 8
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i32 8, ptr %556, align 8
  br label %1789

557:                                              ; preds = %85
  %558 = load ptr, ptr %82, align 8
  %559 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %indvars.iv794
  %560 = load ptr, ptr %83, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw [16 x i8], ptr %562, i64 %indvars.iv794
  %564 = load i8, ptr %563, align 8
  %565 = and i8 %564, 1
  %566 = zext nneg i8 %565 to i32
  store i32 %566, ptr %559, align 8
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 9, ptr %567, align 8
  br label %1789

568:                                              ; preds = %85
  %569 = load ptr, ptr %82, align 8
  %570 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv794
  %571 = load ptr, ptr %83, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw [16 x i8], ptr %573, i64 %indvars.iv794
  %575 = load i32, ptr %574, align 8
  store i32 %575, ptr %570, align 8
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i32 9, ptr %576, align 8
  br label %1789

577:                                              ; preds = %85
  %578 = load ptr, ptr %82, align 8
  %579 = getelementptr inbounds nuw [16 x i8], ptr %578, i64 %indvars.iv794
  %580 = load ptr, ptr %83, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %indvars.iv794
  %584 = load i32, ptr %583, align 8
  store i32 %584, ptr %579, align 8
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 8, ptr %585, align 8
  br label %1789

586:                                              ; preds = %85, %85
  %587 = load ptr, ptr %82, align 8
  %588 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 %indvars.iv794
  %589 = load ptr, ptr %83, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw [16 x i8], ptr %591, i64 %indvars.iv794
  %593 = load double, ptr %592, align 8
  %594 = fcmp une double %593, 0.000000e+00
  %595 = zext i1 %594 to i8
  store i8 %595, ptr %588, align 8
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 12, ptr %596, align 8
  br label %1789

597:                                              ; preds = %85, %85
  %598 = load ptr, ptr %82, align 8
  %599 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %indvars.iv794
  %600 = load ptr, ptr %83, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw [16 x i8], ptr %602, i64 %indvars.iv794
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  %606 = uitofp i1 %605 to double
  store double %606, ptr %599, align 8
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i32 2, ptr %607, align 8
  br label %1789

608:                                              ; preds = %85, %85
  %609 = load ptr, ptr %82, align 8
  %610 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %indvars.iv794
  %611 = load ptr, ptr %83, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %indvars.iv794
  %615 = load i32, ptr %614, align 8
  %616 = sitofp i32 %615 to double
  store double %616, ptr %610, align 8
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 2, ptr %617, align 8
  br label %1789

618:                                              ; preds = %85, %85
  %619 = load ptr, ptr %82, align 8
  %620 = getelementptr inbounds nuw [16 x i8], ptr %619, i64 %indvars.iv794
  %621 = load ptr, ptr %83, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw [16 x i8], ptr %623, i64 %indvars.iv794
  %625 = load i32, ptr %624, align 8
  %626 = uitofp i32 %625 to double
  store double %626, ptr %620, align 8
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 2, ptr %627, align 8
  br label %1789

628:                                              ; preds = %85, %85
  %629 = load ptr, ptr %82, align 8
  %630 = getelementptr inbounds nuw [16 x i8], ptr %629, i64 %indvars.iv794
  %631 = load ptr, ptr %83, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw [16 x i8], ptr %633, i64 %indvars.iv794
  %635 = load double, ptr %634, align 8
  store double %635, ptr %630, align 8
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i32 2, ptr %636, align 8
  br label %1789

637:                                              ; preds = %85, %85
  %638 = load ptr, ptr %82, align 8
  %639 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv794
  %640 = load ptr, ptr %83, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %indvars.iv794
  %644 = load double, ptr %643, align 8
  %645 = fptoui double %644 to i32
  store i32 %645, ptr %639, align 8
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i32 9, ptr %646, align 8
  br label %1789

647:                                              ; preds = %85, %85
  %648 = load ptr, ptr %82, align 8
  %649 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %indvars.iv794
  %650 = load ptr, ptr %83, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %indvars.iv794
  %654 = load double, ptr %653, align 8
  %655 = fptosi double %654 to i32
  store i32 %655, ptr %649, align 8
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 8, ptr %656, align 8
  br label %1789

657:                                              ; preds = %85
  %658 = load ptr, ptr %82, align 8
  %659 = getelementptr inbounds nuw [16 x i8], ptr %658, i64 %indvars.iv794
  %660 = load ptr, ptr %83, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %indvars.iv794
  %664 = load i8, ptr %663, align 8
  %665 = icmp ne i8 %664, 0
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %659, align 8
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 12, ptr %667, align 8
  br label %1789

668:                                              ; preds = %85
  %669 = load ptr, ptr %82, align 8
  %670 = getelementptr inbounds nuw [16 x i8], ptr %669, i64 %indvars.iv794
  %671 = load ptr, ptr %83, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %indvars.iv794
  %675 = load i8, ptr %674, align 8
  %676 = icmp ne i8 %675, 0
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %670, align 8
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 12, ptr %678, align 8
  br label %1789

679:                                              ; preds = %85
  %680 = load ptr, ptr %82, align 8
  %681 = getelementptr inbounds nuw [16 x i8], ptr %680, i64 %indvars.iv794
  %682 = load ptr, ptr %83, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %indvars.iv794
  %686 = load i16, ptr %685, align 8
  %687 = icmp ne i16 %686, 0
  %688 = zext i1 %687 to i8
  store i8 %688, ptr %681, align 8
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 12, ptr %689, align 8
  br label %1789

690:                                              ; preds = %85
  %691 = load ptr, ptr %82, align 8
  %692 = getelementptr inbounds nuw [16 x i8], ptr %691, i64 %indvars.iv794
  %693 = load ptr, ptr %83, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw [16 x i8], ptr %695, i64 %indvars.iv794
  %697 = load i16, ptr %696, align 8
  %698 = icmp ne i16 %697, 0
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %692, align 8
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 12, ptr %700, align 8
  br label %1789

701:                                              ; preds = %85
  %702 = load ptr, ptr %82, align 8
  %703 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %indvars.iv794
  %704 = load ptr, ptr %83, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw [16 x i8], ptr %706, i64 %indvars.iv794
  %708 = load i64, ptr %707, align 8
  %709 = icmp ne i64 %708, 0
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %703, align 8
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i32 12, ptr %711, align 8
  br label %1789

712:                                              ; preds = %85
  %713 = load ptr, ptr %82, align 8
  %714 = getelementptr inbounds nuw [16 x i8], ptr %713, i64 %indvars.iv794
  %715 = load ptr, ptr %83, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw [16 x i8], ptr %717, i64 %indvars.iv794
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, 0
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %714, align 8
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 12, ptr %722, align 8
  br label %1789

723:                                              ; preds = %85
  %724 = load ptr, ptr %82, align 8
  %725 = getelementptr inbounds nuw [16 x i8], ptr %724, i64 %indvars.iv794
  %726 = load ptr, ptr %83, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw [16 x i8], ptr %728, i64 %indvars.iv794
  %730 = load double, ptr %729, align 8
  %731 = fcmp une double %730, 0.000000e+00
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %725, align 8
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i32 12, ptr %733, align 8
  br label %1789

734:                                              ; preds = %85
  %735 = load ptr, ptr %82, align 8
  %736 = getelementptr inbounds nuw [16 x i8], ptr %735, i64 %indvars.iv794
  %737 = load ptr, ptr %83, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %indvars.iv794
  %741 = load i8, ptr %740, align 8
  %742 = and i8 %741, 1
  store i8 %742, ptr %736, align 8
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i32 4, ptr %743, align 8
  br label %1789

744:                                              ; preds = %85
  %745 = load ptr, ptr %82, align 8
  %746 = getelementptr inbounds nuw [16 x i8], ptr %745, i64 %indvars.iv794
  %747 = load ptr, ptr %83, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw [16 x i8], ptr %749, i64 %indvars.iv794
  %751 = load i8, ptr %750, align 8
  %752 = and i8 %751, 1
  store i8 %752, ptr %746, align 8
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 5, ptr %753, align 8
  br label %1789

754:                                              ; preds = %85
  %755 = load ptr, ptr %82, align 8
  %756 = getelementptr inbounds nuw [16 x i8], ptr %755, i64 %indvars.iv794
  %757 = load ptr, ptr %83, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %indvars.iv794
  %761 = load i8, ptr %760, align 8
  %762 = and i8 %761, 1
  %763 = zext nneg i8 %762 to i16
  store i16 %763, ptr %756, align 8
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 6, ptr %764, align 8
  br label %1789

765:                                              ; preds = %85
  %766 = load ptr, ptr %82, align 8
  %767 = getelementptr inbounds nuw [16 x i8], ptr %766, i64 %indvars.iv794
  %768 = load ptr, ptr %83, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw [16 x i8], ptr %770, i64 %indvars.iv794
  %772 = load i8, ptr %771, align 8
  %773 = and i8 %772, 1
  %774 = zext nneg i8 %773 to i16
  store i16 %774, ptr %767, align 8
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i32 7, ptr %775, align 8
  br label %1789

776:                                              ; preds = %85
  %777 = load ptr, ptr %82, align 8
  %778 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %indvars.iv794
  %779 = load ptr, ptr %83, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw [16 x i8], ptr %781, i64 %indvars.iv794
  %783 = load i8, ptr %782, align 8
  %784 = and i8 %783, 1
  %785 = zext nneg i8 %784 to i64
  store i64 %785, ptr %778, align 8
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i32 10, ptr %786, align 8
  br label %1789

787:                                              ; preds = %85
  %788 = load ptr, ptr %82, align 8
  %789 = getelementptr inbounds nuw [16 x i8], ptr %788, i64 %indvars.iv794
  %790 = load ptr, ptr %83, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw [16 x i8], ptr %792, i64 %indvars.iv794
  %794 = load i8, ptr %793, align 8
  %795 = and i8 %794, 1
  %796 = zext nneg i8 %795 to i64
  store i64 %796, ptr %789, align 8
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 11, ptr %797, align 8
  br label %1789

798:                                              ; preds = %85
  %799 = load ptr, ptr %82, align 8
  %800 = getelementptr inbounds nuw [16 x i8], ptr %799, i64 %indvars.iv794
  %801 = load ptr, ptr %83, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw [16 x i8], ptr %803, i64 %indvars.iv794
  %805 = load i8, ptr %804, align 8
  %806 = trunc i8 %805 to i1
  %807 = uitofp i1 %806 to double
  store double %807, ptr %800, align 8
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i32 2, ptr %808, align 8
  br label %1789

809:                                              ; preds = %85
  %810 = load ptr, ptr %82, align 8
  %811 = getelementptr inbounds nuw [16 x i8], ptr %810, i64 %indvars.iv794
  %812 = load ptr, ptr %83, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw [16 x i8], ptr %814, i64 %indvars.iv794
  %816 = load i8, ptr %815, align 8
  %817 = sext i8 %816 to i16
  store i16 %817, ptr %811, align 8
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i32 6, ptr %818, align 8
  br label %1789

819:                                              ; preds = %85
  %820 = load ptr, ptr %82, align 8
  %821 = getelementptr inbounds nuw [16 x i8], ptr %820, i64 %indvars.iv794
  %822 = load ptr, ptr %83, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw [16 x i8], ptr %824, i64 %indvars.iv794
  %826 = load i8, ptr %825, align 8
  %827 = sext i8 %826 to i32
  store i32 %827, ptr %821, align 8
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i32 8, ptr %828, align 8
  br label %1789

829:                                              ; preds = %85
  %830 = load ptr, ptr %82, align 8
  %831 = getelementptr inbounds nuw [16 x i8], ptr %830, i64 %indvars.iv794
  %832 = load ptr, ptr %83, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw [16 x i8], ptr %834, i64 %indvars.iv794
  %836 = load i8, ptr %835, align 8
  %837 = sext i8 %836 to i64
  store i64 %837, ptr %831, align 8
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i32 10, ptr %838, align 8
  br label %1789

839:                                              ; preds = %85
  %840 = load ptr, ptr %82, align 8
  %841 = getelementptr inbounds nuw [16 x i8], ptr %840, i64 %indvars.iv794
  %842 = load ptr, ptr %83, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw [16 x i8], ptr %844, i64 %indvars.iv794
  %846 = load i8, ptr %845, align 8
  store i8 %846, ptr %841, align 8
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i32 5, ptr %847, align 8
  br label %1789

848:                                              ; preds = %85
  %849 = load ptr, ptr %82, align 8
  %850 = getelementptr inbounds nuw [16 x i8], ptr %849, i64 %indvars.iv794
  %851 = load ptr, ptr %83, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw [16 x i8], ptr %853, i64 %indvars.iv794
  %855 = load i8, ptr %854, align 8
  %856 = sext i8 %855 to i16
  store i16 %856, ptr %850, align 8
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i32 7, ptr %857, align 8
  br label %1789

858:                                              ; preds = %85
  %859 = load ptr, ptr %82, align 8
  %860 = getelementptr inbounds nuw [16 x i8], ptr %859, i64 %indvars.iv794
  %861 = load ptr, ptr %83, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw [16 x i8], ptr %863, i64 %indvars.iv794
  %865 = load i8, ptr %864, align 8
  %866 = sext i8 %865 to i32
  store i32 %866, ptr %860, align 8
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i32 9, ptr %867, align 8
  br label %1789

868:                                              ; preds = %85
  %869 = load ptr, ptr %82, align 8
  %870 = getelementptr inbounds nuw [16 x i8], ptr %869, i64 %indvars.iv794
  %871 = load ptr, ptr %83, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw [16 x i8], ptr %873, i64 %indvars.iv794
  %875 = load i8, ptr %874, align 8
  %876 = sext i8 %875 to i64
  store i64 %876, ptr %870, align 8
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i32 11, ptr %877, align 8
  br label %1789

878:                                              ; preds = %85
  %879 = load ptr, ptr %82, align 8
  %880 = getelementptr inbounds nuw [16 x i8], ptr %879, i64 %indvars.iv794
  %881 = load ptr, ptr %83, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw [16 x i8], ptr %883, i64 %indvars.iv794
  %885 = load i8, ptr %884, align 8
  store i8 %885, ptr %880, align 8
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 4, ptr %886, align 8
  br label %1789

887:                                              ; preds = %85
  %888 = load ptr, ptr %82, align 8
  %889 = getelementptr inbounds nuw [16 x i8], ptr %888, i64 %indvars.iv794
  %890 = load ptr, ptr %83, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw [16 x i8], ptr %892, i64 %indvars.iv794
  %894 = load i8, ptr %893, align 8
  %895 = zext i8 %894 to i16
  store i16 %895, ptr %889, align 8
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i32 6, ptr %896, align 8
  br label %1789

897:                                              ; preds = %85
  %898 = load ptr, ptr %82, align 8
  %899 = getelementptr inbounds nuw [16 x i8], ptr %898, i64 %indvars.iv794
  %900 = load ptr, ptr %83, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw [16 x i8], ptr %902, i64 %indvars.iv794
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  store i32 %905, ptr %899, align 8
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i32 8, ptr %906, align 8
  br label %1789

907:                                              ; preds = %85
  %908 = load ptr, ptr %82, align 8
  %909 = getelementptr inbounds nuw [16 x i8], ptr %908, i64 %indvars.iv794
  %910 = load ptr, ptr %83, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw [16 x i8], ptr %912, i64 %indvars.iv794
  %914 = load i8, ptr %913, align 8
  %915 = zext i8 %914 to i64
  store i64 %915, ptr %909, align 8
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i32 10, ptr %916, align 8
  br label %1789

917:                                              ; preds = %85
  %918 = load ptr, ptr %82, align 8
  %919 = getelementptr inbounds nuw [16 x i8], ptr %918, i64 %indvars.iv794
  %920 = load ptr, ptr %83, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw [16 x i8], ptr %922, i64 %indvars.iv794
  %924 = load i8, ptr %923, align 8
  %925 = zext i8 %924 to i16
  store i16 %925, ptr %919, align 8
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store i32 7, ptr %926, align 8
  br label %1789

927:                                              ; preds = %85
  %928 = load ptr, ptr %82, align 8
  %929 = getelementptr inbounds nuw [16 x i8], ptr %928, i64 %indvars.iv794
  %930 = load ptr, ptr %83, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw [16 x i8], ptr %932, i64 %indvars.iv794
  %934 = load i8, ptr %933, align 8
  %935 = zext i8 %934 to i32
  store i32 %935, ptr %929, align 8
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i32 9, ptr %936, align 8
  br label %1789

937:                                              ; preds = %85
  %938 = load ptr, ptr %82, align 8
  %939 = getelementptr inbounds nuw [16 x i8], ptr %938, i64 %indvars.iv794
  %940 = load ptr, ptr %83, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw [16 x i8], ptr %942, i64 %indvars.iv794
  %944 = load i8, ptr %943, align 8
  %945 = zext i8 %944 to i64
  store i64 %945, ptr %939, align 8
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store i32 11, ptr %946, align 8
  br label %1789

947:                                              ; preds = %85
  %948 = load ptr, ptr %82, align 8
  %949 = getelementptr inbounds nuw [16 x i8], ptr %948, i64 %indvars.iv794
  %950 = load ptr, ptr %83, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw [16 x i8], ptr %952, i64 %indvars.iv794
  %954 = load i8, ptr %953, align 8
  %955 = sitofp i8 %954 to double
  store double %955, ptr %949, align 8
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 2, ptr %956, align 8
  br label %1789

957:                                              ; preds = %85
  %958 = load ptr, ptr %82, align 8
  %959 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %indvars.iv794
  %960 = load ptr, ptr %83, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw [16 x i8], ptr %962, i64 %indvars.iv794
  %964 = load i8, ptr %963, align 8
  %965 = sitofp i8 %964 to double
  store double %965, ptr %959, align 8
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store i32 2, ptr %966, align 8
  br label %1789

967:                                              ; preds = %85
  %968 = load ptr, ptr %82, align 8
  %969 = getelementptr inbounds nuw [16 x i8], ptr %968, i64 %indvars.iv794
  %970 = load ptr, ptr %83, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw [16 x i8], ptr %972, i64 %indvars.iv794
  %974 = load i8, ptr %973, align 8
  %975 = sitofp i8 %974 to double
  store double %975, ptr %969, align 8
  %976 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i32 2, ptr %976, align 8
  br label %1789

977:                                              ; preds = %85
  %978 = load ptr, ptr %82, align 8
  %979 = getelementptr inbounds nuw [16 x i8], ptr %978, i64 %indvars.iv794
  %980 = load ptr, ptr %83, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw [16 x i8], ptr %982, i64 %indvars.iv794
  %984 = load i8, ptr %983, align 8
  %985 = uitofp i8 %984 to double
  store double %985, ptr %979, align 8
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 8
  store i32 2, ptr %986, align 8
  br label %1789

987:                                              ; preds = %85
  %988 = load ptr, ptr %82, align 8
  %989 = getelementptr inbounds nuw [16 x i8], ptr %988, i64 %indvars.iv794
  %990 = load ptr, ptr %83, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw [16 x i8], ptr %992, i64 %indvars.iv794
  %994 = load i8, ptr %993, align 8
  %995 = uitofp i8 %994 to double
  store double %995, ptr %989, align 8
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i32 2, ptr %996, align 8
  br label %1789

997:                                              ; preds = %85
  %998 = load ptr, ptr %82, align 8
  %999 = getelementptr inbounds nuw [16 x i8], ptr %998, i64 %indvars.iv794
  %1000 = load ptr, ptr %83, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %indvars.iv794
  %1004 = load i8, ptr %1003, align 8
  %1005 = uitofp i8 %1004 to double
  store double %1005, ptr %999, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store i32 2, ptr %1006, align 8
  br label %1789

1007:                                             ; preds = %85
  %1008 = load ptr, ptr %82, align 8
  %1009 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %indvars.iv794
  %1010 = load ptr, ptr %83, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw [16 x i8], ptr %1012, i64 %indvars.iv794
  %1014 = load i16, ptr %1013, align 8
  %1015 = trunc i16 %1014 to i8
  store i8 %1015, ptr %1009, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store i32 4, ptr %1016, align 8
  br label %1789

1017:                                             ; preds = %85
  %1018 = load ptr, ptr %82, align 8
  %1019 = getelementptr inbounds nuw [16 x i8], ptr %1018, i64 %indvars.iv794
  %1020 = load ptr, ptr %83, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw [16 x i8], ptr %1022, i64 %indvars.iv794
  %1024 = load i16, ptr %1023, align 8
  %1025 = sext i16 %1024 to i32
  store i32 %1025, ptr %1019, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store i32 8, ptr %1026, align 8
  br label %1789

1027:                                             ; preds = %85
  %1028 = load ptr, ptr %82, align 8
  %1029 = getelementptr inbounds nuw [16 x i8], ptr %1028, i64 %indvars.iv794
  %1030 = load ptr, ptr %83, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %indvars.iv794
  %1034 = load i16, ptr %1033, align 8
  %1035 = sext i16 %1034 to i64
  store i64 %1035, ptr %1029, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i32 10, ptr %1036, align 8
  br label %1789

1037:                                             ; preds = %85
  %1038 = load ptr, ptr %82, align 8
  %1039 = getelementptr inbounds nuw [16 x i8], ptr %1038, i64 %indvars.iv794
  %1040 = load ptr, ptr %83, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw [16 x i8], ptr %1042, i64 %indvars.iv794
  %1044 = load i16, ptr %1043, align 8
  %1045 = trunc i16 %1044 to i8
  store i8 %1045, ptr %1039, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i32 5, ptr %1046, align 8
  br label %1789

1047:                                             ; preds = %85
  %1048 = load ptr, ptr %82, align 8
  %1049 = getelementptr inbounds nuw [16 x i8], ptr %1048, i64 %indvars.iv794
  %1050 = load ptr, ptr %83, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw [16 x i8], ptr %1052, i64 %indvars.iv794
  %1054 = load i16, ptr %1053, align 8
  store i16 %1054, ptr %1049, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i32 7, ptr %1055, align 8
  br label %1789

1056:                                             ; preds = %85
  %1057 = load ptr, ptr %82, align 8
  %1058 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %indvars.iv794
  %1059 = load ptr, ptr %83, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw [16 x i8], ptr %1061, i64 %indvars.iv794
  %1063 = load i16, ptr %1062, align 8
  %1064 = sext i16 %1063 to i32
  store i32 %1064, ptr %1058, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i32 9, ptr %1065, align 8
  br label %1789

1066:                                             ; preds = %85
  %1067 = load ptr, ptr %82, align 8
  %1068 = getelementptr inbounds nuw [16 x i8], ptr %1067, i64 %indvars.iv794
  %1069 = load ptr, ptr %83, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %1071, i64 %indvars.iv794
  %1073 = load i16, ptr %1072, align 8
  %1074 = sext i16 %1073 to i64
  store i64 %1074, ptr %1068, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i32 11, ptr %1075, align 8
  br label %1789

1076:                                             ; preds = %85
  %1077 = load ptr, ptr %82, align 8
  %1078 = getelementptr inbounds nuw [16 x i8], ptr %1077, i64 %indvars.iv794
  %1079 = load ptr, ptr %83, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw [16 x i8], ptr %1081, i64 %indvars.iv794
  %1083 = load i16, ptr %1082, align 8
  %1084 = trunc i16 %1083 to i8
  store i8 %1084, ptr %1078, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i32 4, ptr %1085, align 8
  br label %1789

1086:                                             ; preds = %85
  %1087 = load ptr, ptr %82, align 8
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %1087, i64 %indvars.iv794
  %1089 = load ptr, ptr %83, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1091, i64 %indvars.iv794
  %1093 = load i16, ptr %1092, align 8
  store i16 %1093, ptr %1088, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store i32 6, ptr %1094, align 8
  br label %1789

1095:                                             ; preds = %85
  %1096 = load ptr, ptr %82, align 8
  %1097 = getelementptr inbounds nuw [16 x i8], ptr %1096, i64 %indvars.iv794
  %1098 = load ptr, ptr %83, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw [16 x i8], ptr %1100, i64 %indvars.iv794
  %1102 = load i16, ptr %1101, align 8
  %1103 = zext i16 %1102 to i32
  store i32 %1103, ptr %1097, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i32 8, ptr %1104, align 8
  br label %1789

1105:                                             ; preds = %85
  %1106 = load ptr, ptr %82, align 8
  %1107 = getelementptr inbounds nuw [16 x i8], ptr %1106, i64 %indvars.iv794
  %1108 = load ptr, ptr %83, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw [16 x i8], ptr %1110, i64 %indvars.iv794
  %1112 = load i16, ptr %1111, align 8
  %1113 = zext i16 %1112 to i64
  store i64 %1113, ptr %1107, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i32 10, ptr %1114, align 8
  br label %1789

1115:                                             ; preds = %85
  %1116 = load ptr, ptr %82, align 8
  %1117 = getelementptr inbounds nuw [16 x i8], ptr %1116, i64 %indvars.iv794
  %1118 = load ptr, ptr %83, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw [16 x i8], ptr %1120, i64 %indvars.iv794
  %1122 = load i16, ptr %1121, align 8
  %1123 = trunc i16 %1122 to i8
  store i8 %1123, ptr %1117, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i32 5, ptr %1124, align 8
  br label %1789

1125:                                             ; preds = %85
  %1126 = load ptr, ptr %82, align 8
  %1127 = getelementptr inbounds nuw [16 x i8], ptr %1126, i64 %indvars.iv794
  %1128 = load ptr, ptr %83, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw [16 x i8], ptr %1130, i64 %indvars.iv794
  %1132 = load i16, ptr %1131, align 8
  %1133 = zext i16 %1132 to i32
  store i32 %1133, ptr %1127, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store i32 9, ptr %1134, align 8
  br label %1789

1135:                                             ; preds = %85
  %1136 = load ptr, ptr %82, align 8
  %1137 = getelementptr inbounds nuw [16 x i8], ptr %1136, i64 %indvars.iv794
  %1138 = load ptr, ptr %83, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1140, i64 %indvars.iv794
  %1142 = load i16, ptr %1141, align 8
  %1143 = zext i16 %1142 to i64
  store i64 %1143, ptr %1137, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store i32 11, ptr %1144, align 8
  br label %1789

1145:                                             ; preds = %85
  %1146 = load ptr, ptr %82, align 8
  %1147 = getelementptr inbounds nuw [16 x i8], ptr %1146, i64 %indvars.iv794
  %1148 = load ptr, ptr %83, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw [16 x i8], ptr %1150, i64 %indvars.iv794
  %1152 = load i16, ptr %1151, align 8
  %1153 = sitofp i16 %1152 to double
  store double %1153, ptr %1147, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i32 2, ptr %1154, align 8
  br label %1789

1155:                                             ; preds = %85
  %1156 = load ptr, ptr %82, align 8
  %1157 = getelementptr inbounds nuw [16 x i8], ptr %1156, i64 %indvars.iv794
  %1158 = load ptr, ptr %83, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw [16 x i8], ptr %1160, i64 %indvars.iv794
  %1162 = load i16, ptr %1161, align 8
  %1163 = sitofp i16 %1162 to double
  store double %1163, ptr %1157, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store i32 2, ptr %1164, align 8
  br label %1789

1165:                                             ; preds = %85
  %1166 = load ptr, ptr %82, align 8
  %1167 = getelementptr inbounds nuw [16 x i8], ptr %1166, i64 %indvars.iv794
  %1168 = load ptr, ptr %83, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw [16 x i8], ptr %1170, i64 %indvars.iv794
  %1172 = load i16, ptr %1171, align 8
  %1173 = sitofp i16 %1172 to double
  store double %1173, ptr %1167, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store i32 2, ptr %1174, align 8
  br label %1789

1175:                                             ; preds = %85
  %1176 = load ptr, ptr %82, align 8
  %1177 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %indvars.iv794
  %1178 = load ptr, ptr %83, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw [16 x i8], ptr %1180, i64 %indvars.iv794
  %1182 = load i16, ptr %1181, align 8
  %1183 = uitofp i16 %1182 to double
  store double %1183, ptr %1177, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store i32 2, ptr %1184, align 8
  br label %1789

1185:                                             ; preds = %85
  %1186 = load ptr, ptr %82, align 8
  %1187 = getelementptr inbounds nuw [16 x i8], ptr %1186, i64 %indvars.iv794
  %1188 = load ptr, ptr %83, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw [16 x i8], ptr %1190, i64 %indvars.iv794
  %1192 = load i16, ptr %1191, align 8
  %1193 = uitofp i16 %1192 to double
  store double %1193, ptr %1187, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store i32 2, ptr %1194, align 8
  br label %1789

1195:                                             ; preds = %85
  %1196 = load ptr, ptr %82, align 8
  %1197 = getelementptr inbounds nuw [16 x i8], ptr %1196, i64 %indvars.iv794
  %1198 = load ptr, ptr %83, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw [16 x i8], ptr %1200, i64 %indvars.iv794
  %1202 = load i16, ptr %1201, align 8
  %1203 = uitofp i16 %1202 to double
  store double %1203, ptr %1197, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store i32 2, ptr %1204, align 8
  br label %1789

1205:                                             ; preds = %85
  %1206 = load ptr, ptr %82, align 8
  %1207 = getelementptr inbounds nuw [16 x i8], ptr %1206, i64 %indvars.iv794
  %1208 = load ptr, ptr %83, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw [16 x i8], ptr %1210, i64 %indvars.iv794
  %1212 = load i32, ptr %1211, align 8
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %1207, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store i32 4, ptr %1214, align 8
  br label %1789

1215:                                             ; preds = %85
  %1216 = load ptr, ptr %82, align 8
  %1217 = getelementptr inbounds nuw [16 x i8], ptr %1216, i64 %indvars.iv794
  %1218 = load ptr, ptr %83, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw [16 x i8], ptr %1220, i64 %indvars.iv794
  %1222 = load i32, ptr %1221, align 8
  %1223 = trunc i32 %1222 to i16
  store i16 %1223, ptr %1217, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store i32 6, ptr %1224, align 8
  br label %1789

1225:                                             ; preds = %85
  %1226 = load ptr, ptr %82, align 8
  %1227 = getelementptr inbounds nuw [16 x i8], ptr %1226, i64 %indvars.iv794
  %1228 = load ptr, ptr %83, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw [16 x i8], ptr %1230, i64 %indvars.iv794
  %1232 = load i32, ptr %1231, align 8
  %1233 = sext i32 %1232 to i64
  store i64 %1233, ptr %1227, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store i32 10, ptr %1234, align 8
  br label %1789

1235:                                             ; preds = %85
  %1236 = load ptr, ptr %82, align 8
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %1236, i64 %indvars.iv794
  %1238 = load ptr, ptr %83, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw [16 x i8], ptr %1240, i64 %indvars.iv794
  %1242 = load i32, ptr %1241, align 8
  %1243 = trunc i32 %1242 to i8
  store i8 %1243, ptr %1237, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  store i32 5, ptr %1244, align 8
  br label %1789

1245:                                             ; preds = %85
  %1246 = load ptr, ptr %82, align 8
  %1247 = getelementptr inbounds nuw [16 x i8], ptr %1246, i64 %indvars.iv794
  %1248 = load ptr, ptr %83, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw [16 x i8], ptr %1250, i64 %indvars.iv794
  %1252 = load i32, ptr %1251, align 8
  %1253 = trunc i32 %1252 to i16
  %1254 = and i16 %1253, 255
  store i16 %1254, ptr %1247, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  store i32 7, ptr %1255, align 8
  br label %1789

1256:                                             ; preds = %85
  %1257 = load ptr, ptr %82, align 8
  %1258 = getelementptr inbounds nuw [16 x i8], ptr %1257, i64 %indvars.iv794
  %1259 = load ptr, ptr %83, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw [16 x i8], ptr %1261, i64 %indvars.iv794
  %1263 = load i32, ptr %1262, align 8
  %1264 = sext i32 %1263 to i64
  store i64 %1264, ptr %1258, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i32 11, ptr %1265, align 8
  br label %1789

1266:                                             ; preds = %85
  %1267 = load ptr, ptr %82, align 8
  %1268 = getelementptr inbounds nuw [16 x i8], ptr %1267, i64 %indvars.iv794
  %1269 = load ptr, ptr %83, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw [16 x i8], ptr %1271, i64 %indvars.iv794
  %1273 = load i32, ptr %1272, align 8
  %1274 = trunc i32 %1273 to i8
  store i8 %1274, ptr %1268, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i32 4, ptr %1275, align 8
  br label %1789

1276:                                             ; preds = %85
  %1277 = load ptr, ptr %82, align 8
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %1277, i64 %indvars.iv794
  %1279 = load ptr, ptr %83, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw [16 x i8], ptr %1281, i64 %indvars.iv794
  %1283 = load i32, ptr %1282, align 8
  %1284 = trunc i32 %1283 to i16
  store i16 %1284, ptr %1278, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store i32 6, ptr %1285, align 8
  br label %1789

1286:                                             ; preds = %85
  %1287 = load ptr, ptr %82, align 8
  %1288 = getelementptr inbounds nuw [16 x i8], ptr %1287, i64 %indvars.iv794
  %1289 = load ptr, ptr %83, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw [16 x i8], ptr %1291, i64 %indvars.iv794
  %1293 = load i32, ptr %1292, align 8
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr %1288, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store i32 10, ptr %1295, align 8
  br label %1789

1296:                                             ; preds = %85
  %1297 = load ptr, ptr %82, align 8
  %1298 = getelementptr inbounds nuw [16 x i8], ptr %1297, i64 %indvars.iv794
  %1299 = load ptr, ptr %83, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw [16 x i8], ptr %1301, i64 %indvars.iv794
  %1303 = load i32, ptr %1302, align 8
  %1304 = trunc i32 %1303 to i8
  store i8 %1304, ptr %1298, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  store i32 5, ptr %1305, align 8
  br label %1789

1306:                                             ; preds = %85
  %1307 = load ptr, ptr %82, align 8
  %1308 = getelementptr inbounds nuw [16 x i8], ptr %1307, i64 %indvars.iv794
  %1309 = load ptr, ptr %83, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw [16 x i8], ptr %1311, i64 %indvars.iv794
  %1313 = load i32, ptr %1312, align 8
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %1308, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i32 7, ptr %1315, align 8
  br label %1789

1316:                                             ; preds = %85
  %1317 = load ptr, ptr %82, align 8
  %1318 = getelementptr inbounds nuw [16 x i8], ptr %1317, i64 %indvars.iv794
  %1319 = load ptr, ptr %83, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw [16 x i8], ptr %1321, i64 %indvars.iv794
  %1323 = load i32, ptr %1322, align 8
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr %1318, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i32 11, ptr %1325, align 8
  br label %1789

1326:                                             ; preds = %85
  %1327 = load ptr, ptr %82, align 8
  %1328 = getelementptr inbounds nuw [16 x i8], ptr %1327, i64 %indvars.iv794
  %1329 = load ptr, ptr %83, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw [16 x i8], ptr %1331, i64 %indvars.iv794
  %1333 = load i32, ptr %1332, align 8
  %1334 = sitofp i32 %1333 to double
  store double %1334, ptr %1328, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i32 2, ptr %1335, align 8
  br label %1789

1336:                                             ; preds = %85
  %1337 = load ptr, ptr %82, align 8
  %1338 = getelementptr inbounds nuw [16 x i8], ptr %1337, i64 %indvars.iv794
  %1339 = load ptr, ptr %83, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %indvars.iv794
  %1343 = load i32, ptr %1342, align 8
  %1344 = uitofp i32 %1343 to double
  store double %1344, ptr %1338, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store i32 2, ptr %1345, align 8
  br label %1789

1346:                                             ; preds = %85
  %1347 = load ptr, ptr %82, align 8
  %1348 = getelementptr inbounds nuw [16 x i8], ptr %1347, i64 %indvars.iv794
  %1349 = load ptr, ptr %83, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw [16 x i8], ptr %1351, i64 %indvars.iv794
  %1353 = load i64, ptr %1352, align 8
  %1354 = trunc i64 %1353 to i8
  store i8 %1354, ptr %1348, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store i32 4, ptr %1355, align 8
  br label %1789

1356:                                             ; preds = %85
  %1357 = load ptr, ptr %82, align 8
  %1358 = getelementptr inbounds nuw [16 x i8], ptr %1357, i64 %indvars.iv794
  %1359 = load ptr, ptr %83, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw [16 x i8], ptr %1361, i64 %indvars.iv794
  %1363 = load i64, ptr %1362, align 8
  %1364 = trunc i64 %1363 to i16
  store i16 %1364, ptr %1358, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store i32 6, ptr %1365, align 8
  br label %1789

1366:                                             ; preds = %85
  %1367 = load ptr, ptr %82, align 8
  %1368 = getelementptr inbounds nuw [16 x i8], ptr %1367, i64 %indvars.iv794
  %1369 = load ptr, ptr %83, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw [16 x i8], ptr %1371, i64 %indvars.iv794
  %1373 = load i64, ptr %1372, align 8
  %1374 = trunc i64 %1373 to i32
  store i32 %1374, ptr %1368, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store i32 8, ptr %1375, align 8
  br label %1789

1376:                                             ; preds = %85
  %1377 = load ptr, ptr %82, align 8
  %1378 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %indvars.iv794
  %1379 = load ptr, ptr %83, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw [16 x i8], ptr %1381, i64 %indvars.iv794
  %1383 = load i64, ptr %1382, align 8
  %1384 = trunc i64 %1383 to i8
  store i8 %1384, ptr %1378, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store i32 5, ptr %1385, align 8
  br label %1789

1386:                                             ; preds = %85
  %1387 = load ptr, ptr %82, align 8
  %1388 = getelementptr inbounds nuw [16 x i8], ptr %1387, i64 %indvars.iv794
  %1389 = load ptr, ptr %83, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw [16 x i8], ptr %1391, i64 %indvars.iv794
  %1393 = load i64, ptr %1392, align 8
  %1394 = trunc i64 %1393 to i16
  store i16 %1394, ptr %1388, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  store i32 7, ptr %1395, align 8
  br label %1789

1396:                                             ; preds = %85
  %1397 = load ptr, ptr %82, align 8
  %1398 = getelementptr inbounds nuw [16 x i8], ptr %1397, i64 %indvars.iv794
  %1399 = load ptr, ptr %83, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw [16 x i8], ptr %1401, i64 %indvars.iv794
  %1403 = load i64, ptr %1402, align 8
  %1404 = trunc i64 %1403 to i32
  store i32 %1404, ptr %1398, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i32 9, ptr %1405, align 8
  br label %1789

1406:                                             ; preds = %85
  %1407 = load ptr, ptr %82, align 8
  %1408 = getelementptr inbounds nuw [16 x i8], ptr %1407, i64 %indvars.iv794
  %1409 = load ptr, ptr %83, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw [16 x i8], ptr %1411, i64 %indvars.iv794
  %1413 = load i64, ptr %1412, align 8
  store i64 %1413, ptr %1408, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  store i32 11, ptr %1414, align 8
  br label %1789

1415:                                             ; preds = %85
  %1416 = load ptr, ptr %82, align 8
  %1417 = getelementptr inbounds nuw [16 x i8], ptr %1416, i64 %indvars.iv794
  %1418 = load ptr, ptr %83, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw [16 x i8], ptr %1420, i64 %indvars.iv794
  %1422 = load i64, ptr %1421, align 8
  %1423 = trunc i64 %1422 to i8
  store i8 %1423, ptr %1417, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i32 4, ptr %1424, align 8
  br label %1789

1425:                                             ; preds = %85
  %1426 = load ptr, ptr %82, align 8
  %1427 = getelementptr inbounds nuw [16 x i8], ptr %1426, i64 %indvars.iv794
  %1428 = load ptr, ptr %83, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw [16 x i8], ptr %1430, i64 %indvars.iv794
  %1432 = load i64, ptr %1431, align 8
  %1433 = trunc i64 %1432 to i16
  store i16 %1433, ptr %1427, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  store i32 6, ptr %1434, align 8
  br label %1789

1435:                                             ; preds = %85
  %1436 = load ptr, ptr %82, align 8
  %1437 = getelementptr inbounds nuw [16 x i8], ptr %1436, i64 %indvars.iv794
  %1438 = load ptr, ptr %83, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw [16 x i8], ptr %1440, i64 %indvars.iv794
  %1442 = load i64, ptr %1441, align 8
  %1443 = trunc i64 %1442 to i32
  store i32 %1443, ptr %1437, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i32 8, ptr %1444, align 8
  br label %1789

1445:                                             ; preds = %85
  %1446 = load ptr, ptr %82, align 8
  %1447 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %indvars.iv794
  %1448 = load ptr, ptr %83, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw [16 x i8], ptr %1450, i64 %indvars.iv794
  %1452 = load i64, ptr %1451, align 8
  store i64 %1452, ptr %1447, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store i32 10, ptr %1453, align 8
  br label %1789

1454:                                             ; preds = %85
  %1455 = load ptr, ptr %82, align 8
  %1456 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %indvars.iv794
  %1457 = load ptr, ptr %83, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw [16 x i8], ptr %1459, i64 %indvars.iv794
  %1461 = load i64, ptr %1460, align 8
  %1462 = trunc i64 %1461 to i8
  store i8 %1462, ptr %1456, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store i32 5, ptr %1463, align 8
  br label %1789

1464:                                             ; preds = %85
  %1465 = load ptr, ptr %82, align 8
  %1466 = getelementptr inbounds nuw [16 x i8], ptr %1465, i64 %indvars.iv794
  %1467 = load ptr, ptr %83, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw [16 x i8], ptr %1469, i64 %indvars.iv794
  %1471 = load i64, ptr %1470, align 8
  %1472 = trunc i64 %1471 to i16
  store i16 %1472, ptr %1466, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i32 7, ptr %1473, align 8
  br label %1789

1474:                                             ; preds = %85
  %1475 = load ptr, ptr %82, align 8
  %1476 = getelementptr inbounds nuw [16 x i8], ptr %1475, i64 %indvars.iv794
  %1477 = load ptr, ptr %83, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw [16 x i8], ptr %1479, i64 %indvars.iv794
  %1481 = load i64, ptr %1480, align 8
  %1482 = trunc i64 %1481 to i32
  store i32 %1482, ptr %1476, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  store i32 9, ptr %1483, align 8
  br label %1789

1484:                                             ; preds = %85
  %1485 = load ptr, ptr %82, align 8
  %1486 = getelementptr inbounds nuw [16 x i8], ptr %1485, i64 %indvars.iv794
  %1487 = load ptr, ptr %83, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw [16 x i8], ptr %1489, i64 %indvars.iv794
  %1491 = load i64, ptr %1490, align 8
  %1492 = sitofp i64 %1491 to double
  store double %1492, ptr %1486, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store i32 2, ptr %1493, align 8
  br label %1789

1494:                                             ; preds = %85
  %1495 = load ptr, ptr %82, align 8
  %1496 = getelementptr inbounds nuw [16 x i8], ptr %1495, i64 %indvars.iv794
  %1497 = load ptr, ptr %83, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw [16 x i8], ptr %1499, i64 %indvars.iv794
  %1501 = load i64, ptr %1500, align 8
  %1502 = sitofp i64 %1501 to double
  store double %1502, ptr %1496, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store i32 2, ptr %1503, align 8
  br label %1789

1504:                                             ; preds = %85
  %1505 = load ptr, ptr %82, align 8
  %1506 = getelementptr inbounds nuw [16 x i8], ptr %1505, i64 %indvars.iv794
  %1507 = load ptr, ptr %83, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw [16 x i8], ptr %1509, i64 %indvars.iv794
  %1511 = load i64, ptr %1510, align 8
  %1512 = sitofp i64 %1511 to double
  store double %1512, ptr %1506, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store i32 2, ptr %1513, align 8
  br label %1789

1514:                                             ; preds = %85
  %1515 = load ptr, ptr %82, align 8
  %1516 = getelementptr inbounds nuw [16 x i8], ptr %1515, i64 %indvars.iv794
  %1517 = load ptr, ptr %83, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw [16 x i8], ptr %1519, i64 %indvars.iv794
  %1521 = load i64, ptr %1520, align 8
  %1522 = uitofp i64 %1521 to double
  store double %1522, ptr %1516, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store i32 2, ptr %1523, align 8
  br label %1789

1524:                                             ; preds = %85
  %1525 = load ptr, ptr %82, align 8
  %1526 = getelementptr inbounds nuw [16 x i8], ptr %1525, i64 %indvars.iv794
  %1527 = load ptr, ptr %83, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw [16 x i8], ptr %1529, i64 %indvars.iv794
  %1531 = load i64, ptr %1530, align 8
  %1532 = uitofp i64 %1531 to double
  store double %1532, ptr %1526, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store i32 2, ptr %1533, align 8
  br label %1789

1534:                                             ; preds = %85
  %1535 = load ptr, ptr %82, align 8
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %1535, i64 %indvars.iv794
  %1537 = load ptr, ptr %83, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw [16 x i8], ptr %1539, i64 %indvars.iv794
  %1541 = load i64, ptr %1540, align 8
  %1542 = uitofp i64 %1541 to double
  store double %1542, ptr %1536, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store i32 2, ptr %1543, align 8
  br label %1789

1544:                                             ; preds = %85
  %1545 = load ptr, ptr %82, align 8
  %1546 = getelementptr inbounds nuw [16 x i8], ptr %1545, i64 %indvars.iv794
  %1547 = load ptr, ptr %83, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw [16 x i8], ptr %1549, i64 %indvars.iv794
  %1551 = load double, ptr %1550, align 8
  %1552 = fptosi double %1551 to i8
  store i8 %1552, ptr %1546, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store i32 4, ptr %1553, align 8
  br label %1789

1554:                                             ; preds = %85
  %1555 = load ptr, ptr %82, align 8
  %1556 = getelementptr inbounds nuw [16 x i8], ptr %1555, i64 %indvars.iv794
  %1557 = load ptr, ptr %83, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw [16 x i8], ptr %1559, i64 %indvars.iv794
  %1561 = load double, ptr %1560, align 8
  %1562 = fptosi double %1561 to i16
  store i16 %1562, ptr %1556, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  store i32 6, ptr %1563, align 8
  br label %1789

1564:                                             ; preds = %85
  %1565 = load ptr, ptr %82, align 8
  %1566 = getelementptr inbounds nuw [16 x i8], ptr %1565, i64 %indvars.iv794
  %1567 = load ptr, ptr %83, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw [16 x i8], ptr %1569, i64 %indvars.iv794
  %1571 = load double, ptr %1570, align 8
  %1572 = fptosi double %1571 to i32
  store i32 %1572, ptr %1566, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store i32 8, ptr %1573, align 8
  br label %1789

1574:                                             ; preds = %85
  %1575 = load ptr, ptr %82, align 8
  %1576 = getelementptr inbounds nuw [16 x i8], ptr %1575, i64 %indvars.iv794
  %1577 = load ptr, ptr %83, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw [16 x i8], ptr %1579, i64 %indvars.iv794
  %1581 = load double, ptr %1580, align 8
  %1582 = fptosi double %1581 to i64
  store i64 %1582, ptr %1576, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store i32 10, ptr %1583, align 8
  br label %1789

1584:                                             ; preds = %85
  %1585 = load ptr, ptr %82, align 8
  %1586 = getelementptr inbounds nuw [16 x i8], ptr %1585, i64 %indvars.iv794
  %1587 = load ptr, ptr %83, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw [16 x i8], ptr %1589, i64 %indvars.iv794
  %1591 = load double, ptr %1590, align 8
  %1592 = fptoui double %1591 to i8
  store i8 %1592, ptr %1586, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  store i32 5, ptr %1593, align 8
  br label %1789

1594:                                             ; preds = %85
  %1595 = load ptr, ptr %82, align 8
  %1596 = getelementptr inbounds nuw [16 x i8], ptr %1595, i64 %indvars.iv794
  %1597 = load ptr, ptr %83, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw [16 x i8], ptr %1599, i64 %indvars.iv794
  %1601 = load double, ptr %1600, align 8
  %1602 = fptoui double %1601 to i16
  store i16 %1602, ptr %1596, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  store i32 7, ptr %1603, align 8
  br label %1789

1604:                                             ; preds = %85
  %1605 = load ptr, ptr %82, align 8
  %1606 = getelementptr inbounds nuw [16 x i8], ptr %1605, i64 %indvars.iv794
  %1607 = load ptr, ptr %83, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw [16 x i8], ptr %1609, i64 %indvars.iv794
  %1611 = load double, ptr %1610, align 8
  %1612 = fptoui double %1611 to i32
  store i32 %1612, ptr %1606, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  store i32 9, ptr %1613, align 8
  br label %1789

1614:                                             ; preds = %85
  %1615 = load ptr, ptr %82, align 8
  %1616 = getelementptr inbounds nuw [16 x i8], ptr %1615, i64 %indvars.iv794
  %1617 = load ptr, ptr %83, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw [16 x i8], ptr %1619, i64 %indvars.iv794
  %1621 = load double, ptr %1620, align 8
  %1622 = fptoui double %1621 to i64
  store i64 %1622, ptr %1616, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i32 11, ptr %1623, align 8
  br label %1789

1624:                                             ; preds = %85
  %1625 = load ptr, ptr %82, align 8
  %1626 = getelementptr inbounds nuw [16 x i8], ptr %1625, i64 %indvars.iv794
  %1627 = load ptr, ptr %83, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw [16 x i8], ptr %1629, i64 %indvars.iv794
  %1631 = load double, ptr %1630, align 8
  store double %1631, ptr %1626, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store i32 2, ptr %1632, align 8
  br label %1789

1633:                                             ; preds = %85
  %1634 = load ptr, ptr %82, align 8
  %1635 = getelementptr inbounds nuw [16 x i8], ptr %1634, i64 %indvars.iv794
  %1636 = load ptr, ptr %83, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw [16 x i8], ptr %1638, i64 %indvars.iv794
  %1640 = load double, ptr %1639, align 8
  store double %1640, ptr %1635, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store i32 2, ptr %1641, align 8
  br label %1789

1642:                                             ; preds = %85
  %1643 = load ptr, ptr %82, align 8
  %1644 = getelementptr inbounds nuw [16 x i8], ptr %1643, i64 %indvars.iv794
  %1645 = load ptr, ptr %83, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw [16 x i8], ptr %1647, i64 %indvars.iv794
  %1649 = load double, ptr %1648, align 8
  %1650 = fptosi double %1649 to i8
  store i8 %1650, ptr %1644, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store i32 4, ptr %1651, align 8
  br label %1789

1652:                                             ; preds = %85
  %1653 = load ptr, ptr %82, align 8
  %1654 = getelementptr inbounds nuw [16 x i8], ptr %1653, i64 %indvars.iv794
  %1655 = load ptr, ptr %83, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw [16 x i8], ptr %1657, i64 %indvars.iv794
  %1659 = load double, ptr %1658, align 8
  %1660 = fptosi double %1659 to i16
  store i16 %1660, ptr %1654, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store i32 6, ptr %1661, align 8
  br label %1789

1662:                                             ; preds = %85
  %1663 = load ptr, ptr %82, align 8
  %1664 = getelementptr inbounds nuw [16 x i8], ptr %1663, i64 %indvars.iv794
  %1665 = load ptr, ptr %83, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw [16 x i8], ptr %1667, i64 %indvars.iv794
  %1669 = load double, ptr %1668, align 8
  %1670 = fptosi double %1669 to i64
  store i64 %1670, ptr %1664, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  store i32 10, ptr %1671, align 8
  br label %1789

1672:                                             ; preds = %85
  %1673 = load ptr, ptr %82, align 8
  %1674 = getelementptr inbounds nuw [16 x i8], ptr %1673, i64 %indvars.iv794
  %1675 = load ptr, ptr %83, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw [16 x i8], ptr %1677, i64 %indvars.iv794
  %1679 = load double, ptr %1678, align 8
  %1680 = fptoui double %1679 to i8
  store i8 %1680, ptr %1674, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store i32 5, ptr %1681, align 8
  br label %1789

1682:                                             ; preds = %85
  %1683 = load ptr, ptr %82, align 8
  %1684 = getelementptr inbounds nuw [16 x i8], ptr %1683, i64 %indvars.iv794
  %1685 = load ptr, ptr %83, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw [16 x i8], ptr %1687, i64 %indvars.iv794
  %1689 = load double, ptr %1688, align 8
  %1690 = fptoui double %1689 to i16
  store i16 %1690, ptr %1684, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  store i32 7, ptr %1691, align 8
  br label %1789

1692:                                             ; preds = %85
  %1693 = load ptr, ptr %82, align 8
  %1694 = getelementptr inbounds nuw [16 x i8], ptr %1693, i64 %indvars.iv794
  %1695 = load ptr, ptr %83, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw [16 x i8], ptr %1697, i64 %indvars.iv794
  %1699 = load double, ptr %1698, align 8
  %1700 = fptoui double %1699 to i64
  store i64 %1700, ptr %1694, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store i32 11, ptr %1701, align 8
  br label %1789

1702:                                             ; preds = %85
  %1703 = load ptr, ptr %82, align 8
  %1704 = getelementptr inbounds nuw [16 x i8], ptr %1703, i64 %indvars.iv794
  %1705 = load ptr, ptr %83, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw [16 x i8], ptr %1707, i64 %indvars.iv794
  %1709 = load double, ptr %1708, align 8
  store double %1709, ptr %1704, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store i32 2, ptr %1710, align 8
  br label %1789

1711:                                             ; preds = %85
  %1712 = load ptr, ptr %82, align 8
  %1713 = getelementptr inbounds nuw [16 x i8], ptr %1712, i64 %indvars.iv794
  %1714 = load ptr, ptr %83, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw [16 x i8], ptr %1716, i64 %indvars.iv794
  %1718 = load double, ptr %1717, align 8
  %1719 = fptosi double %1718 to i8
  store i8 %1719, ptr %1713, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store i32 4, ptr %1720, align 8
  br label %1789

1721:                                             ; preds = %85
  %1722 = load ptr, ptr %82, align 8
  %1723 = getelementptr inbounds nuw [16 x i8], ptr %1722, i64 %indvars.iv794
  %1724 = load ptr, ptr %83, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw [16 x i8], ptr %1726, i64 %indvars.iv794
  %1728 = load double, ptr %1727, align 8
  %1729 = fptosi double %1728 to i16
  store i16 %1729, ptr %1723, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store i32 6, ptr %1730, align 8
  br label %1789

1731:                                             ; preds = %85
  %1732 = load ptr, ptr %82, align 8
  %1733 = getelementptr inbounds nuw [16 x i8], ptr %1732, i64 %indvars.iv794
  %1734 = load ptr, ptr %83, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw [16 x i8], ptr %1736, i64 %indvars.iv794
  %1738 = load double, ptr %1737, align 8
  %1739 = fptosi double %1738 to i64
  store i64 %1739, ptr %1733, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store i32 10, ptr %1740, align 8
  br label %1789

1741:                                             ; preds = %85
  %1742 = load ptr, ptr %82, align 8
  %1743 = getelementptr inbounds nuw [16 x i8], ptr %1742, i64 %indvars.iv794
  %1744 = load ptr, ptr %83, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw [16 x i8], ptr %1746, i64 %indvars.iv794
  %1748 = load double, ptr %1747, align 8
  %1749 = fptoui double %1748 to i8
  store i8 %1749, ptr %1743, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  store i32 5, ptr %1750, align 8
  br label %1789

1751:                                             ; preds = %85
  %1752 = load ptr, ptr %82, align 8
  %1753 = getelementptr inbounds nuw [16 x i8], ptr %1752, i64 %indvars.iv794
  %1754 = load ptr, ptr %83, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw [16 x i8], ptr %1756, i64 %indvars.iv794
  %1758 = load double, ptr %1757, align 8
  %1759 = fptoui double %1758 to i16
  store i16 %1759, ptr %1753, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  store i32 7, ptr %1760, align 8
  br label %1789

1761:                                             ; preds = %85
  %1762 = load ptr, ptr %82, align 8
  %1763 = getelementptr inbounds nuw [16 x i8], ptr %1762, i64 %indvars.iv794
  %1764 = load ptr, ptr %83, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw [16 x i8], ptr %1766, i64 %indvars.iv794
  %1768 = load double, ptr %1767, align 8
  %1769 = fptoui double %1768 to i64
  store i64 %1769, ptr %1763, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  store i32 11, ptr %1770, align 8
  br label %1789

1771:                                             ; preds = %85
  %1772 = load ptr, ptr %82, align 8
  %1773 = getelementptr inbounds nuw [16 x i8], ptr %1772, i64 %indvars.iv794
  %1774 = load ptr, ptr %83, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw [16 x i8], ptr %1776, i64 %indvars.iv794
  %1778 = load double, ptr %1777, align 8
  store double %1778, ptr %1773, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  store i32 2, ptr %1779, align 8
  br label %1789

1780:                                             ; preds = %85
  %1781 = load ptr, ptr %82, align 8
  %1782 = getelementptr inbounds nuw [16 x i8], ptr %1781, i64 %indvars.iv794
  %1783 = load ptr, ptr %83, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw [16 x i8], ptr %1785, i64 %indvars.iv794
  %1787 = load i64, ptr %1786, align 8
  store i64 %1787, ptr %1782, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  store i32 11, ptr %1788, align 8
  br label %1789

1789:                                             ; preds = %194, %_ZNK7glslang11TConstUnioncoEv.exit, %238, %249, %260, %270, %280, %290, %300, %310, %320, %324, %334, %344, %354, %364, %374, %424, %448, %475, %480, %490, %501, %512, %524, %535, %546, %557, %568, %577, %586, %597, %608, %618, %628, %637, %647, %657, %668, %679, %690, %701, %712, %723, %734, %744, %754, %765, %776, %787, %798, %809, %819, %829, %839, %848, %858, %868, %878, %887, %897, %907, %917, %927, %937, %947, %957, %967, %977, %987, %997, %1007, %1017, %1027, %1037, %1047, %1056, %1066, %1076, %1086, %1095, %1105, %1115, %1125, %1135, %1145, %1155, %1165, %1175, %1185, %1195, %1205, %1215, %1225, %1235, %1245, %1256, %1266, %1276, %1286, %1296, %1306, %1316, %1326, %1336, %1346, %1356, %1366, %1376, %1386, %1396, %1406, %1415, %1425, %1435, %1445, %1454, %1464, %1474, %1484, %1494, %1504, %1514, %1524, %1534, %1544, %1554, %1564, %1574, %1584, %1594, %1604, %1614, %1624, %1633, %1642, %1652, %1662, %1672, %1682, %1692, %1702, %1711, %1721, %1731, %1741, %1751, %1761, %1771, %1780, %175, %165, %155, %145, %135, %125, %115, %105, %95, %398, %402, %394, %420, %413, %446, %444
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %1790 = icmp samesign ult i64 %indvars.iv.next795, %84
  br i1 %1790, label %85, label %._crit_edge778, !llvm.loop !33

._crit_edge778:                                   ; preds = %1789, %._crit_edge771.thread, %.loopexit757
  %1791 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %1792 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1791, i64 noundef 208) #11
  tail call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %1792, ptr noundef nonnull align 8 dereferenceable(152) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1792, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1793, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 192
  store ptr %.sink.i, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 200
  store i8 0, ptr %1795, align 8
  %1796 = load ptr, ptr getelementptr inbounds nuw inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1797 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1796(ptr noundef nonnull align 8 dereferenceable(184) %1792) #11
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 80
  %1800 = load ptr, ptr %1799, align 8
  %1801 = tail call noundef nonnull align 8 dereferenceable(80) ptr %1800(ptr noundef nonnull align 8 dereferenceable(152) %1797) #11
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load i64, ptr %1802, align 8
  %1804 = and i64 %1803, -128
  %1805 = or disjoint i64 %1804, 2
  store i64 %1805, ptr %1802, align 8
  %1806 = load ptr, ptr %0, align 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1807(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1809 = load ptr, ptr %1792, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  tail call void %1811(ptr noundef nonnull align 8 dereferenceable(32) %1792, ptr noundef nonnull align 8 dereferenceable(24) %1808) #11
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %185, %86, %.lr.ph777, %._crit_edge778, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit, %3, %3
  %.0 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %1792, %._crit_edge778 ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ null, %.lr.ph777 ], [ null, %86 ], [ null, %185 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not1011.i = icmp eq ptr %16, %18
  br i1 %.not1011.i, label %.loopexit748, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %21 = load ptr, ptr %17, align 8
  %.not10.i = icmp eq ptr %20, %21
  br i1 %.not10.i, label %.loopexit748, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %10, %19
  %.sroa.07.012.i = phi ptr [ %20, %19 ], [ %16, %10 ]
  %22 = load ptr, ptr %.sroa.07.012.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %.not6.not.i = icmp eq ptr %30, null
  br i1 %.not6.not.i, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit, label %19

.loopexit748:                                     ; preds = %19, %10
  %31 = tail call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #11
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit748
  %33 = tail call noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1)
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

34:                                               ; preds = %.loopexit748
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(364) %1) #11
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
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(152) ptr %51(ptr noundef nonnull align 8 dereferenceable(184) %48) #11
  %53 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  br label %161

54:                                               ; preds = %34, %34, %34, %34
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(152) ptr %64(ptr noundef nonnull align 8 dereferenceable(184) %61) #11
  %66 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %65)
  br label %161

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(152) ptr %77(ptr noundef nonnull align 8 dereferenceable(184) %74) #11
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(152) %78) #11
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(32) %85) #11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(152) ptr %92(ptr noundef nonnull align 8 dereferenceable(184) %89) #11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(152) %93) #11
  %98 = mul nsw i32 %97, %82
  br label %161

99:                                               ; preds = %34
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(152) ptr %109(ptr noundef nonnull align 8 dereferenceable(184) %106) #11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(152) %110) #11
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(152) ptr %124(ptr noundef nonnull align 8 dereferenceable(184) %121) #11
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(152) %125) #11
  %.sroa.speculated726 = tail call i32 @llvm.smax.i32(i32 %114, i32 %129)
  br label %161

130:                                              ; preds = %34
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(32) %133) #11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(152) ptr %140(ptr noundef nonnull align 8 dereferenceable(184) %137) #11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(152) %141) #11
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(32) %148) #11
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(152) ptr %155(ptr noundef nonnull align 8 dereferenceable(184) %152) #11
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(152) %156) #11
  %.sroa.speculated720 = tail call i32 @llvm.smax.i32(i32 %145, i32 %160)
  br label %161

161:                                              ; preds = %130, %99, %67, %54, %41
  %.0215 = phi i32 [ %53, %41 ], [ %66, %54 ], [ %.sroa.speculated720, %130 ], [ %98, %67 ], [ %.sroa.speculated726, %99 ]
  %.0214 = phi i1 [ true, %41 ], [ false, %54 ], [ true, %130 ], [ false, %67 ], [ true, %99 ]
  %162 = icmp eq i32 %.0215, 0
  br i1 %162, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %.thread

.thread:                                          ; preds = %34, %34, %161
  %.0214736 = phi i1 [ %.0214, %161 ], [ false, %34 ], [ false, %34 ]
  %.0215734 = phi i32 [ %.0215, %161 ], [ 1, %34 ], [ 1, %34 ]
  %163 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %164 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %163, i64 noundef 32) #11
  %165 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %166 = icmp slt i32 %.0215734, 0
  br i1 %166, label %167, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

167:                                              ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %.thread
  %168 = zext nneg i32 %.0215734 to i64
  store ptr %165, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = shl nuw nsw i64 %168, 4
  %171 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 noundef %170) #11
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %168
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
  %.0214737 = phi i1 [ %.0214736, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ %.0214, %161 ]
  %.0215735 = phi i32 [ %.0215734, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ 0, %161 ]
  %.sink.i = phi ptr [ %164, %_ZN7glslang7TVectorINS_11TConstUnionEEC2Em.exit.i ], [ null, %161 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %.not = icmp eq ptr %181, %182
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  %183 = phi ptr [ %221, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %184 = phi i64 [ %219, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.0218760 = phi i32 [ %218, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ 0, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.3.0759 = phi ptr [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.131.0758 = phi ptr [ %.sroa.131.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %.sroa.135.0757 = phi ptr [ %.sroa.135.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ], [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(32) %186) #11
  %.not.i236 = icmp eq ptr %.sroa.131.0758, %.sroa.135.0757
  br i1 %.not.i236, label %195, label %191

191:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.sroa.131.0758, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.131.0758, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  br label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

195:                                              ; preds = %.lr.ph
  %196 = ptrtoint ptr %.sroa.131.0758 to i64
  %197 = ptrtoint ptr %.sroa.3.0759 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i

200:                                              ; preds = %195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
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
  %207 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %178, i64 noundef %206) #11
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.3.0759, %.sroa.131.0758
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %207, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %.sroa.3.0759, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %.010.i.i.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %215, %.sroa.131.0758
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %207, %_ZNKSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ], [ %216, %.lr.ph.i.i.i.i ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %205
  br label %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %191, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i
  %.sroa.135.1 = phi ptr [ %217, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.135.0757, %191 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.131.0758, %191 ]
  %.sroa.3.1 = phi ptr [ %207, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ], [ %.sroa.3.0759, %191 ]
  %.sroa.131.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %218 = add i32 %.0218760, 1
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %180, align 8
  %221 = load ptr, ptr %179, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %219
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %.sroa.3.0.lcssa = phi ptr [ null, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %.sroa.3.1, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  %.lcssa749 = phi ptr [ %182, %_ZN7glslang16TConstUnionArrayC2Ei.exit ], [ %221, %_ZNSt6vectorIN7glslang16TConstUnionArrayENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  br i1 %.0214737, label %.preheader, label %1229

.preheader:                                       ; preds = %._crit_edge
  %227 = icmp sgt i32 %.0215735, 0
  br i1 %227, label %.lr.ph782, label %.loopexit

.lr.ph782:                                        ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %wide.trip.count833 = zext nneg i32 %.0215735 to i64
  br label %232

232:                                              ; preds = %.lr.ph782, %1228
  %indvars.iv830 = phi i64 [ 0, %.lr.ph782 ], [ %indvars.iv.next831, %1228 ]
  %233 = load ptr, ptr %179, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(32) %234) #11
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef nonnull align 8 dereferenceable(152) ptr %241(ptr noundef nonnull align 8 dereferenceable(184) %238) #11
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(152) %242) #11
  %247 = add nsw i32 %246, -1
  %248 = trunc nuw nsw i64 %indvars.iv830 to i32
  %.sroa.speculated491 = tail call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %249 = load ptr, ptr %180, align 8
  %250 = load ptr, ptr %179, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 8
  br i1 %254, label %255, label %.thread854

255:                                              ; preds = %232
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(32) %257) #11
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef nonnull align 8 dereferenceable(152) ptr %264(ptr noundef nonnull align 8 dereferenceable(184) %261) #11
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(152) %265) #11
  %270 = add nsw i32 %269, -1
  %.sroa.speculated486 = tail call i32 @llvm.smin.i32(i32 %270, i32 %248)
  %271 = sext i32 %.sroa.speculated486 to i64
  %.pre = load ptr, ptr %180, align 8
  %.pre835 = load ptr, ptr %179, align 8
  %.pre836 = ptrtoint ptr %.pre to i64
  %.pre837 = ptrtoint ptr %.pre835 to i64
  %.pre839 = sub i64 %.pre836, %.pre837
  %272 = icmp ugt i64 %.pre839, 16
  br i1 %272, label %273, label %.thread854

273:                                              ; preds = %255
  %274 = getelementptr inbounds nuw i8, ptr %.pre835, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(32) %275) #11
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef nonnull align 8 dereferenceable(152) ptr %282(ptr noundef nonnull align 8 dereferenceable(184) %279) #11
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(152) %283) #11
  %288 = add nsw i32 %287, -1
  %.sroa.speculated481 = tail call i32 @llvm.smin.i32(i32 %288, i32 %248)
  %289 = sext i32 %.sroa.speculated481 to i64
  br label %.thread854

.thread854:                                       ; preds = %232, %273, %255
  %.0219857 = phi i64 [ %271, %273 ], [ %271, %255 ], [ 0, %232 ]
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

291:                                              ; preds = %.thread854
  %292 = load ptr, ptr %231, align 8
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %indvars.iv830
  %294 = sext i32 %.sroa.speculated491 to i64
  %295 = load ptr, ptr %229, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds [16 x i8], ptr %297, i64 %294
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %230, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [16 x i8], ptr %302, i64 %.0219857
  %304 = load double, ptr %303, align 8
  %305 = tail call double @atan2(double noundef %299, double noundef %304) #11
  store double %305, ptr %293, align 8
  br label %.sink.split

306:                                              ; preds = %.thread854
  %307 = load ptr, ptr %231, align 8
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %indvars.iv830
  %309 = sext i32 %.sroa.speculated491 to i64
  %310 = load ptr, ptr %229, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 %309
  %314 = load double, ptr %313, align 8
  %315 = load ptr, ptr %230, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds [16 x i8], ptr %317, i64 %.0219857
  %319 = load double, ptr %318, align 8
  %320 = tail call double @pow(double noundef %314, double noundef %319) #11
  store double %320, ptr %308, align 8
  br label %.sink.split

321:                                              ; preds = %.thread854
  %322 = sext i32 %.sroa.speculated491 to i64
  %323 = load ptr, ptr %229, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 %322
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %230, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds [16 x i8], ptr %330, i64 %.0219857
  %332 = load double, ptr %331, align 8
  %333 = fdiv double %327, %332
  %334 = tail call double @llvm.floor.f64(double %333)
  %335 = fneg double %332
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %334, double %327)
  %337 = load ptr, ptr %231, align 8
  %338 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %indvars.iv830
  store double %336, ptr %338, align 8
  br label %.sink.split

339:                                              ; preds = %.thread854
  %340 = load ptr, ptr %179, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(32) %341) #11
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 256
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(184) %345) #11
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
  %352 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %indvars.iv830
  %353 = sext i32 %.sroa.speculated491 to i64
  %354 = load ptr, ptr %229, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds [16 x i8], ptr %356, i64 %353
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %230, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds [16 x i8], ptr %361, i64 %.0219857
  %363 = load double, ptr %362, align 8
  %364 = fcmp olt double %363, %358
  %.sroa.speculated476 = select i1 %364, double %363, double %358
  store double %.sroa.speculated476, ptr %352, align 8
  br label %.sink.split

365:                                              ; preds = %339
  %366 = load ptr, ptr %231, align 8
  %367 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %indvars.iv830
  %368 = sext i32 %.sroa.speculated491 to i64
  %369 = load ptr, ptr %229, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds [16 x i8], ptr %371, i64 %368
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %230, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 %.0219857
  %378 = load i32, ptr %377, align 8
  %.sroa.speculated470 = tail call i32 @llvm.smin.i32(i32 %378, i32 %373)
  store i32 %.sroa.speculated470, ptr %367, align 8
  br label %.sink.split

379:                                              ; preds = %339
  %380 = load ptr, ptr %231, align 8
  %381 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %indvars.iv830
  %382 = sext i32 %.sroa.speculated491 to i64
  %383 = load ptr, ptr %229, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds [16 x i8], ptr %385, i64 %382
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %230, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 %.0219857
  %392 = load i32, ptr %391, align 8
  %.sroa.speculated464 = tail call i32 @llvm.umin.i32(i32 %392, i32 %387)
  store i32 %.sroa.speculated464, ptr %381, align 8
  br label %.sink.split

393:                                              ; preds = %339
  %394 = load ptr, ptr %231, align 8
  %395 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %indvars.iv830
  %396 = sext i32 %.sroa.speculated491 to i64
  %397 = load ptr, ptr %229, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds [16 x i8], ptr %399, i64 %396
  %401 = load i8, ptr %400, align 8
  %402 = load ptr, ptr %230, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds [16 x i8], ptr %404, i64 %.0219857
  %406 = load i8, ptr %405, align 8
  %.sroa.speculated458 = tail call i8 @llvm.smin.i8(i8 %406, i8 %401)
  store i8 %.sroa.speculated458, ptr %395, align 8
  br label %.sink.split

407:                                              ; preds = %339
  %408 = load ptr, ptr %231, align 8
  %409 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %indvars.iv830
  %410 = sext i32 %.sroa.speculated491 to i64
  %411 = load ptr, ptr %229, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds [16 x i8], ptr %413, i64 %410
  %415 = load i8, ptr %414, align 8
  %416 = load ptr, ptr %230, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds [16 x i8], ptr %418, i64 %.0219857
  %420 = load i8, ptr %419, align 8
  %.sroa.speculated452 = tail call i8 @llvm.umin.i8(i8 %420, i8 %415)
  store i8 %.sroa.speculated452, ptr %409, align 8
  br label %.sink.split

421:                                              ; preds = %339
  %422 = load ptr, ptr %231, align 8
  %423 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %indvars.iv830
  %424 = sext i32 %.sroa.speculated491 to i64
  %425 = load ptr, ptr %229, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds [16 x i8], ptr %427, i64 %424
  %429 = load i16, ptr %428, align 8
  %430 = load ptr, ptr %230, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds [16 x i8], ptr %432, i64 %.0219857
  %434 = load i16, ptr %433, align 8
  %.sroa.speculated446 = tail call i16 @llvm.smin.i16(i16 %434, i16 %429)
  store i16 %.sroa.speculated446, ptr %423, align 8
  br label %.sink.split

435:                                              ; preds = %339
  %436 = load ptr, ptr %231, align 8
  %437 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %indvars.iv830
  %438 = sext i32 %.sroa.speculated491 to i64
  %439 = load ptr, ptr %229, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds [16 x i8], ptr %441, i64 %438
  %443 = load i16, ptr %442, align 8
  %444 = load ptr, ptr %230, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds [16 x i8], ptr %446, i64 %.0219857
  %448 = load i16, ptr %447, align 8
  %.sroa.speculated440 = tail call i16 @llvm.umin.i16(i16 %448, i16 %443)
  store i16 %.sroa.speculated440, ptr %437, align 8
  br label %.sink.split

449:                                              ; preds = %339
  %450 = load ptr, ptr %231, align 8
  %451 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %indvars.iv830
  %452 = sext i32 %.sroa.speculated491 to i64
  %453 = load ptr, ptr %229, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds [16 x i8], ptr %455, i64 %452
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr %230, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds [16 x i8], ptr %460, i64 %.0219857
  %462 = load i64, ptr %461, align 8
  %.sroa.speculated434 = tail call i64 @llvm.smin.i64(i64 %462, i64 %457)
  store i64 %.sroa.speculated434, ptr %451, align 8
  br label %.sink.split

463:                                              ; preds = %339
  %464 = load ptr, ptr %231, align 8
  %465 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %indvars.iv830
  %466 = sext i32 %.sroa.speculated491 to i64
  %467 = load ptr, ptr %229, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds [16 x i8], ptr %469, i64 %466
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %230, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds [16 x i8], ptr %474, i64 %.0219857
  %476 = load i64, ptr %475, align 8
  %.sroa.speculated428 = tail call i64 @llvm.umin.i64(i64 %476, i64 %471)
  store i64 %.sroa.speculated428, ptr %465, align 8
  br label %.sink.split

477:                                              ; preds = %.thread854
  %478 = load ptr, ptr %179, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(32) %479) #11
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 256
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(184) %483) #11
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
  %490 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %indvars.iv830
  %491 = sext i32 %.sroa.speculated491 to i64
  %492 = load ptr, ptr %229, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds [16 x i8], ptr %494, i64 %491
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %230, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds [16 x i8], ptr %499, i64 %.0219857
  %501 = load double, ptr %500, align 8
  %502 = fcmp olt double %496, %501
  %.sroa.speculated423 = select i1 %502, double %501, double %496
  store double %.sroa.speculated423, ptr %490, align 8
  br label %.sink.split

503:                                              ; preds = %477
  %504 = load ptr, ptr %231, align 8
  %505 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 %indvars.iv830
  %506 = sext i32 %.sroa.speculated491 to i64
  %507 = load ptr, ptr %229, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds [16 x i8], ptr %509, i64 %506
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %230, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds [16 x i8], ptr %514, i64 %.0219857
  %516 = load i32, ptr %515, align 8
  %.sroa.speculated417 = tail call i32 @llvm.smax.i32(i32 %511, i32 %516)
  store i32 %.sroa.speculated417, ptr %505, align 8
  br label %.sink.split

517:                                              ; preds = %477
  %518 = load ptr, ptr %231, align 8
  %519 = getelementptr inbounds nuw [16 x i8], ptr %518, i64 %indvars.iv830
  %520 = sext i32 %.sroa.speculated491 to i64
  %521 = load ptr, ptr %229, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds [16 x i8], ptr %523, i64 %520
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %230, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds [16 x i8], ptr %528, i64 %.0219857
  %530 = load i32, ptr %529, align 8
  %.sroa.speculated411 = tail call i32 @llvm.umax.i32(i32 %525, i32 %530)
  store i32 %.sroa.speculated411, ptr %519, align 8
  br label %.sink.split

531:                                              ; preds = %477
  %532 = load ptr, ptr %231, align 8
  %533 = getelementptr inbounds nuw [16 x i8], ptr %532, i64 %indvars.iv830
  %534 = sext i32 %.sroa.speculated491 to i64
  %535 = load ptr, ptr %229, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds [16 x i8], ptr %537, i64 %534
  %539 = load i8, ptr %538, align 8
  %540 = load ptr, ptr %230, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds [16 x i8], ptr %542, i64 %.0219857
  %544 = load i8, ptr %543, align 8
  %.sroa.speculated405 = tail call i8 @llvm.smax.i8(i8 %539, i8 %544)
  store i8 %.sroa.speculated405, ptr %533, align 8
  br label %.sink.split

545:                                              ; preds = %477
  %546 = load ptr, ptr %231, align 8
  %547 = getelementptr inbounds nuw [16 x i8], ptr %546, i64 %indvars.iv830
  %548 = sext i32 %.sroa.speculated491 to i64
  %549 = load ptr, ptr %229, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds [16 x i8], ptr %551, i64 %548
  %553 = load i8, ptr %552, align 8
  %554 = load ptr, ptr %230, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds [16 x i8], ptr %556, i64 %.0219857
  %558 = load i8, ptr %557, align 8
  %.sroa.speculated399 = tail call i8 @llvm.umax.i8(i8 %553, i8 %558)
  store i8 %.sroa.speculated399, ptr %547, align 8
  br label %.sink.split

559:                                              ; preds = %477
  %560 = load ptr, ptr %231, align 8
  %561 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %indvars.iv830
  %562 = sext i32 %.sroa.speculated491 to i64
  %563 = load ptr, ptr %229, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds [16 x i8], ptr %565, i64 %562
  %567 = load i16, ptr %566, align 8
  %568 = load ptr, ptr %230, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds [16 x i8], ptr %570, i64 %.0219857
  %572 = load i16, ptr %571, align 8
  %.sroa.speculated393 = tail call i16 @llvm.smax.i16(i16 %567, i16 %572)
  store i16 %.sroa.speculated393, ptr %561, align 8
  br label %.sink.split

573:                                              ; preds = %477
  %574 = load ptr, ptr %231, align 8
  %575 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %indvars.iv830
  %576 = sext i32 %.sroa.speculated491 to i64
  %577 = load ptr, ptr %229, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds [16 x i8], ptr %579, i64 %576
  %581 = load i16, ptr %580, align 8
  %582 = load ptr, ptr %230, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds [16 x i8], ptr %584, i64 %.0219857
  %586 = load i16, ptr %585, align 8
  %.sroa.speculated387 = tail call i16 @llvm.umax.i16(i16 %581, i16 %586)
  store i16 %.sroa.speculated387, ptr %575, align 8
  br label %.sink.split

587:                                              ; preds = %477
  %588 = load ptr, ptr %231, align 8
  %589 = getelementptr inbounds nuw [16 x i8], ptr %588, i64 %indvars.iv830
  %590 = sext i32 %.sroa.speculated491 to i64
  %591 = load ptr, ptr %229, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds [16 x i8], ptr %593, i64 %590
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %230, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds [16 x i8], ptr %598, i64 %.0219857
  %600 = load i64, ptr %599, align 8
  %.sroa.speculated381 = tail call i64 @llvm.smax.i64(i64 %595, i64 %600)
  store i64 %.sroa.speculated381, ptr %589, align 8
  br label %.sink.split

601:                                              ; preds = %477
  %602 = load ptr, ptr %231, align 8
  %603 = getelementptr inbounds nuw [16 x i8], ptr %602, i64 %indvars.iv830
  %604 = sext i32 %.sroa.speculated491 to i64
  %605 = load ptr, ptr %229, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds [16 x i8], ptr %607, i64 %604
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %230, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds [16 x i8], ptr %612, i64 %.0219857
  %614 = load i64, ptr %613, align 8
  %.sroa.speculated375 = tail call i64 @llvm.umax.i64(i64 %609, i64 %614)
  store i64 %.sroa.speculated375, ptr %603, align 8
  br label %.sink.split

615:                                              ; preds = %.thread854
  %616 = load ptr, ptr %179, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = tail call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(32) %617) #11
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 256
  %624 = load ptr, ptr %623, align 8
  %625 = tail call noundef i32 %624(ptr noundef nonnull align 8 dereferenceable(184) %621) #11
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
  %628 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %indvars.iv830
  %629 = sext i32 %.sroa.speculated491 to i64
  %630 = load ptr, ptr %229, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds [16 x i8], ptr %632, i64 %629
  %634 = load double, ptr %633, align 8
  %635 = load ptr, ptr %230, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds [16 x i8], ptr %637, i64 %.0219857
  %639 = load double, ptr %638, align 8
  %640 = fcmp olt double %634, %639
  %641 = load ptr, ptr %228, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds [16 x i8], ptr %643, i64 %.0222
  %645 = load double, ptr %644, align 8
  %.sroa.speculated371 = select i1 %640, double %639, double %634
  %646 = fcmp olt double %645, %.sroa.speculated371
  %.sroa.speculated369 = select i1 %646, double %645, double %.sroa.speculated371
  store double %.sroa.speculated369, ptr %628, align 8
  br label %.sink.split

647:                                              ; preds = %615
  %648 = load ptr, ptr %231, align 8
  %649 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %indvars.iv830
  %650 = sext i32 %.sroa.speculated491 to i64
  %651 = load ptr, ptr %229, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds [16 x i8], ptr %653, i64 %650
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %230, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds [16 x i8], ptr %658, i64 %.0219857
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %228, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds [16 x i8], ptr %663, i64 %.0222
  %665 = load i32, ptr %664, align 8
  %.sroa.speculated362 = tail call i32 @llvm.umax.i32(i32 %655, i32 %660)
  %.sroa.speculated358 = tail call i32 @llvm.umin.i32(i32 %665, i32 %.sroa.speculated362)
  store i32 %.sroa.speculated358, ptr %649, align 8
  br label %.sink.split

666:                                              ; preds = %615
  %667 = load ptr, ptr %231, align 8
  %668 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %indvars.iv830
  %669 = sext i32 %.sroa.speculated491 to i64
  %670 = load ptr, ptr %229, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds [16 x i8], ptr %672, i64 %669
  %674 = load i8, ptr %673, align 8
  %675 = load ptr, ptr %230, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds [16 x i8], ptr %677, i64 %.0219857
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %228, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds [16 x i8], ptr %682, i64 %.0222
  %684 = load i8, ptr %683, align 8
  %.sroa.speculated351 = tail call i8 @llvm.smax.i8(i8 %674, i8 %679)
  %.sroa.speculated347 = tail call i8 @llvm.smin.i8(i8 %684, i8 %.sroa.speculated351)
  store i8 %.sroa.speculated347, ptr %668, align 8
  br label %.sink.split

685:                                              ; preds = %615
  %686 = load ptr, ptr %231, align 8
  %687 = getelementptr inbounds nuw [16 x i8], ptr %686, i64 %indvars.iv830
  %688 = sext i32 %.sroa.speculated491 to i64
  %689 = load ptr, ptr %229, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds [16 x i8], ptr %691, i64 %688
  %693 = load i8, ptr %692, align 8
  %694 = load ptr, ptr %230, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds [16 x i8], ptr %696, i64 %.0219857
  %698 = load i8, ptr %697, align 8
  %699 = load ptr, ptr %228, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds [16 x i8], ptr %701, i64 %.0222
  %703 = load i8, ptr %702, align 8
  %.sroa.speculated340 = tail call i8 @llvm.umax.i8(i8 %693, i8 %698)
  %.sroa.speculated336 = tail call i8 @llvm.umin.i8(i8 %703, i8 %.sroa.speculated340)
  store i8 %.sroa.speculated336, ptr %687, align 8
  br label %.sink.split

704:                                              ; preds = %615
  %705 = load ptr, ptr %231, align 8
  %706 = getelementptr inbounds nuw [16 x i8], ptr %705, i64 %indvars.iv830
  %707 = sext i32 %.sroa.speculated491 to i64
  %708 = load ptr, ptr %229, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds [16 x i8], ptr %710, i64 %707
  %712 = load i16, ptr %711, align 8
  %713 = load ptr, ptr %230, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds [16 x i8], ptr %715, i64 %.0219857
  %717 = load i16, ptr %716, align 8
  %718 = load ptr, ptr %228, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds [16 x i8], ptr %720, i64 %.0222
  %722 = load i16, ptr %721, align 8
  %.sroa.speculated329 = tail call i16 @llvm.smax.i16(i16 %712, i16 %717)
  %.sroa.speculated325 = tail call i16 @llvm.smin.i16(i16 %722, i16 %.sroa.speculated329)
  store i16 %.sroa.speculated325, ptr %706, align 8
  br label %.sink.split

723:                                              ; preds = %615
  %724 = load ptr, ptr %231, align 8
  %725 = getelementptr inbounds nuw [16 x i8], ptr %724, i64 %indvars.iv830
  %726 = sext i32 %.sroa.speculated491 to i64
  %727 = load ptr, ptr %229, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds [16 x i8], ptr %729, i64 %726
  %731 = load i16, ptr %730, align 8
  %732 = load ptr, ptr %230, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds [16 x i8], ptr %734, i64 %.0219857
  %736 = load i16, ptr %735, align 8
  %737 = load ptr, ptr %228, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds [16 x i8], ptr %739, i64 %.0222
  %741 = load i16, ptr %740, align 8
  %.sroa.speculated318 = tail call i16 @llvm.umax.i16(i16 %731, i16 %736)
  %.sroa.speculated314 = tail call i16 @llvm.umin.i16(i16 %741, i16 %.sroa.speculated318)
  store i16 %.sroa.speculated314, ptr %725, align 8
  br label %.sink.split

742:                                              ; preds = %615
  %743 = load ptr, ptr %231, align 8
  %744 = getelementptr inbounds nuw [16 x i8], ptr %743, i64 %indvars.iv830
  %745 = sext i32 %.sroa.speculated491 to i64
  %746 = load ptr, ptr %229, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds [16 x i8], ptr %748, i64 %745
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %230, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds [16 x i8], ptr %753, i64 %.0219857
  %755 = load i32, ptr %754, align 8
  %756 = load ptr, ptr %228, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds [16 x i8], ptr %758, i64 %.0222
  %760 = load i32, ptr %759, align 8
  %.sroa.speculated307 = tail call i32 @llvm.smax.i32(i32 %750, i32 %755)
  %.sroa.speculated303 = tail call i32 @llvm.smin.i32(i32 %760, i32 %.sroa.speculated307)
  store i32 %.sroa.speculated303, ptr %744, align 8
  br label %.sink.split

761:                                              ; preds = %615
  %762 = load ptr, ptr %231, align 8
  %763 = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %indvars.iv830
  %764 = sext i32 %.sroa.speculated491 to i64
  %765 = load ptr, ptr %229, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds [16 x i8], ptr %767, i64 %764
  %769 = load i64, ptr %768, align 8
  %770 = load ptr, ptr %230, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds [16 x i8], ptr %772, i64 %.0219857
  %774 = load i64, ptr %773, align 8
  %775 = load ptr, ptr %228, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds [16 x i8], ptr %777, i64 %.0222
  %779 = load i64, ptr %778, align 8
  %.sroa.speculated296 = tail call i64 @llvm.smax.i64(i64 %769, i64 %774)
  %.sroa.speculated292 = tail call i64 @llvm.smin.i64(i64 %779, i64 %.sroa.speculated296)
  store i64 %.sroa.speculated292, ptr %763, align 8
  br label %.sink.split

780:                                              ; preds = %615
  %781 = load ptr, ptr %231, align 8
  %782 = getelementptr inbounds nuw [16 x i8], ptr %781, i64 %indvars.iv830
  %783 = sext i32 %.sroa.speculated491 to i64
  %784 = load ptr, ptr %229, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds [16 x i8], ptr %786, i64 %783
  %788 = load i64, ptr %787, align 8
  %789 = load ptr, ptr %230, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds [16 x i8], ptr %791, i64 %.0219857
  %793 = load i64, ptr %792, align 8
  %794 = load ptr, ptr %228, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds [16 x i8], ptr %796, i64 %.0222
  %798 = load i64, ptr %797, align 8
  %.sroa.speculated285 = tail call i64 @llvm.umax.i64(i64 %788, i64 %793)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %798, i64 %.sroa.speculated285)
  store i64 %.sroa.speculated, ptr %782, align 8
  br label %.sink.split

799:                                              ; preds = %.thread854
  %800 = load ptr, ptr %231, align 8
  %801 = getelementptr inbounds nuw [16 x i8], ptr %800, i64 %indvars.iv830
  %802 = sext i32 %.sroa.speculated491 to i64
  %803 = load ptr, ptr %229, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds [16 x i8], ptr %805, i64 %802
  %807 = load ptr, ptr %230, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds [16 x i8], ptr %809, i64 %.0219857
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
  %.0.i276 = phi i1 [ %832, %829 ], [ %816, %813 ], [ %840, %837 ], [ %820, %817 ], [ %848, %845 ], [ %824, %821 ], [ %836, %833 ], [ %828, %825 ], [ %844, %841 ], [ false, %799 ]
  %849 = zext i1 %.0.i276 to i8
  store i8 %849, ptr %801, align 8
  br label %.sink.split

850:                                              ; preds = %.thread854
  %851 = load ptr, ptr %231, align 8
  %852 = getelementptr inbounds nuw [16 x i8], ptr %851, i64 %indvars.iv830
  %853 = sext i32 %.sroa.speculated491 to i64
  %854 = load ptr, ptr %229, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds [16 x i8], ptr %856, i64 %853
  %858 = load ptr, ptr %230, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds [16 x i8], ptr %860, i64 %.0219857
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
  %.0.i277 = phi i1 [ %883, %880 ], [ %867, %864 ], [ %891, %888 ], [ %871, %868 ], [ %899, %896 ], [ %875, %872 ], [ %887, %884 ], [ %879, %876 ], [ %895, %892 ], [ false, %850 ]
  %900 = zext i1 %.0.i277 to i8
  store i8 %900, ptr %852, align 8
  br label %.sink.split

901:                                              ; preds = %.thread854
  %902 = load ptr, ptr %231, align 8
  %903 = getelementptr inbounds nuw [16 x i8], ptr %902, i64 %indvars.iv830
  %904 = sext i32 %.sroa.speculated491 to i64
  %905 = load ptr, ptr %229, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds [16 x i8], ptr %907, i64 %904
  %909 = load ptr, ptr %230, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds [16 x i8], ptr %911, i64 %.0219857
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
  %.0.i278 = phi i1 [ %934, %931 ], [ %918, %915 ], [ %942, %939 ], [ %922, %919 ], [ %950, %947 ], [ %926, %923 ], [ %938, %935 ], [ %930, %927 ], [ %946, %943 ], [ false, %901 ]
  %951 = xor i1 %.0.i278, true
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %903, align 8
  br label %.sink.split

953:                                              ; preds = %.thread854
  %954 = load ptr, ptr %231, align 8
  %955 = getelementptr inbounds nuw [16 x i8], ptr %954, i64 %indvars.iv830
  %956 = sext i32 %.sroa.speculated491 to i64
  %957 = load ptr, ptr %229, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds [16 x i8], ptr %959, i64 %956
  %961 = load ptr, ptr %230, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds [16 x i8], ptr %963, i64 %.0219857
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
  %.0.i280 = phi i1 [ %986, %983 ], [ %970, %967 ], [ %994, %991 ], [ %974, %971 ], [ %1002, %999 ], [ %978, %975 ], [ %990, %987 ], [ %982, %979 ], [ %998, %995 ], [ false, %953 ]
  %1003 = xor i1 %.0.i280, true
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %955, align 8
  br label %.sink.split

1005:                                             ; preds = %.thread854
  %1006 = load ptr, ptr %231, align 8
  %1007 = getelementptr inbounds nuw [16 x i8], ptr %1006, i64 %indvars.iv830
  %1008 = sext i32 %.sroa.speculated491 to i64
  %1009 = load ptr, ptr %229, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds [16 x i8], ptr %1011, i64 %1008
  %1013 = load ptr, ptr %230, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds [16 x i8], ptr %1015, i64 %.0219857
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
  %.0.i283 = phi i8 [ 1, %1056 ], [ 0, %1064 ], [ 0, %1005 ], [ 1, %1022 ], [ 1, %1026 ], [ 1, %1030 ], [ 1, %1036 ], [ 1, %1040 ], [ 1, %1044 ], [ 1, %1048 ], [ 1, %1052 ], [ 1, %1060 ]
  store i8 %.0.i283, ptr %1007, align 8
  br label %.sink.split

1065:                                             ; preds = %.thread854
  %1066 = load ptr, ptr %231, align 8
  %1067 = getelementptr inbounds nuw [16 x i8], ptr %1066, i64 %indvars.iv830
  %1068 = sext i32 %.sroa.speculated491 to i64
  %1069 = load ptr, ptr %229, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds [16 x i8], ptr %1071, i64 %1068
  %1073 = load ptr, ptr %230, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds [16 x i8], ptr %1075, i64 %.0219857
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
  %1125 = phi i8 [ 0, %1116 ], [ 1, %1124 ], [ 1, %1065 ], [ 0, %1082 ], [ 0, %1086 ], [ 0, %1090 ], [ 0, %1096 ], [ 0, %1100 ], [ 0, %1104 ], [ 0, %1108 ], [ 0, %1112 ], [ 0, %1120 ]
  store i8 %1125, ptr %1067, align 8
  br label %.sink.split

1126:                                             ; preds = %.thread854
  %1127 = load ptr, ptr %179, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = tail call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(32) %1128) #11
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 368
  %1135 = load ptr, ptr %1134, align 8
  %1136 = tail call noundef zeroext i1 %1135(ptr noundef nonnull align 8 dereferenceable(184) %1132) #11
  br i1 %1136, label %1137, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %179, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = tail call noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(32) %1140) #11
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 256
  %1147 = load ptr, ptr %1146, align 8
  %1148 = tail call noundef i32 %1147(ptr noundef nonnull align 8 dereferenceable(184) %1144) #11
  %1149 = icmp eq i32 %1148, 12
  %1150 = load ptr, ptr %231, align 8
  %1151 = getelementptr inbounds nuw [16 x i8], ptr %1150, i64 %indvars.iv830
  br i1 %1149, label %1152, label %1164

1152:                                             ; preds = %1137
  %1153 = load ptr, ptr %228, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds [16 x i8], ptr %1155, i64 %.0222
  %1157 = load i8, ptr %1156, align 8
  %1158 = trunc i8 %1157 to i1
  %1159 = sext i32 %.sroa.speculated491 to i64
  %.sink.in = select i1 %1158, ptr %230, ptr %229
  %.sink868 = select i1 %1158, i64 %.0219857, i64 %1159
  %.sink = load ptr, ptr %.sink.in, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds [16 x i8], ptr %1161, i64 %.sink868
  %1163 = load double, ptr %1162, align 8
  store double %1163, ptr %1151, align 8
  br label %.sink.split

1164:                                             ; preds = %1137
  %1165 = sext i32 %.sroa.speculated491 to i64
  %1166 = load ptr, ptr %229, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds [16 x i8], ptr %1168, i64 %1165
  %1170 = load double, ptr %1169, align 8
  %1171 = load ptr, ptr %228, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds [16 x i8], ptr %1173, i64 %.0222
  %1175 = load double, ptr %1174, align 8
  %1176 = fsub double 1.000000e+00, %1175
  %1177 = load ptr, ptr %230, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds [16 x i8], ptr %1179, i64 %.0219857
  %1181 = load double, ptr %1180, align 8
  %1182 = fmul double %1175, %1181
  %1183 = tail call double @llvm.fmuladd.f64(double %1170, double %1176, double %1182)
  store double %1183, ptr %1151, align 8
  br label %.sink.split

1184:                                             ; preds = %.thread854
  %1185 = load ptr, ptr %231, align 8
  %1186 = getelementptr inbounds nuw [16 x i8], ptr %1185, i64 %indvars.iv830
  %1187 = load ptr, ptr %230, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds [16 x i8], ptr %1189, i64 %.0219857
  %1191 = load double, ptr %1190, align 8
  %1192 = sext i32 %.sroa.speculated491 to i64
  %1193 = load ptr, ptr %229, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds [16 x i8], ptr %1195, i64 %1192
  %1197 = load double, ptr %1196, align 8
  %1198 = fcmp olt double %1191, %1197
  %1199 = select i1 %1198, double 0.000000e+00, double 1.000000e+00
  store double %1199, ptr %1186, align 8
  br label %.sink.split

1200:                                             ; preds = %.thread854
  %1201 = load ptr, ptr %228, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds [16 x i8], ptr %1203, i64 %.0222
  %1205 = load double, ptr %1204, align 8
  %1206 = sext i32 %.sroa.speculated491 to i64
  %1207 = load ptr, ptr %229, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds [16 x i8], ptr %1209, i64 %1206
  %1211 = load double, ptr %1210, align 8
  %1212 = fsub double %1205, %1211
  %1213 = load ptr, ptr %230, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds [16 x i8], ptr %1215, i64 %.0219857
  %1217 = load double, ptr %1216, align 8
  %1218 = fsub double %1217, %1211
  %1219 = fdiv double %1212, %1218
  %1220 = fcmp olt double %1219, 0.000000e+00
  %.0225 = select i1 %1220, double 0.000000e+00, double %1219
  %1221 = fcmp ogt double %.0225, 1.000000e+00
  %.1226 = select i1 %1221, double 1.000000e+00, double %.0225
  %1222 = load ptr, ptr %231, align 8
  %1223 = getelementptr inbounds nuw [16 x i8], ptr %1222, i64 %indvars.iv830
  %1224 = fmul double %.1226, %.1226
  %1225 = tail call double @llvm.fmuladd.f64(double %.1226, double -2.000000e+00, double 3.000000e+00)
  %1226 = fmul double %1224, %1225
  store double %1226, ptr %1223, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1152, %1164, %626, %647, %666, %685, %704, %723, %742, %761, %780, %488, %503, %517, %531, %545, %559, %573, %587, %601, %350, %365, %379, %393, %407, %421, %435, %449, %463, %1200, %1184, %_ZNK7glslang11TConstUnionneERKS0_.exit, %_ZNK7glslang11TConstUnioneqERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit281, %_ZNK7glslang11TConstUniongtERKS0_.exit279, %_ZNK7glslang11TConstUniongtERKS0_.exit, %_ZNK7glslang11TConstUnionltERKS0_.exit, %321, %306, %291
  %.sink872 = phi ptr [ %293, %291 ], [ %308, %306 ], [ %338, %321 ], [ %801, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ %852, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ %903, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ %955, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ %1007, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ %1067, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ %1186, %1184 ], [ %1223, %1200 ], [ %465, %463 ], [ %451, %449 ], [ %437, %435 ], [ %423, %421 ], [ %409, %407 ], [ %395, %393 ], [ %381, %379 ], [ %367, %365 ], [ %352, %350 ], [ %603, %601 ], [ %589, %587 ], [ %575, %573 ], [ %561, %559 ], [ %547, %545 ], [ %533, %531 ], [ %519, %517 ], [ %505, %503 ], [ %490, %488 ], [ %782, %780 ], [ %763, %761 ], [ %744, %742 ], [ %725, %723 ], [ %706, %704 ], [ %687, %685 ], [ %668, %666 ], [ %649, %647 ], [ %628, %626 ], [ %1151, %1164 ], [ %1151, %1152 ]
  %.sink870 = phi i32 [ 2, %291 ], [ 2, %306 ], [ 2, %321 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUniongtERKS0_.exit279 ], [ 12, %_ZNK7glslang11TConstUnionltERKS0_.exit281 ], [ 12, %_ZNK7glslang11TConstUnioneqERKS0_.exit ], [ 12, %_ZNK7glslang11TConstUnionneERKS0_.exit ], [ 2, %1184 ], [ 2, %1200 ], [ 11, %463 ], [ 10, %449 ], [ 7, %435 ], [ 6, %421 ], [ 5, %407 ], [ 4, %393 ], [ 9, %379 ], [ 8, %365 ], [ 2, %350 ], [ 11, %601 ], [ 10, %587 ], [ 7, %573 ], [ 6, %559 ], [ 5, %545 ], [ 4, %531 ], [ 9, %517 ], [ 8, %503 ], [ 2, %488 ], [ 11, %780 ], [ 10, %761 ], [ 8, %742 ], [ 7, %723 ], [ 6, %704 ], [ 5, %685 ], [ 4, %666 ], [ 9, %647 ], [ 2, %626 ], [ 2, %1164 ], [ 2, %1152 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sink872, i64 8
  store i32 %.sink870, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %.sink.split, %339, %477, %615
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %.loopexit, label %232, !llvm.loop !37

1229:                                             ; preds = %._crit_edge
  %1230 = load ptr, ptr %.lcssa749, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 40
  %1233 = load ptr, ptr %1232, align 8
  %1234 = tail call noundef ptr %1233(ptr noundef nonnull align 8 dereferenceable(32) %1230) #11
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8
  %1238 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1237(ptr noundef nonnull align 8 dereferenceable(184) %1234) #11
  %1239 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1238)
  %1240 = load i32, ptr %39, align 8
  switch i32 %1240, label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit [
    i32 274, label %.preheader738
    i32 275, label %1261
    i32 276, label %1267
    i32 278, label %1353
    i32 279, label %1376
    i32 280, label %1399
    i32 298, label %1441
  ]

.preheader738:                                    ; preds = %1229
  %1241 = icmp sgt i32 %1239, 0
  br i1 %1241, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %.preheader738
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %wide.trip.count828 = zext nneg i32 %1239 to i64
  br label %1250

1250:                                             ; preds = %.lr.ph778, %1250
  %indvars.iv825 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next826, %1250 ]
  %.0227777 = phi double [ 0.000000e+00, %.lr.ph778 ], [ %1256, %1250 ]
  %1251 = getelementptr inbounds nuw [16 x i8], ptr %1245, i64 %indvars.iv825
  %1252 = load double, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw [16 x i8], ptr %1249, i64 %indvars.iv825
  %1254 = load double, ptr %1253, align 8
  %1255 = fsub double %1252, %1254
  %1256 = tail call double @llvm.fmuladd.f64(double %1255, double %1255, double %.0227777)
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %._crit_edge779, label %1250, !llvm.loop !38

._crit_edge779:                                   ; preds = %1250, %.preheader738
  %.0227.lcssa = phi double [ 0.000000e+00, %.preheader738 ], [ %1256, %1250 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = tail call double @sqrt(double noundef %.0227.lcssa) #11
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
  br i1 %1357, label %.lr.ph775, label %.loopexit

.lr.ph775:                                        ; preds = %1353
  %1358 = fcmp olt double %1356, 0.000000e+00
  %1359 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %wide.trip.count823 = zext nneg i32 %1239 to i64
  br i1 %1358, label %.lr.ph775.split.us, label %.lr.ph775.split

.lr.ph775.split.us:                               ; preds = %.lr.ph775, %.lr.ph775.split.us
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.lr.ph775.split.us ], [ 0, %.lr.ph775 ]
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw [16 x i8], ptr %1363, i64 %indvars.iv820
  %1365 = load ptr, ptr %1359, align 8
  %1366 = getelementptr inbounds nuw [16 x i8], ptr %1365, i64 %indvars.iv820
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1366, ptr noundef nonnull align 8 dereferenceable(12) %1364, i64 12, i1 false)
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit, label %.lr.ph775.split.us, !llvm.loop !39

.lr.ph775.split:                                  ; preds = %.lr.ph775, %.lr.ph775.split
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %.lr.ph775.split ], [ 0, %.lr.ph775 ]
  %1367 = load ptr, ptr %1359, align 8
  %1368 = getelementptr inbounds nuw [16 x i8], ptr %1367, i64 %indvars.iv815
  %1369 = load ptr, ptr %1360, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw [16 x i8], ptr %1371, i64 %indvars.iv815
  %1373 = load double, ptr %1372, align 8
  %1374 = fneg double %1373
  store double %1374, ptr %1368, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store i32 2, ptr %1375, align 8
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count823
  br i1 %exitcond819.not, label %.loopexit, label %.lr.ph775.split, !llvm.loop !39

1376:                                             ; preds = %1229
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 16
  %1378 = tail call noundef double @_ZN7glslang16TConstUnionArray3dotERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1377)
  %1379 = icmp sgt i32 %1239, 0
  br i1 %1379, label %.lr.ph772, label %.loopexit

.lr.ph772:                                        ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1383 = fmul double %1378, -2.000000e+00
  %wide.trip.count813 = zext nneg i32 %1239 to i64
  br label %1384

1384:                                             ; preds = %.lr.ph772, %1384
  %indvars.iv810 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next811, %1384 ]
  %1385 = load ptr, ptr %1380, align 8
  %1386 = getelementptr inbounds nuw [16 x i8], ptr %1385, i64 %indvars.iv810
  %1387 = load ptr, ptr %1381, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw [16 x i8], ptr %1389, i64 %indvars.iv810
  %1391 = load double, ptr %1390, align 8
  %1392 = load ptr, ptr %1382, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw [16 x i8], ptr %1394, i64 %indvars.iv810
  %1396 = load double, ptr %1395, align 8
  %1397 = tail call double @llvm.fmuladd.f64(double %1383, double %1396, double %1391)
  store double %1397, ptr %1386, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i32 2, ptr %1398, align 8
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit, label %1384, !llvm.loop !40

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
  br i1 %1412, label %.preheader741, label %.preheader743

.preheader743:                                    ; preds = %1399
  br i1 %1413, label %.lr.ph767, label %.loopexit

.lr.ph767:                                        ; preds = %.preheader743
  %1414 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %wide.trip.count803 = zext nneg i32 %1239 to i64
  br label %1422

.preheader741:                                    ; preds = %1399
  br i1 %1413, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %.preheader741
  %1417 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %wide.trip.count808 = zext nneg i32 %1239 to i64
  br label %1418

1418:                                             ; preds = %.lr.ph769, %1418
  %indvars.iv805 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next806, %1418 ]
  %1419 = load ptr, ptr %1417, align 8
  %1420 = getelementptr inbounds nuw [16 x i8], ptr %1419, i64 %indvars.iv805
  store double 0.000000e+00, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i32 2, ptr %1421, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit, label %1418, !llvm.loop !41

1422:                                             ; preds = %.lr.ph767, %1422
  %indvars.iv800 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next801, %1422 ]
  %1423 = load ptr, ptr %1414, align 8
  %1424 = getelementptr inbounds nuw [16 x i8], ptr %1423, i64 %indvars.iv800
  %1425 = load ptr, ptr %1415, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw [16 x i8], ptr %1427, i64 %indvars.iv800
  %1429 = load double, ptr %1428, align 8
  %1430 = tail call double @sqrt(double noundef %1411) #11
  %1431 = tail call double @llvm.fmuladd.f64(double %1406, double %1401, double %1430)
  %1432 = load ptr, ptr %1416, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw [16 x i8], ptr %1434, i64 %indvars.iv800
  %1436 = load double, ptr %1435, align 8
  %1437 = fneg double %1436
  %1438 = fmul double %1431, %1437
  %1439 = tail call double @llvm.fmuladd.f64(double %1406, double %1429, double %1438)
  store double %1439, ptr %1424, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store i32 2, ptr %1440, align 8
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %.loopexit, label %1422, !llvm.loop !42

1441:                                             ; preds = %1229
  %1442 = load ptr, ptr %179, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 40
  %1447 = load ptr, ptr %1446, align 8
  %1448 = tail call noundef ptr %1447(ptr noundef nonnull align 8 dereferenceable(32) %1444) #11
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 240
  %1451 = load ptr, ptr %1450, align 8
  %1452 = tail call noundef nonnull align 8 dereferenceable(152) ptr %1451(ptr noundef nonnull align 8 dereferenceable(184) %1448) #11
  %1453 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %1452)
  %1454 = icmp sgt i32 %1239, 0
  br i1 %1454, label %.preheader745.lr.ph, label %.loopexit

.preheader745.lr.ph:                              ; preds = %1441
  %1455 = icmp sgt i32 %1453, 0
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa, i64 24
  %1458 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  br i1 %1455, label %.preheader745.us.preheader, label %.loopexit

.preheader745.us.preheader:                       ; preds = %.preheader745.lr.ph
  %1459 = zext nneg i32 %1239 to i64
  %wide.trip.count = zext nneg i32 %1453 to i64
  br label %.preheader745.us

.preheader745.us:                                 ; preds = %.preheader745.us.preheader, %._crit_edge764.us
  %indvars.iv795 = phi i64 [ 0, %.preheader745.us.preheader ], [ %indvars.iv.next796, %._crit_edge764.us ]
  br label %1460

1460:                                             ; preds = %.preheader745.us, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader745.us ], [ %indvars.iv.next, %_ZNK7glslang11TConstUnionmlERKS0_.exit.us ]
  %1461 = load ptr, ptr %1456, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw [16 x i8], ptr %1463, i64 %indvars.iv795
  %1465 = load ptr, ptr %1457, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw [16 x i8], ptr %1467, i64 %indvars.iv
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
  %.sroa.11.0.i.us = phi i32 [ 8, %1460 ], [ 8, %1504 ], [ 9, %1500 ], [ 2, %1495 ], [ 4, %1491 ], [ 6, %1487 ], [ 10, %1483 ], [ 5, %1479 ], [ 7, %1475 ], [ 11, %1471 ]
  %.sroa.0.0.i.us = phi i64 [ 0, %1460 ], [ %.sroa.0.0.insert.ext.i.us, %1504 ], [ %.sroa.0.0.insert.ext14.i.us, %1500 ], [ %1499, %1495 ], [ %.sroa.0.0.insert.ext26.i.us, %1491 ], [ %.sroa.0.0.insert.ext18.i.us, %1487 ], [ %1486, %1483 ], [ %.sroa.0.0.insert.ext30.i.us, %1479 ], [ %.sroa.0.0.insert.ext22.i.us, %1475 ], [ %1474, %1471 ]
  %1508 = mul nuw nsw i64 %indvars.iv, %1459
  %1509 = load ptr, ptr %1458, align 8
  %1510 = getelementptr inbounds nuw [16 x i8], ptr %1509, i64 %1508
  %1511 = getelementptr inbounds nuw [16 x i8], ptr %1510, i64 %indvars.iv795
  store i64 %.sroa.0.0.i.us, ptr %1511, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store i32 %.sroa.11.0.i.us, ptr %.sroa.2.0..sroa_idx.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge764.us, label %1460, !llvm.loop !43

._crit_edge764.us:                                ; preds = %_ZNK7glslang11TConstUnionmlERKS0_.exit.us
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %1459
  br i1 %exitcond799.not, label %.loopexit, label %.preheader745.us, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge764.us, %1422, %1418, %1384, %.lr.ph775.split, %.lr.ph775.split.us, %1228, %.preheader745.lr.ph, %1441, %.preheader743, %.preheader741, %1376, %1353, %.preheader, %._crit_edge779, %1261, %1267
  %1512 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %1513 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1512, i64 noundef 208) #11
  %1514 = load ptr, ptr %1, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 240
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call noundef nonnull align 8 dereferenceable(152) ptr %1516(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  call void @_ZN7glslang12TIntermTypedC2ERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201) %1513, ptr noundef nonnull align 8 dereferenceable(152) %1517)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 16), ptr %1513, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 192
  store ptr %.sink.i, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1513, i64 200
  store i8 0, ptr %1520, align 8
  %1521 = load ptr, ptr getelementptr inbounds nuw inrange(-264, 152) (i8, ptr @_ZTVN7glslang20TIntermConstantUnionE, i64 264), align 8
  %1522 = call noundef nonnull align 8 dereferenceable(152) ptr %1521(ptr noundef nonnull align 8 dereferenceable(184) %1513) #11
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 80
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call noundef nonnull align 8 dereferenceable(80) ptr %1525(ptr noundef nonnull align 8 dereferenceable(152) %1522) #11
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, -128
  %1530 = or disjoint i64 %1529, 2
  store i64 %1530, ptr %1527, align 8
  %1531 = load ptr, ptr %1, align 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(24) ptr %1532(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %1534 = load ptr, ptr %1513, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(32) %1513, ptr noundef nonnull align 8 dereferenceable(24) %1533) #11
  br label %_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit

_ZN7glslang13TIntermediate16areAllChildConstEPNS_16TIntermAggregateE.exit: ; preds = %.lr.ph.i, %1126, %.thread854, %.loopexit, %1229, %34, %2, %32
  %.0 = phi ptr [ null, %2 ], [ %33, %32 ], [ %1, %34 ], [ %1, %1126 ], [ %1513, %.loopexit ], [ %1, %1229 ], [ %1, %.thread854 ], [ %1, %.lr.ph.i ]
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
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(364) %1) #11
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
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %3, %12
  %.sroa.07.012 = phi ptr [ %13, %12 ], [ %9, %3 ]
  %15 = load ptr, ptr %.sroa.07.012, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %.not6.not.not = icmp ne ptr %23, null
  br i1 %.not6.not.not, label %12, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %3, %2
  %.0 = phi i1 [ true, %2 ], [ true, %3 ], [ %.not6.not.not, %12 ], [ %.not6.not.not, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate15foldConstructorEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.glslang::TConstUnionArray", align 8
  %4 = alloca %"class.glslang::TConstUnionArray", align 8
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %10 = tail call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %3, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN7glslang16TConstUnionArrayC2Ei.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 32) #11
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %12
  %18 = zext nneg i32 %10 to i64
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %20) #11
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %18
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
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(364) %1) #11
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
  %49 = tail call noundef nonnull align 8 dereferenceable(152) ptr %48(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %50 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(152) %49, i1 noundef zeroext true) #11
  br i1 %50, label %68, label %59

51:                                               ; preds = %_ZN7glslang16TConstUnionArrayC2Ei.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %52, align 8
  %53 = load i32, ptr %42, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(152) ptr %56(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %58 = call noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(152) %57, i1 noundef zeroext false) #11
  br i1 %58, label %68, label %59

59:                                               ; preds = %43, %51
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(152) ptr %62(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %67 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext false) #11
  br label %68

68:                                               ; preds = %43, %51, %59
  %.013 = phi ptr [ %67, %59 ], [ %1, %51 ], [ %1, %43 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.09 = phi i64 [ 0, %.lr.ph ], [ %23, %17 ]
  %.078 = phi double [ 0.000000e+00, %.lr.ph ], [ %22, %17 ]
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 %.09
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %16, i64 %.09
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %.078)
  %23 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %23, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %22, %17 ]
  ret double %.07.lcssa
}

declare noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TIntermediate15foldDereferenceEPNS_12TIntermTypedEiRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.glslang::TType", align 8
  %6 = alloca %"class.glslang::TConstUnionArray", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(152) ptr %9(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
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
  %19 = call noundef nonnull align 8 dereferenceable(152) ptr %18(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 6291456
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
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
  %39 = call noundef nonnull align 8 dereferenceable(152) ptr %38(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  %47 = add nsw i32 %46, %.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4, %34
  %.022 = phi i32 [ 0, %4 ], [ %35, %34 ], [ 0, %.preheader ], [ %47, %.lr.ph ]
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  call void @_ZN7glslang16TConstUnionArrayC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.022, i32 noundef %15)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(152) ptr %55(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %57 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(152) %5) #11
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
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %1) #11
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
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(152) %1) #11
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
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %91 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef 24) #11
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
  %113 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %114 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %115 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
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
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 %127
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
  %171 = tail call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %232 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %.sink25 = select i1 %3, i32 %261, i32 %260
  %262 = and i32 %255, -3841
  %263 = or disjoint i32 %262, %.sink25
  %264 = and i32 %263, -1044481
  store i32 %264, ptr %196, align 8
  %265 = icmp eq i32 %.sink25, 256
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
  %273 = tail call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %6 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 32) #11
  %7 = sext i32 %3 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEE17_S_check_init_lenEmRKS3_.exit.i.i

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
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
  %14 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %13) #11
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %7
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
  br i1 %.not.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [16 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr [16 x i8], ptr %28, i64 %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !47

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
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %11 = load i32, ptr %2, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang16TConstUnionArrayE, i64 16), ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, label %14

_ZN7glslang16TConstUnionArrayC2Ei.exit.thread:    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  br label %._crit_edge

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 32) #11
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt12_Vector_baseIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEC2EmRKS3_.exit.i.i.i: ; preds = %14
  %20 = zext nneg i32 %11 to i64
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = shl nuw nsw i64 %20, 4
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %22) #11
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %20
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %38
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %35, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %35, %_ZN7glslang16TConstUnionArrayC2Ei.exit.thread, %_ZN7glslang16TConstUnionArrayC2Ei.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(152) ptr %50(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
  %52 = call noundef ptr @_ZNK7glslang13TIntermediate16addConstantUnionERKNS_16TConstUnionArrayERKNS_5TTypeERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(184) %1) #11
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef nonnull align 8 dereferenceable(152) %6) #11
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
  br i1 %6, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i: ; preds = %1
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

.lr.ph.i:                                         ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 1, %.lr.ph.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %1, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i
  %.05.lcssa.i = phi i32 [ 1, %1 ], [ 1, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.lr.ph.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  ret i32 %.05.lcssa.i
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %17 = phi i1 [ false, %1 ], [ %spec.select.i, %13 ], [ false, %6 ]
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
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %11, label %12, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %1) #13
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #13
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull %0) #13
  %14 = icmp ne ptr %12, %13
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6
  %.0.i = phi i1 [ %14, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType20containsUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #13
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #13
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %9, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %10

10:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %14, label %15, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %19, ptr %21) #13
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #13
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
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %8, label %9, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

9:                                                ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %13, ptr %15) #13
  %17 = icmp ne ptr %15, %16
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = and i32 %3, 31
  %switch.shifted = lshr i32 270335, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %switch.hole_check, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i, %9
  %.0.i = phi i1 [ %17, %9 ], [ false, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType26containsSpecializationSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
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
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  br i1 %17, label %18, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

18:                                               ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %22, ptr %24) #13
  %26 = icmp ne ptr %24, %25
  br label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, %18
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i ], [ false, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i ], [ %26, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #11
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #11
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #5

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
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
  br i1 %31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit156, label %32

32:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(152) %27) #11
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
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit158, label %50

50:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(152) %45) #11
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
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit152

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101: ; preds = %50, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit160, label %68

68:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(152) %63) #11
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
  br i1 %.not118, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit154

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104: ; preds = %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 128
  %81 = add nsw i64 %.0141, -1
  %82 = icmp sgt i64 %.0141, 1
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

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
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
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
  %.sroa.049.1 = phi ptr [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107 ], [ %.sroa.049.0.lcssa, %._crit_edge ]
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
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %104) #11
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
  %.sroa.049.2 = phi ptr [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110 ], [ %.sroa.049.0.lcssa, %._crit_edge ]
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
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(152) %123) #11
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

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit158: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit160: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit152, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit154, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit156, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit158, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit160, %122, %103, %84, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.049.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35 ], [ %1, %._crit_edge ], [ %.sroa.049.1, %103 ], [ %.sroa.049.0.lcssa, %84 ], [ %.sroa.049.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39 ], [ %.sroa.049.2, %122 ], [ %.sroa.049.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit152 ], [ %145, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit160 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit158 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit154 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit156 ], [ %.sroa.049.0140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit ], [ %.sroa.049.0140, %.lr.ph ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
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
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
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
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
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
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

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
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
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
  %.sroa.030.1 = phi ptr [ %101, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
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
  %.sroa.030.2 = phi ptr [ %120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.030.1, %102 ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.030.2, %121 ], [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
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
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %9) #11
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
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit161, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
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
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(152) %43) #11
  br i1 %47, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit163, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(152) %43) #11
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
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit157

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i29 = icmp eq ptr %60, %2
  br i1 %.not.i.i.i29, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(152) %60) #11
  br i1 %64, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit165, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(152) %60) #11
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
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit159

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 128
  %77 = add nsw i64 %.0140, -1
  %78 = icmp sgt i64 %.0140, 1
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

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
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(152) %81) #11
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread: ; preds = %80, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(152) %81) #11
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
  %.sroa.055.1 = phi ptr [ %97, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106 ], [ %.sroa.055.0.lcssa, %._crit_edge ]
  %99 = load ptr, ptr %.sroa.055.1, align 8
  %.not.i.i.i41 = icmp eq ptr %99, %2
  br i1 %.not.i.i.i41, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 296
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(152) %99) #11
  br i1 %103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread: ; preds = %98, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %99) #11
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
  %.sroa.055.2 = phi ptr [ %115, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109 ], [ %.sroa.055.0.lcssa, %._crit_edge ]
  %117 = load ptr, ptr %.sroa.055.2, align 8
  %.not.i.i.i47 = icmp eq ptr %117, %2
  br i1 %.not.i.i.i47, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(152) %117) #11
  br i1 %121, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread: ; preds = %116, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(152) %117) #11
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

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit157: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit159: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit161: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit163: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit165: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit157, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit159, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit161, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit163, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit165, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.055.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %1, %._crit_edge ], [ %.sroa.055.1, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42 ], [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36 ], [ %.sroa.055.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51 ], [ %.sroa.055.2, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48 ], [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112 ], [ %134, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit157 ], [ %138, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit165 ], [ %137, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit163 ], [ %135, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit159 ], [ %133, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit161 ], [ %.sroa.055.0139, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.055.0139, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
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
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
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
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
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
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

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
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
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
  %.sroa.030.1 = phi ptr [ %101, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
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
  %.sroa.030.2 = phi ptr [ %120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.030.1, %102 ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.030.2, %121 ], [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
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
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
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
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
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
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

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
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
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
  %.sroa.030.1 = phi ptr [ %101, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
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
  %.sroa.030.2 = phi ptr [ %120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.030.1, %102 ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.030.2, %121 ], [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %16, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %17

17:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %30) #11
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(152) %30) #11
  br i1 %38, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, label %39

39:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(152) %30) #11
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
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(152) %52) #11
  br i1 %56, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(152) %52) #11
  br i1 %60, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, label %61

61:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(152) %52) #11
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
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %74) #11
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(152) %74) #11
  br i1 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, label %83

83:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %74) #11
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
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

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
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(152) %100) #11
  br i1 %104, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %99
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(152) %100) #11
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %109

109:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %100) #11
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
  %.sroa.036.1 = phi ptr [ %121, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %123 = load ptr, ptr %.sroa.036.1, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(152) %123) #11
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %122
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %123) #11
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %132

132:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(152) %123) #11
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
  %.sroa.036.2 = phi ptr [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %146 = load ptr, ptr %.sroa.036.2, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(152) %146) #11
  br i1 %150, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %145
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 344
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %146) #11
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %155

155:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(152) %146) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.2, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %.sroa.036.2, %145 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %.sroa.036.0.lcssa, %99 ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.1, %122 ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %174, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %169, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140 ], [ %175, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %171, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144 ], [ %173, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148 ], [ %168, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138 ], [ %170, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142 ], [ %172, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146 ], [ %167, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %.sroa.036.0124, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0124, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i ], [ %.sroa.036.0124, %.lr.ph ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #11
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
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #11
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
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #11
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
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

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
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #11
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
  %.sroa.030.1 = phi ptr [ %101, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #11
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
  %.sroa.030.2 = phi ptr [ %120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.030.1, %102 ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.030.2, %121 ], [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
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
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(152) %23) #11
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
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(152) %38) #11
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
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(152) %53) #11
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
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

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
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %72) #11
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
  %.sroa.048.1 = phi ptr [ %86, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97 ], [ %.sroa.048.0.lcssa, %._crit_edge ]
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
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %88) #11
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
  %.sroa.048.2 = phi ptr [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101 ], [ %.sroa.048.0.lcssa, %._crit_edge ]
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
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(152) %104) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.048.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105 ], [ %1, %._crit_edge ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %122, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149 ], [ %118, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %123, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151 ], [ %119, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143 ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145 ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147 ], [ %.sroa.048.0132, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ]
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(152) %8) #11
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
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(152) %33) #11
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
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %33) #11
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
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(152) %58) #11
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
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(152) %58) #11
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
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %83) #11
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
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(152) %83) #11
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
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

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
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(152) %112) #11
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
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(152) %112) #11
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
  %.sroa.036.1 = phi ptr [ %136, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %138 = load ptr, ptr %.sroa.036.1, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(152) %138) #11
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
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %138) #11
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
  %.sroa.036.2 = phi ptr [ %162, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %164 = load ptr, ptr %.sroa.036.2, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(152) %164) #11
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
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(152) %164) #11
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %1, %._crit_edge ], [ %.sroa.036.1, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %.sroa.036.2, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %189, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131 ], [ %193, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139 ], [ %192, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137 ], [ %190, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133 ], [ %188, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %191, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135 ], [ %.sroa.036.0120, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0120, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  br i1 %.not, label %45, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %13, %22 ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit: ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not8.i = icmp eq ptr %34, %3
  br i1 %.not8.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %.sroa.05.09.i = phi ptr [ %35, %.lr.ph.i ], [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %35, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !59

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  %.not8.i.i44 = icmp eq ptr %1, %13
  br i1 %.not8.i.i44, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i45
  %.010.i.i46 = phi ptr [ %41, %.lr.ph.i.i45 ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %.sroa.05.09.i.i47 = phi ptr [ %40, %.lr.ph.i.i45 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i47, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i47, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i46, i64 16
  %.not.i.i48 = icmp eq ptr %40, %13
  br i1 %.not.i.i48, label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, label %.lr.ph.i.i45, !llvm.loop !58

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit: ; preds = %.lr.ph.i.i45
  %.pre88 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50

_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit
  %42 = phi ptr [ %.pre88, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %15, %48
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 576460752303423487, %50
  %52 = icmp ult i64 %51, %9
  br i1 %52, label %53, label %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit

53:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
  unreachable

_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %9)
  %54 = add nsw i64 %.sroa.speculated.i, %50
  %55 = icmp ult i64 %54, %50
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i53 = icmp eq i64 %57, 0
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %59 = load ptr, ptr %0, align 8
  %60 = shl nuw nsw i64 %57, 4
  %61 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef %60) #11
  br label %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit, %58
  %62 = phi ptr [ %61, %58 ], [ null, %_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit ]
  %.not8.i.i54 = icmp eq ptr %47, %1
  br i1 %.not8.i.i54, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit, %.lr.ph.i.i55
  %.010.i.i56 = phi ptr [ %64, %.lr.ph.i.i55 ], [ %62, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  %.sroa.05.09.i.i57 = phi ptr [ %63, %.lr.ph.i.i55 ], [ %47, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i57, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i57, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 16
  %.not.i.i58 = icmp eq ptr %63, %1
  br i1 %.not.i.i58, label %.lr.ph.i61.preheader, label %.lr.ph.i.i55, !llvm.loop !58

.lr.ph.i61.preheader:                             ; preds = %.lr.ph.i.i55, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit
  %.010.i62.ph = phi ptr [ %62, %_ZNSt12_Vector_baseIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit ], [ %64, %.lr.ph.i.i55 ]
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %.010.i62 = phi ptr [ %66, %.lr.ph.i61 ], [ %.010.i62.ph, %.lr.ph.i61.preheader ]
  %.sroa.05.09.i63 = phi ptr [ %65, %.lr.ph.i61 ], [ %2, %.lr.ph.i61.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i63, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i63, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 16
  %.not.i64 = icmp eq ptr %65, %3
  br i1 %.not.i64, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, label %.lr.ph.i61, !llvm.loop !59

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66: ; preds = %.lr.ph.i61
  %.not8.i.i67 = icmp eq ptr %1, %13
  br i1 %.not8.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66, %.lr.ph.i.i68
  %.010.i.i69 = phi ptr [ %68, %.lr.ph.i.i68 ], [ %66, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  %.sroa.05.09.i.i70 = phi ptr [ %67, %.lr.ph.i.i68 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i70, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i70, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i69, i64 16
  %.not.i.i71 = icmp eq ptr %67, %13
  br i1 %.not.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, label %.lr.ph.i.i68, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73: ; preds = %.lr.ph.i.i68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66
  %.0.lcssa.i.i72 = phi ptr [ %66, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES4_S7_ET0_T_SB_SA_RT1_.exit66 ], [ %68, %.lr.ph.i.i68 ]
  store ptr %62, ptr %46, align 8
  store ptr %.0.lcssa.i.i72, ptr %12, align 8
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %57
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN7glslang10TArraySizeESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEES9_ET0_T_SB_SA_.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit50, %_ZSt13move_backwardIPN7glslang10TArraySizeES2_ET0_T_S4_S3_.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TArraySizeES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_.exit73, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

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
