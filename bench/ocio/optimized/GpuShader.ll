; ModuleID = 'bench/ocio/original/GpuShader.ll'
source_filename = "bench/ocio/original/GpuShader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.OpenColorIO_v2_5dev::GPUShaderImpl::PrivateImpl::Texture" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"struct.OpenColorIO_v2_5dev::GPUShaderImpl::PrivateImpl::Uniform" = type { %"class.std::__cxx11::basic_string", %"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData" }
%"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData" = type { i32, %"class.std::function", %"class.std::function.5", %"class.std::function.7", %"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData::VectorFloat", %"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData::VectorInt" }
%"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData::VectorFloat" = type { %"class.std::function.9", %"class.std::function.11" }
%"struct.OpenColorIO_v2_5dev::GpuShaderDesc::UniformData::VectorInt" = type { %"class.std::function.9", %"class.std::function.13" }

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD0Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_ = comdat any

$_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataC2ERKS1_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc = comdat any

$_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTIN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTVN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDescE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, ptr @_ZNK19OpenColorIO_v2_5dev13GpuShaderDesc5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator10getCacheIDEv, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator5beginEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator3endEv, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc18setTextureMaxWidthEj, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc18getTextureMaxWidthEv, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc17setAllowTexture1DEb, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc17getAllowTexture1DEv, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFdvEE, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFbvEE, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKfvEE, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKivEE, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addTextureEPKcS2_jjNS_16GpuShaderCreator11TextureTypeENS3_17TextureDimensionsENS_13InterpolationEPKf, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc12add3DTextureEPKcS2_jNS_13InterpolationEPKf, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator22addToDeclareShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator21addToHelperShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator29addToFunctionHeaderShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator23addToFunctionShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator29addToFunctionFooterShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator16createShaderTextEPKcS2_S2_S2_S2_, ptr @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator8finalizeEv, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc14getNumUniformsEv, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc10getUniformEjRNS_13GpuShaderDesc11UniformDataE, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc14getNumTexturesEv, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc10getTextureEjRPKcS3_RjS4_RNS_16GpuShaderCreator11TextureTypeERNS5_17TextureDimensionsERNS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc16getTextureValuesEjRPKf, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc16getNum3DTexturesEv, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc12get3DTextureEjRPKcS3_RjRNS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc18get3DTextureValuesEjRPKf] }, align 8
@_ZTIN19OpenColorIO_v2_5dev20GenericGpuShaderDescE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, ptr @_ZTIN19OpenColorIO_v2_5dev13GpuShaderDescE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDescE = hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev20GenericGpuShaderDescE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev13GpuShaderDescE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE, ptr @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericD0Ev] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE, ptr @_ZTIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden constant [59 x i8] c"N19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden constant [52 x i8] c"N19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE, ptr @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"Uniforms access error: index = \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" where size = \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"The dynamic property name is invalid.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"1D LUT size exceeds the maximum: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"The texture name is invalid.\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"The texture sampler name is invalid.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"The texture buffer size is invalid: [\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"The buffer is invalid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"1D LUT access error: index = \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"1D LUT cannot have more than two dimensions: \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" > 2\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"3D LUT edge length exceeds the maximum: \00", align 1
@_ZN19OpenColorIO_v2_5dev11Lut3DOpData18maxSupportedLengthE = external local_unnamed_addr constant i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"3D LUT access error: index = \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEE = linkonce_odr hidden constant [51 x i8] c"PFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GpuShader.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescC2Ev
@_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %.body

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 4096, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 1, ptr %9, align 4, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13GpuShaderDescEEC2INS0_20GenericGpuShaderDescEPFvPS4_EvEEPT_T0_.exit unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %13
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13GpuShaderDescEEC2INS0_20GenericGpuShaderDescEPFvPS4_EvEEPT_T0_.exit: ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc7DeleterEPS0_, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %29, align 8, !tbaa !40
  store ptr %12, ptr %11, align 8, !tbaa !34
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #28
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc7DeleterEPS0_(ptr noundef %0) #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 4096, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %6, align 4, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %9
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(85) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !23
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GenericGpuShaderDescE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(85) %3) #25
  br label %_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev.exit

_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDescD2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !23
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc14getNumUniformsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 264
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr noundef nonnull align 8 dereferenceable(85) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 264
  %14 = trunc i64 %13 to i32
  %.not = icmp ult i32 %1, %14
  br i1 %.not, label %43, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZNSolsEj.exit unwind label %31

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEj.exit
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 264
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %25)
          to label %_ZNSolsEm.exit unwind label %31

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %27 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZNSolsEm.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %51 unwind label %34

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

34:                                               ; preds = %30, %28
  %.0 = phi i1 [ false, %30 ], [ true, %28 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !50
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #25
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %3
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw [264 x i8], ptr %9, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = tail call noundef nonnull align 8 dereferenceable(232) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw [264 x i8], ptr %48, i64 %44
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  ret ptr %50

51:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFdvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef %1)
  br i1 %7, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %15, ptr %9, align 8, !tbaa !43
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit: ; preds = %3, %13, %16
  %.0.i = xor i1 %7, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFbvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef %1)
  br i1 %7, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %15, ptr %9, align 8, !tbaa !43
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit: ; preds = %3, %13, %16
  %.0.i = xor i1 %7, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef %1)
  br i1 %7, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %15, ptr %9, align 8, !tbaa !43
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit: ; preds = %3, %13, %16
  %.0.i = xor i1 %7, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKfvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef %1)
  br i1 %8, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %16, ptr %10, align 8, !tbaa !43
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit: ; preds = %4, %14, %17
  %.0.i = xor i1 %8, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKivEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef %1)
  br i1 %8, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %16, ptr %10, align 8, !tbaa !43
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit: ; preds = %4, %14, %17
  %.0.i = xor i1 %8, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc18getTextureMaxWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !6
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc18setTextureMaxWidthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %1, ptr %5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc17getAllowTexture1DEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 4, !tbaa !22, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc17setAllowTexture1DEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %5, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc14getNumTexturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 112
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc10addTextureEPKcS2_jjNS_16GpuShaderCreator11TextureTypeENS3_17TextureDimensionsENS_13InterpolationEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.OpenColorIO_v2_5dev::GPUShaderImpl::PrivateImpl::Texture", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = icmp ugt i32 %3, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = zext i32 %3 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
          to label %_ZNSolsEj.exit unwind label %29

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEj.exit
  %22 = load i32, ptr %13, align 8, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23)
          to label %_ZNSolsEj.exit25 unwind label %29

_ZNSolsEj.exit25:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %25 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %_ZNSolsEj.exit25
  %27 = load ptr, ptr %11, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
          to label %28 unwind label %32

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %74 unwind label %32

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEj.exit25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %39

32:                                               ; preds = %28, %26
  %.014 = phi i1 [ false, %28 ], [ true, %26 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !50
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.014, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.014, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %25) #25
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %39 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

41:                                               ; preds = %9
  %42 = zext i8 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %5, i32 noundef %42, i32 noundef %7, ptr noundef %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %41
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %47
  %48 = load ptr, ptr %43, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %49, ptr %43, align 8, !tbaa !55
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %44, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit unwind label %71

_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %50
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %54, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %64 = load i64, ptr %62, align 8, !tbaa !50
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %12, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = load i64, ptr %67, align 8, !tbaa !50
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #28
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

71:                                               ; preds = %50, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

73:                                               ; preds = %71, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn.pn

74:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc10getTextureEjRPKcS3_RjS4_RNS_16GpuShaderCreator11TextureTypeERNS5_17TextureDimensionsERNS_13InterpolationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %15, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 112
  %.not = icmp ugt i64 %22, %14
  br i1 %.not, label %50, label %23

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %14)
          to label %_ZNSolsEj.exit unwind label %38

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEj.exit
  %27 = load ptr, ptr %16, align 8, !tbaa !55
  %28 = load ptr, ptr %15, align 8, !tbaa !56
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 112
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %32)
          to label %_ZNSolsEm.exit unwind label %38

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %34 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %_ZNSolsEm.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
          to label %37 unwind label %41

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %92 unwind label %41

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

41:                                               ; preds = %37, %35
  %.025 = phi i1 [ false, %37 ], [ true, %35 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !50
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.025, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.025, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3649 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #25
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %38
  %.pn36.pn = phi { ptr, i32 } [ %.pn3649, %48 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %14
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  store ptr %54, ptr %3, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !62
  store i32 %56, ptr %4, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !70
  store i32 %58, ptr %5, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !71
  store i32 %60, ptr %6, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = icmp ugt i32 %62, 2
  br i1 %63, label %64, label %87

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %64
  %67 = load i32, ptr %61, align 8, !tbaa !73
  %68 = zext i32 %67 to i64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68)
          to label %_ZNSolsEj.exit42 unwind label %75

_ZNSolsEj.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEj.exit42
  %71 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %73 = load ptr, ptr %13, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %92 unwind label %78

75:                                               ; preds = %_ZNSolsEj.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %85

78:                                               ; preds = %74, %72
  %.0 = phi i1 [ false, %74 ], [ true, %72 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %13, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !50
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %85, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %85, label %86

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn52 = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @__cxa_free_exception(ptr %71) #25
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %85, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn52, %85 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %76, %75 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

87:                                               ; preds = %50
  %88 = trunc nuw nsw i32 %62 to i8
  store i8 %88, ptr %7, align 1, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %90 = load i32, ptr %89, align 4, !tbaa !76
  store i32 %90, ptr %8, align 4, !tbaa !77
  ret void

91:                                               ; preds = %86, %49
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %49 ], [ %.pn.pn, %86 ]
  resume { ptr, i32 } %.pn36.pn.pn

92:                                               ; preds = %74, %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc16getTextureValuesEjRPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 112
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEj.exit unwind label %30

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEj.exit
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %24)
          to label %_ZNSolsEm.exit unwind label %30

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %26 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZNSolsEm.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %46 unwind label %33

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

33:                                               ; preds = %29, %27
  %.08 = phi i1 [ false, %29 ], [ true, %27 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !50
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %40, label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %40 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %2, align 8, !tbaa !78
  ret void

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc16getNum3DTexturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 112
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc12add3DTextureEPKcS2_jNS_13InterpolationEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.OpenColorIO_v2_5dev::GPUShaderImpl::PrivateImpl::Texture", align 8
  %10 = load i64, ptr @_ZN19OpenColorIO_v2_5dev11Lut3DOpData18maxSupportedLengthE, align 8, !tbaa !79
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %3, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.19, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %16 = zext i32 %3 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %_ZNSolsEj.exit unwind label %25

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEj.exit
  %19 = and i64 %10, 4294967295
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
          to label %_ZNSolsEj.exit23 unwind label %25

_ZNSolsEj.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %21 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %_ZNSolsEj.exit23
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %69 unwind label %28

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEj.exit23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

28:                                               ; preds = %24, %22
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !50
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %21) #25
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 1, i32 noundef 3, i32 noundef %4, ptr noundef %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %37
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %38, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %44, ptr %38, align 8, !tbaa !55
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %39, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit unwind label %66

_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %49, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE9push_backERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %59 = load i64, ptr %57, align 8, !tbaa !50
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %9, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load i64, ptr %62, align 8, !tbaa !50
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #28
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

66:                                               ; preds = %45, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %66, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn.pn.pn

69:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc12get3DTextureEjRPKcS3_RjRNS_13InterpolationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %10, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 112
  %.not = icmp ugt i64 %17, %9
  br i1 %.not, label %45, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
          to label %_ZNSolsEj.exit unwind label %33

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 112
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %27)
          to label %_ZNSolsEm.exit unwind label %33

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %29 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %30 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

30:                                               ; preds = %_ZNSolsEm.exit
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
          to label %32 unwind label %36

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %54 unwind label %36

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

36:                                               ; preds = %32, %30
  %.014 = phi i1 [ false, %32 ], [ true, %30 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !50
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014, label %43, label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %29) #25
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %43 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %2, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %3, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !62
  store i32 %51, ptr %4, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %53 = load i32, ptr %52, align 4, !tbaa !76
  store i32 %53, ptr %5, align 4, !tbaa !77
  ret void

54:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GenericGpuShaderDesc18get3DTextureValuesEjRPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 112
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEj.exit unwind label %30

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEj.exit
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %24)
          to label %_ZNSolsEm.exit unwind label %30

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %26 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZNSolsEm.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %46 unwind label %33

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

33:                                               ; preds = %29, %27
  %.08 = phi i1 [ false, %29 ], [ true, %27 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !50
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %40, label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.08, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %40 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %2, align 8, !tbaa !78
  ret void

46:                                               ; preds = %29
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderDesc5cloneEv() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator10getCacheIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator5beginEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator3endEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator22addToDeclareShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator21addToHelperShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator29addToFunctionHeaderShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator23addToFunctionShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator29addToFunctionFooterShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator16createShaderTextEPKcS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #25
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !50
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 264
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #25
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !50
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #25
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !50
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !50
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !50
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_EvT_S5_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #25
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 264
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #25
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 264
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #25
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZNSt14_Function_baseD2Ev.exit.i2, label %21

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i2 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i2:                ; preds = %21, %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i1.i3 = icmp eq ptr %28, null
  br i1 %.not.i1.i3, label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i2
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i2, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i4 = icmp eq ptr %43, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %44

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i6 = icmp eq ptr %51, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit5, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !50
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !50
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i12 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.7", align 8
  %.sroa.0.i.i.i7 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.5", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %6, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !83
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

common.resume:                                    ; preds = %81, %84, %50, %53, %19, %22
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %20, %19 ], [ %20, %22 ], [ %51, %53 ], [ %82, %84 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFdvEEC2ERKS1_.exit.i:              ; preds = %15, %2
  %27 = phi ptr [ null, %2 ], [ %17, %15 ]
  %28 = phi ptr [ null, %2 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %8, align 8, !tbaa !98
  store ptr %28, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %9, align 8, !tbaa !98
  store ptr %27, ptr %31, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdvEEaSERKS1_.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  %34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdvEEaSERKS1_.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8functionIFdvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i.i.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i8, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %43

43:                                               ; preds = %_ZNSt8functionIFdvEEaSERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = load ptr, ptr %41, align 8, !tbaa !83
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %common.resume, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %46, %_ZNSt8functionIFdvEEaSERKS1_.exit
  %58 = phi ptr [ null, %_ZNSt8functionIFdvEEaSERKS1_.exit ], [ %48, %46 ]
  %59 = phi ptr [ null, %_ZNSt8functionIFdvEEaSERKS1_.exit ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i7, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  store ptr %61, ptr %39, align 8, !tbaa !98
  store ptr %59, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %63, ptr %40, align 8, !tbaa !98
  store ptr %58, ptr %62, align 8, !tbaa !98
  %.not.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFbvEEaSERKS1_.exit, label %64

64:                                               ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbvEEaSERKS1_.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZNSt8functionIFbvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %.not.i.i.not.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i.i13, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, label %74

74:                                               ; preds = %_ZNSt8functionIFbvEEaSERKS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 2)
          to label %77 unwind label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = load ptr, ptr %72, align 8, !tbaa !83
  br label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %70, align 8, !tbaa !83
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %common.resume, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i: ; preds = %77, %_ZNSt8functionIFbvEEaSERKS1_.exit
  %89 = phi ptr [ null, %_ZNSt8functionIFbvEEaSERKS1_.exit ], [ %79, %77 ]
  %90 = phi ptr [ null, %_ZNSt8functionIFbvEEaSERKS1_.exit ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i12, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i12)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  store ptr %92, ptr %70, align 8, !tbaa !98
  store ptr %90, ptr %91, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  store ptr %94, ptr %71, align 8, !tbaa !98
  store ptr %89, ptr %93, align 8, !tbaa !98
  %.not.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit, label %95

95:                                               ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  %96 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.11", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

common.resume:                                    ; preds = %46, %49, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %16, %18 ], [ %47, %49 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %26, ptr %5, align 8, !tbaa !98
  store ptr %24, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %6, align 8, !tbaa !98
  store ptr %23, ptr %27, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFivEEaSERKS1_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFivEEaSERKS1_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt8functionIFivEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i4, label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %_ZNSt8functionIFivEEaSERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = load ptr, ptr %37, align 8, !tbaa !83
  br label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %common.resume, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i:            ; preds = %42, %_ZNSt8functionIFivEEaSERKS1_.exit
  %54 = phi ptr [ null, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %44, %42 ]
  %55 = phi ptr [ null, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %45, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %35, align 8, !tbaa !98
  store ptr %55, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  store ptr %59, ptr %36, align 8, !tbaa !98
  store ptr %54, ptr %58, align 8, !tbaa !98
  %.not.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFPKfvEEaSERKS3_.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  %61 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEEaSERKS3_.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt8functionIFPKfvEEaSERKS3_.exit:              ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.13", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

common.resume:                                    ; preds = %46, %49, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %16, %18 ], [ %47, %49 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %26, ptr %5, align 8, !tbaa !98
  store ptr %24, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %6, align 8, !tbaa !98
  store ptr %23, ptr %27, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFivEEaSERKS1_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFivEEaSERKS1_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt8functionIFivEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i4, label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %_ZNSt8functionIFivEEaSERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %37, align 8, !tbaa !83
  br label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %common.resume, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt8functionIFPKivEEC2ERKS3_.exit.i:            ; preds = %42, %_ZNSt8functionIFivEEaSERKS1_.exit
  %54 = phi ptr [ null, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %44, %42 ]
  %55 = phi ptr [ null, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %45, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %35, align 8, !tbaa !98
  store ptr %55, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  store ptr %59, ptr %36, align 8, !tbaa !98
  store ptr %54, ptr %58, align 8, !tbaa !98
  %.not.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFPKivEEaSERKS3_.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  %61 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFPKivEEaSERKS3_.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt8functionIFPKivEEaSERKS3_.exit:              ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.OpenColorIO_v2_5dev::GPUShaderImpl::PrivateImpl::Uniform", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not27.not = icmp eq ptr %8, %10
  br i1 %.not27.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !105
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !79
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.us, label %._crit_edge.i.i.i.us

.noexc.i.i.us:                                    ; preds = %.lr.ph.split.us
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !45
  %22 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %22, ptr %11, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %.noexc.i.i.us, %.lr.ph.split.us
  %23 = phi ptr [ %21, %.noexc.i.i.us ], [ %11, %.lr.ph.split.us ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us
  ]

24:                                               ; preds = %._crit_edge.i.i.i.us
  %25 = load i8, ptr %17, align 1, !tbaa !50
  store i8 %25, ptr %23, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us

26:                                               ; preds = %._crit_edge.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us: ; preds = %26, %24, %._crit_edge.i.i.i.us
  %27 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %27, ptr %12, align 8, !tbaa !106
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef nonnull align 8 dereferenceable(232) %30)
          to label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit.us unwind label %.split.us

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %.loopexit.split-lp

.split.us:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.us
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit
  %.sroa.015.028 = phi ptr [ %82, %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit ], [ %8, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !105
  %32 = load ptr, ptr %.sroa.015.028, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !79
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.split
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %37, ptr %11, align 8, !tbaa !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %.lr.ph.split
  %38 = phi ptr [ %36, %.noexc.i.i ], [ %11, %.lr.ph.split ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !50
  store i8 %40, ptr %38, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %42, ptr %12, align 8, !tbaa !106
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 32
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef nonnull align 8 dereferenceable(232) %45)
          to label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit unwind label %.split

.split:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.split.us, %.split
  %.us-phi32 = phi { ptr, i32 } [ %46, %.split ], [ %31, %.split.us ]
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !50
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #28
  br label %common.resume

common.resume:                                    ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %83
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %83 ], [ %.us-phi32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.us-phi32, %47 ]
  resume { ptr, i32 } %common.resume.op

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !105
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !79
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc:                                           ; preds = %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit.us
  unreachable

.noexc.i:                                         ; preds = %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc.i
  store ptr %54, ptr %6, align 8, !tbaa !45
  %55 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %55, ptr %14, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit
  %56 = phi ptr [ %54, %.noexc10 ], [ %14, %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %58, ptr %56, align 1, !tbaa !50
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %1, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %61, ptr %16, align 8, !tbaa !106
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i64, ptr %16, align 8, !tbaa !106
  %65 = load i64, ptr %12, align 8, !tbaa !106
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

67:                                               ; preds = %60
  %68 = icmp eq i64 %64, 0
  %.pre35 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %bcmp.i = call i32 @bcmp(ptr %.pre35, ptr %70, i64 %64)
  %71 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %67, %69
  %72 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre35, %69 ], [ %.pre35, %67 ]
  %73 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %71, %69 ], [ true, %67 ]
  %74 = icmp eq ptr %72, %14
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %75 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %76 = load i64, ptr %14, align 8, !tbaa !50
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %13) #25
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = icmp eq ptr %78, %11
  br i1 %79, label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %11, align 8, !tbaa !50
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 264
  %.not.not = icmp eq ptr %82, %10
  %or.cond = select i1 %73, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %73, %_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %3, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %14, ptr %6, align 8, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %15, ptr %5, align 8, !tbaa !83
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

common.resume:                                    ; preds = %169, %.body, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %19 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %169 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFdvEEC2ERKS1_.exit:                ; preds = %2, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i.i.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i14, label %_ZNSt8functionIFbvEEC2ERKS1_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr %34, ptr %26, align 8, !tbaa !99
  %35 = load ptr, ptr %27, align 8, !tbaa !83
  store ptr %35, ptr %25, align 8, !tbaa !83
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i15, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit:                ; preds = %32, %_ZNSt8functionIFdvEEC2ERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %.not.i.i.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i17, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit, label %49

49:                                               ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  store ptr %54, ptr %46, align 8, !tbaa !100
  %55 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %55, ptr %45, align 8, !tbaa !83
  br label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %45, align 8, !tbaa !83
  %.not.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i18, label %.body20, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body20 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit: ; preds = %52, %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %69

69:                                               ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 2)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  store ptr %74, ptr %66, align 8, !tbaa !101
  %75 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr %75, ptr %65, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %65, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %.body23, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 3)
          to label %.body23 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %72, %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %.not.i.i.not.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i4.i, label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_.exit, label %89

89:                                               ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 2)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  store ptr %94, ptr %86, align 8, !tbaa !102
  %95 = load ptr, ptr %87, align 8, !tbaa !83
  store ptr %95, ptr %85, align 8, !tbaa !83
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_.exit

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8, !tbaa !83
  %.not.i.i5.i = icmp eq ptr %98, null
  br i1 %.not.i.i5.i, label %.body.i, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %.body.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

.body.i:                                          ; preds = %99, %96
  %104 = load ptr, ptr %65, align 8, !tbaa !83
  %.not.i.i22 = icmp eq ptr %104, null
  br i1 %.not.i.i22, label %.body23, label %105

105:                                              ; preds = %.body.i
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 3)
          to label %.body23 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_.exit: ; preds = %92, %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %.not.i.i.not.i.i25 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i25, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i29, label %115

115:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %117 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %116, i32 noundef 2)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  store ptr %120, ptr %112, align 8, !tbaa !101
  %121 = load ptr, ptr %113, align 8, !tbaa !83
  store ptr %121, ptr %111, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i29

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %111, align 8, !tbaa !83
  %.not.i.i.i26 = icmp eq ptr %124, null
  br i1 %.not.i.i.i26, label %.body34, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef 3)
          to label %.body34 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #27
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i29:            ; preds = %118, %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %.not.i.i.not.i4.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i.not.i4.i30, label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_.exit, label %135

135:                                              ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i29
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 2)
          to label %138 unwind label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  store ptr %140, ptr %132, align 8, !tbaa !103
  %141 = load ptr, ptr %133, align 8, !tbaa !83
  store ptr %141, ptr %131, align 8, !tbaa !83
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_.exit

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %131, align 8, !tbaa !83
  %.not.i.i5.i31 = icmp eq ptr %144, null
  br i1 %.not.i.i5.i31, label %.body.i32, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 3)
          to label %.body.i32 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #27
  unreachable

.body.i32:                                        ; preds = %145, %142
  %150 = load ptr, ptr %111, align 8, !tbaa !83
  %.not.i.i33 = icmp eq ptr %150, null
  br i1 %.not.i.i33, label %.body34, label %151

151:                                              ; preds = %.body.i32
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef 3)
          to label %.body34 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #27
  unreachable

_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_.exit: ; preds = %138, %_ZNSt8functionIFivEEC2ERKS1_.exit.i29
  ret void

.body34:                                          ; preds = %122, %125, %.body.i32, %151
  %eh.lpad-body35 = phi { ptr, i32 } [ %143, %151 ], [ %123, %122 ], [ %123, %125 ], [ %143, %.body.i32 ]
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #25
  br label %.body23

.body23:                                          ; preds = %105, %.body.i, %79, %76, %.body34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %97, %105 ], [ %77, %76 ], [ %77, %79 ], [ %97, %.body.i ]
  %156 = load ptr, ptr %45, align 8, !tbaa !83
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %.body20, label %157

157:                                              ; preds = %.body23
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body20 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #27
  unreachable

.body20:                                          ; preds = %157, %.body23, %59, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %157 ], [ %57, %59 ], [ %.pn, %.body23 ]
  %162 = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i36 = icmp eq ptr %162, null
  br i1 %.not.i36, label %.body, label %163

163:                                              ; preds = %.body20
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #27
  unreachable

.body:                                            ; preds = %163, %.body20, %39, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %163 ], [ %37, %39 ], [ %.pn.pn, %.body20 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i38 = icmp eq ptr %168, null
  br i1 %.not.i38, label %common.resume, label %169

169:                                              ; preds = %.body
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 34937015291116575)
  %17 = select i1 %15, i64 34937015291116575, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 264
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFdvEEEEEvRS4_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFdvEEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFdvEEEEEvRS4_PT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %29) #25
  %30 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !50
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %37
  store ptr %23, ptr %0, align 8, !tbaa !44
  store ptr %28, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [264 x i8], ptr %23, i64 %17
  store ptr %41, ptr %36, align 8, !tbaa !52
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFdvEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %50

45:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %23, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit ], [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %50 unwind label %48

48:                                               ; preds = %50, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %42, %45
  %51 = mul nuw nsw i64 %17, 264
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %51) #28
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %48

52:                                               ; preds = %48
  resume { ptr, i32 } %49

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8functionIFdvEEC2ERKS1_.exit.i:              ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %7, align 8, !tbaa !98
  store ptr %26, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %8, align 8, !tbaa !98
  store ptr %25, ptr %29, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %36, label %31

31:                                               ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %31, %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %17, %20
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !105
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %10, ptr %4, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %13, ptr %11, align 1, !tbaa !50
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %21, i8 0, i64 224, i1 false)
  %22 = load i64, ptr %17, align 8, !tbaa !106
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %37 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #25
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %20) #25
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %4, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

37:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #25
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEE7destroyIS3_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEE7destroyIS3_EEvPT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %29, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %28, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %5, ptr %.021, align 8, !tbaa !105
  %6 = load ptr, ptr %.01220, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(264) %.021, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.021, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %5, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !50
  store i8 %14, ptr %12, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %.021, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.01220, i64 32
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 8 dereferenceable(232) %21)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.021, align 8, !tbaa !45
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !50
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01220, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 264
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

30:                                               ; preds = %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 34937015291116575)
  %17 = select i1 %15, i64 34937015291116575, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 264
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFbvEEEEEvRS4_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFbvEEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFbvEEEEEvRS4_PT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %29) #25
  %30 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !50
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %37
  store ptr %23, ptr %0, align 8, !tbaa !44
  store ptr %28, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [264 x i8], ptr %23, i64 %17
  store ptr %41, ptr %36, align 8, !tbaa !52
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFbvEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %50

45:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %23, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit ], [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %50 unwind label %48

48:                                               ; preds = %50, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %42, %45
  %51 = mul nuw nsw i64 %17, 264
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %51) #28
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %48

52:                                               ; preds = %48
  resume { ptr, i32 } %49

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.5", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %7, align 8, !tbaa !98
  store ptr %26, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %8, align 8, !tbaa !98
  store ptr %25, ptr %29, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %36, label %31

31:                                               ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %31, %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %17, %20
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 34937015291116575)
  %17 = select i1 %15, i64 34937015291116575, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 264
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvRS4_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvRS4_PT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %29) #25
  %30 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !50
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %37
  store ptr %23, ptr %0, align 8, !tbaa !44
  store ptr %28, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [264 x i8], ptr %23, i64 %17
  store ptr %41, ptr %36, align 8, !tbaa !52
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %50

45:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %23, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit ], [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %50 unwind label %48

48:                                               ; preds = %50, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

50:                                               ; preds = %42, %45
  %51 = mul nuw nsw i64 %17, 264
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %51) #28
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %48

52:                                               ; preds = %48
  resume { ptr, i32 } %49

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.7", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  br label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i: ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  store ptr %28, ptr %7, align 8, !tbaa !98
  store ptr %26, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %8, align 8, !tbaa !98
  store ptr %25, ptr %29, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %36, label %31

31:                                               ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %31, %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %17, %20
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 34937015291116575)
  %18 = select i1 %16, i64 34937015291116575, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 264
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvRS4_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvRS4_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %46

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %30) #25
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !50
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %8, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !52
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %38
  store ptr %24, ptr %0, align 8, !tbaa !44
  store ptr %29, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [264 x i8], ptr %24, i64 %18
  store ptr %42, ptr %37, align 8, !tbaa !52
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %51

46:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %24, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %51 unwind label %49

49:                                               ; preds = %51, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %43, %46
  %52 = mul nuw nsw i64 %18, 264
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %52) #28
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %49

53:                                               ; preds = %49
  resume { ptr, i32 } %50

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i5 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.11", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.9", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %13

13:                                               ; preds = %4
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %11, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %15, %4
  %27 = phi ptr [ null, %4 ], [ %17, %15 ]
  %28 = phi ptr [ null, %4 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %9, align 8, !tbaa !98
  store ptr %28, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %10, align 8, !tbaa !98
  store ptr %27, ptr %31, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %33, %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i.not.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, label %44

44:                                               ; preds = %38
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %42, align 8, !tbaa !83
  br label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i:            ; preds = %46, %38
  %58 = phi ptr [ null, %38 ], [ %48, %46 ]
  %59 = phi ptr [ null, %38 ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  store ptr %61, ptr %40, align 8, !tbaa !98
  store ptr %59, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %63, ptr %41, align 8, !tbaa !98
  store ptr %58, ptr %62, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i9, label %69, label %64

64:                                               ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %64, %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %53, %50, %19, %22
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %20, %22 ], [ %51, %50 ], [ %51, %53 ]
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 34937015291116575)
  %18 = select i1 %16, i64 34937015291116575, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 264
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvRS4_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvRS4_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %46

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %30) #25
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !50
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 264
  %.not.i.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %8, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !52
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %38
  store ptr %24, ptr %0, align 8, !tbaa !44
  store ptr %29, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [264 x i8], ptr %24, i64 %18
  store ptr %42, ptr %37, align 8, !tbaa !52
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE9constructIS3_JRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %51

46:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %24, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %51 unwind label %49

49:                                               ; preds = %51, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %43, %46
  %52 = mul nuw nsw i64 %18, 264
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %52) #28
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %49

53:                                               ; preds = %49
  resume { ptr, i32 } %50

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i5 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.13", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.9", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %13

13:                                               ; preds = %4
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %11, align 8, !tbaa !83
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %15, %4
  %27 = phi ptr [ null, %4 ], [ %17, %15 ]
  %28 = phi ptr [ null, %4 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %9, align 8, !tbaa !98
  store ptr %28, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %10, align 8, !tbaa !98
  store ptr %27, ptr %31, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %33, %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i.not.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, label %44

44:                                               ; preds = %38
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = load ptr, ptr %42, align 8, !tbaa !83
  br label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt8functionIFPKivEEC2ERKS3_.exit.i:            ; preds = %46, %38
  %58 = phi ptr [ null, %38 ], [ %48, %46 ]
  %59 = phi ptr [ null, %38 ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  store ptr %61, ptr %40, align 8, !tbaa !98
  store ptr %59, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  store ptr %63, ptr %41, align 8, !tbaa !98
  store ptr %58, ptr %62, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i9, label %69, label %64

64:                                               ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %64, %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %53, %50, %19, %22
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %20, %22 ], [ %51, %50 ], [ %51, %53 ]
  call void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !105
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

17:                                               ; preds = %10
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !79
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !45
  %21 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %21, ptr %15, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %24, ptr %22, align 1, !tbaa !50
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %12, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc47 unwind label %59

.noexc47:                                         ; preds = %34
  unreachable

35:                                               ; preds = %26
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %36, ptr %11, align 8, !tbaa !79
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %35
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %59

.noexc48:                                         ; preds = %.noexc.i46
  store ptr %38, ptr %31, align 8, !tbaa !45
  %39 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %39, ptr %32, align 8, !tbaa !50
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc48, %35
  %40 = phi ptr [ %38, %.noexc48 ], [ %32, %35 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i45
  %42 = load i8, ptr %2, align 1, !tbaa !50
  store i8 %42, ptr %40, align 1, !tbaa !50
  br label %44

43:                                               ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %2, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %._crit_edge.i.i45, %41, %43
  %45 = load i64, ptr %11, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %31, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %4, ptr %50, align 4, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %51, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %6, ptr %52, align 4, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %7, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %8, ptr %54, align 4, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = load i8, ptr %1, align 1, !tbaa !50
  %.not35 = icmp eq i8 %56, 0
  br i1 %.not35, label %57, label %65

57:                                               ; preds = %44
  %58 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %61

59:                                               ; preds = %.noexc.i46, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #25
  br label %.body

63:                                               ; preds = %.invoke, %121
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %44
  %66 = load i8, ptr %2, align 1, !tbaa !50
  %.not37 = icmp eq i8 %66, 0
  br i1 %.not37, label %67, label %71

67:                                               ; preds = %65
  %68 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.10)
          to label %.invoke unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #25
  br label %.body

71:                                               ; preds = %65
  %72 = icmp eq i32 %3, 0
  %73 = icmp eq i32 %4, 0
  %or.cond = or i1 %72, %73
  %74 = icmp eq i32 %5, 0
  %or.cond3 = or i1 %or.cond, %74
  br i1 %or.cond3, label %75, label %107

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %79 = zext i32 %3 to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %79)
          to label %_ZNSolsEj.exit unwind label %94

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEj.exit
  %82 = zext i32 %4 to i64
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
          to label %_ZNSolsEj.exit55 unwind label %94

_ZNSolsEj.exit55:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZNSolsEj.exit55
  %85 = zext i32 %5 to i64
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %85)
          to label %_ZNSolsEj.exit59 unwind label %94

_ZNSolsEj.exit59:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEj.exit59
  %88 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %90 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %140 unwind label %97

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %_ZNSolsEj.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZNSolsEj.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

97:                                               ; preds = %91, %89
  %.0 = phi i1 [ false, %91 ], [ true, %89 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %102 = load i64, ptr %100, align 8, !tbaa !50
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %104, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %104, label %105

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn74 = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %88) #25
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %104, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn74, %104 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %94 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %106

106:                                              ; preds = %105, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

107:                                              ; preds = %71
  %108 = icmp eq ptr %9, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %112

.invoke:                                          ; preds = %57, %109, %67
  %111 = phi ptr [ %68, %67 ], [ %110, %109 ], [ %58, %57 ]
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #26
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #25
  br label %.body

114:                                              ; preds = %107
  %115 = mul i32 %4, %3
  %116 = mul i32 %115, %5
  %117 = icmp eq i32 %6, 1
  %118 = select i1 %117, i32 3, i32 1
  %119 = mul i32 %116, %118
  %120 = zext i32 %119 to i64
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %122, label %121

121:                                              ; preds = %114
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %120)
          to label %.noexc63 unwind label %63

.noexc63:                                         ; preds = %121
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !58
  br label %122

122:                                              ; preds = %114, %.noexc63
  %123 = phi ptr [ %.pre.i, %.noexc63 ], [ null, %114 ]
  %124 = shl nuw nsw i64 %120, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull readonly align 4 %9, i64 %124, i1 false)
  ret void

.body:                                            ; preds = %63, %112, %106, %69, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %106 ], [ %62, %61 ], [ %70, %69 ], [ %64, %63 ], [ %113, %112 ]
  %125 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %126

126:                                              ; preds = %.body
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %126
  %132 = load ptr, ptr %31, align 8, !tbaa !45
  %133 = icmp eq ptr %132, %32
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %134 = load i64, ptr %32, align 8, !tbaa !50
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %136 = load ptr, ptr %0, align 8, !tbaa !45
  %137 = icmp eq ptr %136, %15
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %138 = load i64, ptr %15, align 8, !tbaa !50
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

140:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !112
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !111
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !112
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !112
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %113

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !105, !alias.scope !114, !noalias !117
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !114, !noalias !117
  %31 = load i64, ptr %24, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  store i64 %31, ptr %22, align 8, !tbaa !50, !alias.scope !114, !noalias !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !106, !alias.scope !114, !noalias !117
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  store i64 0, ptr %33, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  store i8 0, ptr %24, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !105, !alias.scope !114, !noalias !117
  %38 = load ptr, ptr %36, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !119
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !45, !alias.scope !114, !noalias !117
  %46 = load i64, ptr %39, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  store i64 %46, ptr %37, align 8, !tbaa !50, !alias.scope !114, !noalias !117
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !106, !alias.scope !114, !noalias !117
  store ptr %39, ptr %36, align 8, !tbaa !45, !alias.scope !117, !noalias !114
  store i64 0, ptr %48, align 8, !tbaa !106, !alias.scope !117, !noalias !114
  store i8 0, ptr %39, align 8, !tbaa !50, !alias.scope !117, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !alias.scope !119
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !58, !alias.scope !117, !noalias !114
  store ptr %54, ptr %52, align 8, !tbaa !58, !alias.scope !114, !noalias !117
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !111, !alias.scope !117, !noalias !114
  store ptr %57, ptr %55, align 8, !tbaa !111, !alias.scope !114, !noalias !117
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !61, !alias.scope !117, !noalias !114
  store ptr %60, ptr %58, align 8, !tbaa !61, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %62, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %104, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %63, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %103, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %64, ptr %.012.i.i.i.i28, align 8, !tbaa !105, !alias.scope !121, !noalias !124
  %65 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !45, !alias.scope !124, !noalias !121
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

68:                                               ; preds = %.lr.ph.i.i.i.i27
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %65, ptr %.012.i.i.i.i28, align 8, !tbaa !45, !alias.scope !121, !noalias !124
  %73 = load i64, ptr %66, align 8, !tbaa !50, !alias.scope !124, !noalias !121
  store i64 %73, ptr %64, align 8, !tbaa !50, !alias.scope !121, !noalias !124
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %68
  %74 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !106, !alias.scope !121, !noalias !124
  store ptr %66, ptr %.0911.i.i.i.i29, align 8, !tbaa !45, !alias.scope !124, !noalias !121
  store i64 0, ptr %75, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  store i8 0, ptr %66, align 8, !tbaa !50, !alias.scope !124, !noalias !121
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %79, ptr %77, align 8, !tbaa !105, !alias.scope !121, !noalias !124
  %80 = load ptr, ptr %78, align 8, !tbaa !45, !alias.scope !124, !noalias !121
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false), !alias.scope !126
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %80, ptr %77, align 8, !tbaa !45, !alias.scope !121, !noalias !124
  %88 = load i64, ptr %81, align 8, !tbaa !50, !alias.scope !124, !noalias !121
  store i64 %88, ptr %79, align 8, !tbaa !50, !alias.scope !121, !noalias !124
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %89, ptr %91, align 8, !tbaa !106, !alias.scope !121, !noalias !124
  store ptr %81, ptr %78, align 8, !tbaa !45, !alias.scope !124, !noalias !121
  store i64 0, ptr %90, align 8, !tbaa !106, !alias.scope !124, !noalias !121
  store i8 0, ptr %81, align 8, !tbaa !50, !alias.scope !124, !noalias !121
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !alias.scope !126
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !58, !alias.scope !124, !noalias !121
  store ptr %96, ptr %94, align 8, !tbaa !58, !alias.scope !121, !noalias !124
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !111, !alias.scope !124, !noalias !121
  store ptr %99, ptr %97, align 8, !tbaa !111, !alias.scope !121, !noalias !124
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !61, !alias.scope !124, !noalias !121
  store ptr %102, ptr %100, align 8, !tbaa !61, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %.not.i.i.i.i38 = icmp eq ptr %103, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !120

_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %63, %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %104, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40
  %107 = load ptr, ptr %105, align 8, !tbaa !57
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %109) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40, %106
  store ptr %20, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i39, ptr %4, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %110, ptr %105, align 8, !tbaa !57
  ret void

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

113:                                              ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = tail call ptr @__cxa_begin_catch(ptr %115) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #26
          to label %121 unwind label %111

117:                                              ; preds = %111
  resume { ptr, i32 } %112

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #27
  unreachable

121:                                              ; preds = %113
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %5, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !50
  store i8 %14, ptr %12, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !79
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i9
  store ptr %27, ptr %20, align 8, !tbaa !45
  %28 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %28, ptr %22, align 8, !tbaa !50
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i8
  %31 = load i8, ptr %23, align 1, !tbaa !50
  store i8 %31, ptr %29, align 1, !tbaa !50
  br label %33

32:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i8
  %34 = load i64, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %20, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = load ptr, ptr %41, align 8, !tbaa !58
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %.noexc12, label %48

48:                                               ; preds = %33
  %49 = icmp ugt i64 %47, 9223372036854775804
  br i1 %49, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !127

.noexc.i.i:                                       ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc11 unwind label %65

.noexc11:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc12 unwind label %65

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %33
  %51 = phi ptr [ null, %33 ], [ %50, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %51, ptr %40, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %52, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %53, ptr %54, align 8, !tbaa !61
  %55 = load ptr, ptr %41, align 8, !tbaa !78
  %56 = load ptr, ptr %42, align 8, !tbaa !78
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %60

60:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %55, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %.noexc12
  %62 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %62, ptr %52, align 8, !tbaa !111
  ret void

63:                                               ; preds = %.noexc.i9
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %20, align 8, !tbaa !45
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %22, align 8, !tbaa !50
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !45
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %5, align 8, !tbaa !50
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !50
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEE) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GpuShader.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 80}
!7 = !{!"_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImplE", !8, i64 8, !8, i64 32, !15, i64 56, !20, i64 80, !21, i64 84}
!8 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformE", !13, i64 0}
!20 = !{!"int", !14, i64 0}
!21 = !{!"bool", !14, i64 0}
!22 = !{!7, !21, i64 84}
!23 = !{!24, !28, i64 16}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDescE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN19OpenColorIO_v2_5dev13GpuShaderDescE", !26, i64 0}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !27, i64 8}
!27 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreator4ImplE", !13, i64 0}
!28 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDesc11ImplGenericE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13GpuShaderDescELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GpuShaderDescE", !13, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !20, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!37 = !{!36, !20, i64 12}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEELb0EE", !13, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !39, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GenericGpuShaderDescE", !13, i64 0}
!43 = !{!18, !19, i64 8}
!44 = !{!18, !19, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !49, i64 8, !14, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !13, i64 0}
!49 = !{!"long", !14, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!48, !48, i64 0}
!52 = !{!18, !19, i64 16}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!11, !12, i64 8}
!56 = !{!11, !12, i64 0}
!57 = !{!11, !12, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 float", !13, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !20, i64 64}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureE", !46, i64 0, !46, i64 32, !20, i64 64, !20, i64 68, !20, i64 72, !64, i64 76, !20, i64 80, !65, i64 84, !66, i64 88}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev16GpuShaderCreator11TextureTypeE", !14, i64 0}
!65 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !14, i64 0}
!66 = !{!"_ZTSSt6vectorIfSaIfEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !59, i64 0}
!69 = !{!20, !20, i64 0}
!70 = !{!63, !20, i64 68}
!71 = !{!63, !64, i64 76}
!72 = !{!64, !64, i64 0}
!73 = !{!63, !20, i64 80}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev16GpuShaderCreator17TextureDimensionsE", !14, i64 0}
!76 = !{!63, !65, i64 84}
!77 = !{!65, !65, i64 0}
!78 = !{!60, !60, i64 0}
!79 = !{!49, !49, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!84, !13, i64 16}
!84 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformDataE", !87, i64 0, !88, i64 8, !89, i64 40, !90, i64 72, !91, i64 104, !94, i64 168}
!87 = !{!"_ZTSN19OpenColorIO_v2_5dev15UniformDataTypeE", !14, i64 0}
!88 = !{!"_ZTSSt8functionIFdvEE", !84, i64 0, !13, i64 24}
!89 = !{!"_ZTSSt8functionIFbvEE", !84, i64 0, !13, i64 24}
!90 = !{!"_ZTSSt8functionIFRKSt5arrayIfLm3EEvEE", !84, i64 0, !13, i64 24}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData11VectorFloatE", !92, i64 0, !93, i64 32}
!92 = !{!"_ZTSSt8functionIFivEE", !84, i64 0, !13, i64 24}
!93 = !{!"_ZTSSt8functionIFPKfvEE", !84, i64 0, !13, i64 24}
!94 = !{!"_ZTSN19OpenColorIO_v2_5dev13GpuShaderDesc11UniformData9VectorIntE", !92, i64 0, !95, i64 32}
!95 = !{!"_ZTSSt8functionIFPKivEE", !84, i64 0, !13, i64 24}
!96 = !{!88, !13, i64 24}
!97 = !{i64 0, i64 16, !50}
!98 = !{!13, !13, i64 0}
!99 = !{!89, !13, i64 24}
!100 = !{!90, !13, i64 24}
!101 = !{!92, !13, i64 24}
!102 = !{!93, !13, i64 24}
!103 = !{!95, !13, i64 24}
!104 = !{!19, !19, i64 0}
!105 = !{!47, !48, i64 0}
!106 = !{!46, !49, i64 8}
!107 = !{!108, !87, i64 32}
!108 = !{!"_ZTSN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7UniformE", !46, i64 0, !86, i64 32}
!109 = distinct !{!109, !81}
!110 = !{!63, !20, i64 72}
!111 = !{!59, !60, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"float", !14, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = distinct !{!120, !81}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129, !42, i64 24}
!129 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !41, i64 16}
!130 = !{!131, !48, i64 8}
!131 = !{!"_ZTSSt9type_info", !48, i64 8}
