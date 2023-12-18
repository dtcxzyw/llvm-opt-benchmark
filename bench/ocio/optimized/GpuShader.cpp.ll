; ModuleID = 'bench/ocio/original/GpuShader.cpp.ll'
source_filename = "bench/ocio/original/GpuShader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl" = type <{ ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc" = type { %"class.OpenColorIO_v2_4dev::GpuShaderDesc", ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderDesc" = type { %"class.OpenColorIO_v2_4dev::GpuShaderCreator" }
%"class.OpenColorIO_v2_4dev::GpuShaderCreator" = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::GenericGpuShaderDesc *, void (*)(OpenColorIO_v2_4dev::GenericGpuShaderDesc *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::GenericGpuShaderDesc *, void (*)(OpenColorIO_v2_4dev::GenericGpuShaderDesc *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
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
%"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform" = type { %"class.std::__cxx11::basic_string", %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData" }
%"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData" = type { i32, %"class.std::function", %"class.std::function.5", %"class.std::function.7", %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat" = type { %"class.std::function.9", %"class.std::function.11" }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt" = type { %"class.std::function.9", %"class.std::function.13" }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf = comdat any

$_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD0Ev = comdat any

$_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_ = comdat any

$_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataC2ERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc = comdat any

$_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTSN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTSN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTIN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = comdat any

$_ZTVN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDescE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, ptr @_ZNK19OpenColorIO_v2_4dev13GpuShaderDesc5cloneEv, ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator10getCacheIDEv, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator5beginEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator3endEv, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc18setTextureMaxWidthEj, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc18getTextureMaxWidthEv, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc17setAllowTexture1DEb, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc17getAllowTexture1DEv, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFdvEE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFbvEE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKfvEE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKivEE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addTextureEPKcS2_jjNS_16GpuShaderCreator11TextureTypeENS3_17TextureDimensionsENS_13InterpolationEPKf, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc12add3DTextureEPKcS2_jNS_13InterpolationEPKf, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator22addToDeclareShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator21addToHelperShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator29addToFunctionHeaderShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator23addToFunctionShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator29addToFunctionFooterShaderCodeEPKc, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator16createShaderTextEPKcS2_S2_S2_S2_, ptr @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator8finalizeEv, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc14getNumUniformsEv, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc10getUniformEjRNS_13GpuShaderDesc11UniformDataE, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc14getNumTexturesEv, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc10getTextureEjRPKcS3_RjS4_RNS_16GpuShaderCreator11TextureTypeERNS5_17TextureDimensionsERNS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc16getTextureValuesEjRPKf, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc16getNum3DTexturesEv, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc12get3DTextureEjRPKcS3_RjRNS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc18get3DTextureValuesEjRPKf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev20GenericGpuShaderDescE = hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev20GenericGpuShaderDescE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev13GpuShaderDescE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20GenericGpuShaderDescE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, ptr @_ZTIN19OpenColorIO_v2_4dev13GpuShaderDescE }, align 8
@_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD2Ev, ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD0Ev] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden constant [59 x i8] c"N19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE, ptr @_ZTIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE, ptr @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"Uniforms access error: index = \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" where size = \00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"The dynamic property name is invalid.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"1D LUT size exceeds the maximum: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"The texture name is invalid.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"The texture sampler name is invalid.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"The texture buffer size is invalid: [\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"The buffer is invalid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"1D LUT access error: index = \00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"1D LUT cannot have more than two dimensions: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" > 2\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"3D LUT edge length exceeds the maximum: \00", align 1
@_ZN19OpenColorIO_v2_4dev11Lut3DOpData18maxSupportedLengthE = external local_unnamed_addr constant i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"3D LUT access error: index = \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEE = linkonce_odr hidden constant [51 x i8] c"PFvPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GpuShader.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescC2Ev
@_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %m_textures.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call.i, i64 0, i32 1
  %m_max1DLUTWidth.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_textures.i.i.i, i8 0, i64 72, i1 false)
  store i32 4096, ptr %m_max1DLUTWidth.i.i.i, align 8
  %m_allowTexture1D.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call.i, i64 0, i32 5
  store i8 1, ptr %m_allowTexture1D.i.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_implGeneric.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13GpuShaderDescEEC2INS0_20GenericGpuShaderDescEPFvPS4_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %call) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %5, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13GpuShaderDescEEC2INS0_20GenericGpuShaderDescEPFvPS4_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc7DeleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc7DeleterEPS0_(ptr noundef %c) #6 align 2 {
entry:
  %isnull = icmp eq ptr %c, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %c) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_textures.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call, i64 0, i32 1
  %m_max1DLUTWidth.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_textures.i.i, i8 0, i64 72, i1 false)
  store i32 4096, ptr %m_max1DLUTWidth.i.i, align 8
  %m_allowTexture1D.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %call, i64 0, i32 5
  store i8 1, ptr %m_allowTexture1D.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_implGeneric = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_implGeneric, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_implGeneric = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(85) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_implGeneric, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GenericGpuShaderDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(85) %0) #21
  br label %_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDescD2Ev.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %m_implGeneric.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc14getNumUniformsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_uniforms.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(232) %data) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %call2 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(232) %data)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getUniformEjRNS_13GpuShaderDesc11UniformDataE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(232) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_uniforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_uniforms, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp ugt i32 %conv, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_uniforms, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 264
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread15

ehcleanup.thread15:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread15, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread15 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %conv18 = zext i32 %index to i64
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %1, i64 %conv18, i32 1
  %call20 = tail call noundef nonnull align 8 dereferenceable(232) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %data, ptr noundef nonnull align 8 dereferenceable(232) %m_data)
  %8 = load ptr, ptr %m_uniforms, align 8
  %add.ptr.i11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %8, i64 %conv18
  %call24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11) #21
  ret ptr %call24

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFdvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter) unnamed_addr #3 align 2 {
entry:
  %name.addr.i = alloca ptr, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  store ptr %name, ptr %name.addr.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %name)
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_uniforms.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFdvEE.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %retval.0.i = xor i1 %call.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFbvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter) unnamed_addr #3 align 2 {
entry:
  %name.addr.i = alloca ptr, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  store ptr %name, ptr %name.addr.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %name)
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_uniforms.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFbvEE.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %retval.0.i = xor i1 %call.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter) unnamed_addr #3 align 2 {
entry:
  %name.addr.i = alloca ptr, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  store ptr %name, ptr %name.addr.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %name)
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_uniforms.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %retval.0.i = xor i1 %call.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKfvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getFloatArray) unnamed_addr #3 align 2 {
entry:
  %name.addr.i = alloca ptr, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  store ptr %name, ptr %name.addr.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %name)
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getFloatArray)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_uniforms.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getFloatArray)
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKfvEE.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %retval.0.i = xor i1 %call.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addUniformEPKcRKSt8functionIFivEERKS3_IFPKivEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVectorInt) unnamed_addr #3 align 2 {
entry:
  %name.addr.i = alloca ptr, align 8
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  store ptr %name, ptr %name.addr.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %name)
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVectorInt)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  %m_uniforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_uniforms.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVectorInt)
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addUniformEPKcRKSt8functionIFivEERKS4_IFPKivEE.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %retval.0.i = xor i1 %call.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc18getTextureMaxWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_max1DLUTWidth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_max1DLUTWidth.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc18setTextureMaxWidthEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %maxWidth) unnamed_addr #9 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_max1DLUTWidth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 4
  store i32 %maxWidth, ptr %m_max1DLUTWidth.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc17getAllowTexture1DEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_allowTexture1D.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %m_allowTexture1D.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc17setAllowTexture1DEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %allowed) unnamed_addr #9 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %frombool.i = zext i1 %allowed to i8
  %m_allowTexture1D.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 5
  store i8 %frombool.i, ptr %m_allowTexture1D.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc14getNumTexturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_textures = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc10addTextureEPKcS2_jjNS_16GpuShaderCreator11TextureTypeENS3_17TextureDimensionsENS_13InterpolationEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %width, i32 noundef %height, i32 noundef %channel, i8 noundef zeroext %dimensions, i32 noundef %interpolation, ptr noundef %values) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %width, i32 noundef %height, i32 noundef %channel, i8 noundef zeroext %dimensions, i32 noundef %interpolation, ptr noundef %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10addTextureEPKcS3_jjNS_16GpuShaderCreator11TextureTypeENS4_17TextureDimensionsENS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %width, i32 noundef %height, i32 noundef %channel, i8 noundef zeroext %dimensions, i32 noundef %interpolation, ptr noundef %values) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t = alloca %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", align 8
  %m_max1DLUTWidth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_max1DLUTWidth.i, align 8
  %cmp = icmp ult i32 %0, %width
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %width)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %m_max1DLUTWidth.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %conv = zext i8 %dimensions to i32
  call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %t, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %width, i32 noundef %height, i32 noundef 1, i32 noundef %channel, i32 noundef %conv, i32 noundef %interpolation, ptr noundef %values)
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %if.end
  %m_textures = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_textures, ptr %6, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc, %if.else.i
  %m_values.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %t, i64 0, i32 8
  %9 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i
  %m_samplerName.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %t, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #21
  ret void

lpad16:                                           ; preds = %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %t) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %ehcleanup15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %10, %lpad16 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc10getTextureEjRPKcS3_RjS4_RNS_16GpuShaderCreator11TextureTypeERNS5_17TextureDimensionsERNS_13InterpolationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %height, ptr noundef nonnull align 4 dereferenceable(4) %channel, ptr noundef nonnull align 1 dereferenceable(1) %dimensions, ptr noundef nonnull align 4 dereferenceable(4) %interpolation) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %height, ptr noundef nonnull align 4 dereferenceable(4) %channel, ptr noundef nonnull align 1 dereferenceable(1) %dimensions, ptr noundef nonnull align 4 dereferenceable(4) %interpolation)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl10getTextureEjRPKcS4_RjS5_RNS_16GpuShaderCreator11TextureTypeERNS6_17TextureDimensionsERNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %height, ptr noundef nonnull align 4 dereferenceable(4) %channel, ptr noundef nonnull align 1 dereferenceable(1) %dimensions, ptr noundef nonnull align 4 dereferenceable(4) %interpolation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i32 %index to i64
  %m_textures = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_textures, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = sdiv exact i64 %sub.ptr.sub.i20, 112
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i21)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread25

ehcleanup.thread25:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread25, %ehcleanup.thread
  %.pn1324 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread25 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn13.pn = phi { ptr, i32 } [ %.pn1324, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  store ptr %call20, ptr %textureName, align 8
  %m_samplerName = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 1
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName) #21
  store ptr %call21, ptr %samplerName, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 2
  %8 = load i32, ptr %m_width, align 8
  store i32 %8, ptr %width, align 4
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 3
  %9 = load i32, ptr %m_height, align 4
  store i32 %9, ptr %height, align 4
  %m_type = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 5
  %10 = load i32, ptr %m_type, align 4
  store i32 %10, ptr %channel, align 4
  %m_dimensions = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 6
  %11 = load i32, ptr %m_dimensions, align 8
  %cmp22 = icmp ugt i32 %11, 2
  br i1 %cmp22, label %if.then23, label %if.end47

if.then23:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss24)
  %add.ptr = getelementptr inbounds i8, ptr %ss24, i64 16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  %12 = load i32, ptr %m_dimensions, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %12)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.15)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception33 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(128) %ss24)
          to label %invoke.cont36 unwind label %ehcleanup42.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef %call37)
          to label %invoke.cont39 unwind label %ehcleanup42.thread30

ehcleanup42.thread30:                             ; preds = %invoke.cont36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  br label %cleanup.action44

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup42

lpad25:                                           ; preds = %invoke.cont29, %invoke.cont26, %if.then23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action44

ehcleanup42:                                      ; preds = %invoke.cont39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  br label %ehcleanup46

cleanup.action44:                                 ; preds = %ehcleanup42.thread30, %ehcleanup42.thread
  %.pn29 = phi { ptr, i32 } [ %15, %ehcleanup42.thread ], [ %13, %ehcleanup42.thread30 ]
  call void @__cxa_free_exception(ptr %exception33) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %cleanup.action44, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %cleanup.action44 ], [ %16, %ehcleanup42 ], [ %14, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss24) #21
  br label %eh.resume

if.end47:                                         ; preds = %if.end
  %conv49 = trunc i32 %11 to i8
  store i8 %conv49, ptr %dimensions, align 1
  %m_interp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 7
  %17 = load i32, ptr %m_interp, align 4
  store i32 %17, ptr %interpolation, align 4
  ret void

eh.resume:                                        ; preds = %ehcleanup46, %ehcleanup16
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup16 ], [ %.pn.pn, %ehcleanup46 ]
  resume { ptr, i32 } %.pn13.pn.pn

unreachable:                                      ; preds = %invoke.cont39, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc16getTextureValuesEjRPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl16getTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i32 %index to i64
  %m_textures = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_textures, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 112
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %m_values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 8
  %8 = load ptr, ptr %m_values, align 8
  store ptr %8, ptr %values, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc16getNum3DTexturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  %m_textures3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_textures3D, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc12add3DTextureEPKcS2_jNS_13InterpolationEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %edgelen, i32 noundef %interpolation, ptr noundef %values) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %edgelen, i32 noundef %interpolation, ptr noundef %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12add3DTextureEPKcS3_jNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %edgelen, i32 noundef %interpolation, ptr noundef %values) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t = alloca %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", align 8
  %0 = load i64, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData18maxSupportedLengthE, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp = icmp ult i32 %conv.i, %edgelen
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %edgelen)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %t, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %edgelen, i32 noundef %edgelen, i32 noundef %edgelen, i32 noundef 1, i32 noundef 3, i32 noundef %interpolation, ptr noundef %values)
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %if.end
  %m_textures3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_textures3D, ptr %5, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %.noexc, %if.else.i
  %m_values.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %t, i64 0, i32 8
  %8 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i.i.i
  %m_samplerName.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %t, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #21
  ret void

lpad17:                                           ; preds = %if.else.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %t) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %ehcleanup16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %9, %lpad17 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc12get3DTextureEjRPKcS3_RjRNS_13InterpolationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %edgelen, ptr noundef nonnull align 4 dereferenceable(4) %interpolation) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %edgelen, ptr noundef nonnull align 4 dereferenceable(4) %interpolation)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl12get3DTextureEjRPKcS4_RjRNS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %textureName, ptr noundef nonnull align 8 dereferenceable(8) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %edgelen, ptr noundef nonnull align 4 dereferenceable(4) %interpolation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i32 %index to i64
  %m_textures3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_textures3D, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_textures3D, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = sdiv exact i64 %sub.ptr.sub.i11, 112
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread16

ehcleanup.thread16:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread16, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread16 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  store ptr %call20, ptr %textureName, align 8
  %m_samplerName = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 1
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName) #21
  store ptr %call21, ptr %samplerName, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 2
  %8 = load i32, ptr %m_width, align 8
  store i32 %8, ptr %edgelen, align 4
  %m_interp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 7
  %9 = load i32, ptr %m_interp, align 4
  store i32 %9, ptr %interpolation, align 4
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GenericGpuShaderDesc18get3DTextureValuesEjRPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values) unnamed_addr #3 align 2 {
entry:
  %m_implGeneric.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericGpuShaderDesc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_implGeneric.i, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl18get3DTextureValuesEjRPKf(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %values) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i32 %index to i64
  %m_textures3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_textures3D, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_textures3D, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 112
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %m_values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %1, i64 %conv, i32 8
  %8 = load ptr, ptr %m_values, align 8
  store ptr %8, ptr %values, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderDesc5cloneEv() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator10getCacheIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator5beginEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator3endEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator22addToDeclareShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator21addToHelperShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator29addToFunctionHeaderShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator23addToFunctionShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator29addToFunctionFooterShaderCodeEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator16createShaderTextEPKcS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev20GenericGpuShaderDesc11ImplGenericD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_uniforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_uniforms, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %m_data.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_uniforms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_textures3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_textures3D, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit ]
  %m_values.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 8
  %5 = load ptr, ptr %m_values.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %m_samplerName.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #21
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !6

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %m_textures3D, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit
  %6 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %m_textures = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_textures, align 8
  %_M_finish.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i25, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i21, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19 ], [ %7, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit ]
  %m_values.i.i.i.i.i.i16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i15, i64 0, i32 8
  %9 = load ptr, ptr %m_values.i.i.i.i.i.i16, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i18:                      ; preds = %for.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19: ; preds = %if.then.i.i.i.i.i.i.i.i.i18, %for.body.i.i.i.i14
  %m_samplerName.i.i.i.i.i.i20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i15, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i.i.i.i.i.i20) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i15) #21
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.04.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %8
  br i1 %cmp.not.i.i.i.i22, label %invoke.contthread-pre-split.i23, label %for.body.i.i.i.i14, !llvm.loop !6

invoke.contthread-pre-split.i23:                  ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEvPT_.exit.i.i.i.i19
  %.pr.i24 = load ptr, ptr %m_textures, align 8
  br label %invoke.cont.i25

invoke.cont.i25:                                  ; preds = %invoke.contthread-pre-split.i23, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit
  %10 = phi ptr [ %.pr.i24, %invoke.contthread-pre-split.i23 ], [ %7, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i25
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit28

_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EED2Ev.exit28: ; preds = %invoke.cont.i25, %if.then.i.i.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vectorInt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5
  %_M_manager.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPKivEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_getVector.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKivEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8functionIFPKivEED2Ev.exit.i:                ; preds = %if.then.i.i.i, %entry
  %_M_manager.i.i1.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i, label %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFPKivEED2Ev.exit.i
  %call.i.i4.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_vectorInt, ptr noundef nonnull align 8 dereferenceable(16) %m_vectorInt, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit: ; preds = %_ZNSt8functionIFPKivEED2Ev.exit.i, %if.then.i.i3.i
  %m_vectorFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4
  %_M_manager.i.i.i1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt8functionIFPKfvEED2Ev.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit
  %m_getVector.i4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4, i32 1
  %call.i.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector.i4, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector.i4, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFPKfvEED2Ev.exit.i:                ; preds = %if.then.i.i.i3, %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntD2Ev.exit
  %_M_manager.i.i1.i7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i1.i7, align 8
  %tobool.not.i.i2.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2.i8, label %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit, label %if.then.i.i3.i9

if.then.i.i3.i9:                                  ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit.i
  %call.i.i4.i10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_vectorFloat, ptr noundef nonnull align 8 dereferenceable(16) %m_vectorFloat, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit unwind label %terminate.lpad.i.i5.i11

terminate.lpad.i.i5.i11:                          ; preds = %if.then.i.i3.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit: ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit.i, %if.then.i.i3.i9
  %_M_manager.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit
  %m_getFloat3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, i32 noundef 3)
          to label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev.exit:    ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev.exit, %if.then.i.i
  %_M_manager.i.i12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev.exit
  %m_getBool = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2
  %call.i.i15 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev.exit, %if.then.i.i14
  %_M_manager.i.i17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFdvEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %m_getDouble = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1
  %call.i.i20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, i32 noundef 3)
          to label %_ZNSt8functionIFdvEED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8functionIFdvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFbvEED2Ev.exit, %if.then.i.i19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPKfvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8functionIFPKfvEED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFivEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFivEED2Ev.exit:                    ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_samplerName = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i28 = alloca { i64, i64 }, align 8
  %ref.tmp.i29 = alloca %"class.std::function.7", align 8
  %__tmp.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %ref.tmp.i7 = alloca %"class.std::function.5", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_getDouble = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_getDouble3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 1
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble3, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

common.resume:                                    ; preds = %lpad.i.i36, %if.then.i.i.i38, %lpad.i.i14, %if.then.i.i.i16, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %15, %if.then.i.i.i16 ], [ %15, %lpad.i.i14 ], [ %26, %if.then.i.i.i38 ], [ %26, %lpad.i.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFdvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %8 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %3, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %10, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %8, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFdvEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFdvEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8functionIFdvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_getBool = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7)
  %_M_manager.i.i.i8 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i7, i64 0, i32 1
  %_M_invoker.i.i9 = getelementptr inbounds %"class.std::function.5", ptr %ref.tmp.i7, i64 0, i32 1
  %_M_manager.i.i.i.i10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i10, align 8
  %tobool.not.i.i.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i11, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt8functionIFdvEEaSERKS1_.exit
  %m_getBool4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 2
  %call3.i.i13 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool4, i32 noundef 2)
          to label %invoke.cont.i.i20 unwind label %lpad.i.i14

invoke.cont.i.i20:                                ; preds = %if.then.i.i12
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i.i10, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

lpad.i.i14:                                       ; preds = %if.then.i.i12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i15, label %common.resume, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %lpad.i.i14
  %call.i.i.i17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i20, %_ZNSt8functionIFdvEEaSERKS1_.exit
  %19 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFdvEEaSERKS1_.exit ], [ %14, %invoke.cont.i.i20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i6)
  %_M_manager3.i.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %_M_manager3.i.i22, align 8
  store ptr %20, ptr %_M_manager.i.i.i8, align 8
  %_M_invoker4.i2.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %_M_invoker4.i2.i23, align 8
  store ptr %21, ptr %_M_invoker.i.i9, align 8
  store <2 x ptr> %19, ptr %_M_manager3.i.i22, align 8
  %tobool.not.i.i4.i24 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i4.i24, label %_ZNSt8functionIFbvEEaSERKS1_.exit, label %if.then.i.i5.i25

if.then.i.i5.i25:                                 ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %call.i.i6.i26 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, i32 noundef 3)
          to label %_ZNSt8functionIFbvEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i27

terminate.lpad.i.i7.i27:                          ; preds = %if.then.i.i5.i25
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFbvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, %if.then.i.i5.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7)
  %m_getFloat3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29)
  %_M_manager.i.i.i30 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i29, i64 0, i32 1
  %_M_invoker.i.i31 = getelementptr inbounds %"class.std::function.7", ptr %ref.tmp.i29, i64 0, i32 1
  %_M_manager.i.i.i.i32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %_M_manager.i.i.i.i32, align 8
  %tobool.not.i.i.not.i.i33 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.not.i.i33, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt8functionIFbvEEaSERKS1_.exit
  %m_getFloat36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 3
  %call3.i.i35 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat36, i32 noundef 2)
          to label %invoke.cont.i.i42 unwind label %lpad.i.i36

invoke.cont.i.i42:                                ; preds = %if.then.i.i34
  %25 = load <2 x ptr>, ptr %_M_manager.i.i.i.i32, align 8
  br label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i

lpad.i.i36:                                       ; preds = %if.then.i.i34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i30, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i37, label %common.resume, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %lpad.i.i36
  %call.i.i.i39 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i38
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i42, %_ZNSt8functionIFbvEEaSERKS1_.exit
  %30 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFbvEEaSERKS1_.exit ], [ %25, %invoke.cont.i.i42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i28)
  %_M_manager3.i.i44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager3.i.i44, align 8
  store ptr %31, ptr %_M_manager.i.i.i30, align 8
  %_M_invoker4.i2.i45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3, i32 1
  %32 = load ptr, ptr %_M_invoker4.i2.i45, align 8
  store ptr %32, ptr %_M_invoker.i.i31, align 8
  store <2 x ptr> %30, ptr %_M_manager3.i.i44, align 8
  %tobool.not.i.i4.i46 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i46, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit, label %if.then.i.i5.i47

if.then.i.i5.i47:                                 ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  %call.i.i6.i48 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, i32 noundef 3)
          to label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i49

terminate.lpad.i.i7.i49:                          ; preds = %if.then.i.i5.i47
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, %if.then.i.i5.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29)
  %m_vectorFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4
  %m_vectorFloat8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 4
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_vectorFloat, ptr noundef nonnull align 8 dereferenceable(64) %m_vectorFloat8)
  %m_vectorInt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5
  %m_vectorInt10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_vectorInt, ptr noundef nonnull align 8 dereferenceable(64) %m_vectorInt10)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloataSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i2 = alloca { i64, i64 }, align 8
  %ref.tmp.i3 = alloca %"class.std::function.11", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.9", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

common.resume:                                    ; preds = %lpad.i.i10, %if.then.i.i.i12, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %14, %if.then.i.i.i12 ], [ %14, %lpad.i.i10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function.9", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %9, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFivEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFivEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8functionIFivEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i3, i64 0, i32 1
  %_M_invoker.i.i5 = getelementptr inbounds %"class.std::function.11", ptr %ref.tmp.i3, i64 0, i32 1
  %_M_manager.i.i.i.i6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i6, align 8
  %tobool.not.i.i.not.i.i7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i7, label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFivEEaSERKS1_.exit
  %m_getVector3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %0, i64 0, i32 1
  %call3.i.i9 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector3, i32 noundef 2)
          to label %invoke.cont.i.i16 unwind label %lpad.i.i10

invoke.cont.i.i16:                                ; preds = %if.then.i.i8
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i6, align 8
  br label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i

lpad.i.i10:                                       ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad.i.i10
  %call.i.i.i13 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i:            ; preds = %invoke.cont.i.i16, %_ZNSt8functionIFivEEaSERKS1_.exit
  %18 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %13, %invoke.cont.i.i16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  %_M_manager3.i.i18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_manager3.i.i18, align 8
  store ptr %19, ptr %_M_manager.i.i.i4, align 8
  %_M_invoker4.i2.i19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %_M_invoker4.i2.i19, align 8
  store ptr %20, ptr %_M_invoker.i.i5, align 8
  store <2 x ptr> %18, ptr %_M_manager3.i.i18, align 8
  %tobool.not.i.i4.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i4.i20, label %_ZNSt8functionIFPKfvEEaSERKS3_.exit, label %if.then.i.i5.i21

if.then.i.i5.i21:                                 ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  %call.i.i6.i22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEEaSERKS3_.exit unwind label %terminate.lpad.i.i7.i23

terminate.lpad.i.i7.i23:                          ; preds = %if.then.i.i5.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt8functionIFPKfvEEaSERKS3_.exit:              ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, %if.then.i.i5.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i2 = alloca { i64, i64 }, align 8
  %ref.tmp.i3 = alloca %"class.std::function.13", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.9", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.9", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

common.resume:                                    ; preds = %lpad.i.i10, %if.then.i.i.i12, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %14, %if.then.i.i.i12 ], [ %14, %lpad.i.i10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function.9", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %9, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFivEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFivEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8functionIFivEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i3, i64 0, i32 1
  %_M_invoker.i.i5 = getelementptr inbounds %"class.std::function.13", ptr %ref.tmp.i3, i64 0, i32 1
  %_M_manager.i.i.i.i6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i6, align 8
  %tobool.not.i.i.not.i.i7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i7, label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFivEEaSERKS1_.exit
  %m_getVector3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %0, i64 0, i32 1
  %call3.i.i9 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector3, i32 noundef 2)
          to label %invoke.cont.i.i16 unwind label %lpad.i.i10

invoke.cont.i.i16:                                ; preds = %if.then.i.i8
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i6, align 8
  br label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i

lpad.i.i10:                                       ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad.i.i10
  %call.i.i.i13 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt8functionIFPKivEEC2ERKS3_.exit.i:            ; preds = %invoke.cont.i.i16, %_ZNSt8functionIFivEEaSERKS1_.exit
  %18 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFivEEaSERKS1_.exit ], [ %13, %invoke.cont.i.i16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  %_M_manager3.i.i18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_manager3.i.i18, align 8
  store ptr %19, ptr %_M_manager.i.i.i4, align 8
  %_M_invoker4.i2.i19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %_M_invoker4.i2.i19, align 8
  store ptr %20, ptr %_M_invoker.i.i5, align 8
  store <2 x ptr> %18, ptr %_M_manager3.i.i18, align 8
  %tobool.not.i.i4.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i4.i20, label %_ZNSt8functionIFPKivEEaSERKS3_.exit, label %if.then.i.i5.i21

if.then.i.i5.i21:                                 ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  %call.i.i6.i22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i32 noundef 3)
          to label %_ZNSt8functionIFPKivEEaSERKS3_.exit unwind label %terminate.lpad.i.i7.i23

terminate.lpad.i.i7.i23:                          ; preds = %if.then.i.i5.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt8functionIFPKivEEaSERKS3_.exit:              ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, %if.then.i.i5.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl15uniformNameUsedEPKc(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.15", align 1
  %m_uniforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_uniforms, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i13.not = icmp eq ptr %0, %1
  br i1 %cmp.i13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %u, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.014)
  %m_data3.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__begin2.sroa.0.014, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i, ptr noundef nonnull align 8 dereferenceable(232) %m_data3.i)
          to label %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit: ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  %cmp.i2 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i2, label %land.rhs.i, label %for.inc.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  br i1 %3, label %return, label %for.inc

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2ERKS2_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i) #21
  br label %common.resume

for.inc.critedge:                                 ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return.critedge:                                  ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #21
  br label %return

return:                                           ; preds = %for.inc, %if.end.i.i, %entry, %return.critedge
  %cmp.i12 = phi i1 [ true, %return.critedge ], [ false, %entry ], [ false, %for.inc ], [ true, %if.end.i.i ]
  ret i1 %cmp.i12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_getDouble = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_getDouble, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_getDouble3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 1
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble3, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i52, %ehcleanup15, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup15 ], [ %.pn.pn.pn, %if.then.i.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFdvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %m_getBool = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2
  %_M_manager.i.i9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_getBool, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i12, label %invoke.cont, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit
  %m_getBool4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 2
  %call3.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool4, i32 noundef 2)
          to label %invoke.cont.i21 unwind label %lpad.i15

invoke.cont.i21:                                  ; preds = %if.then.i13
  %_M_invoker4.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_invoker4.i22, align 8
  store ptr %10, ptr %_M_invoker.i10, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i11, align 8
  store ptr %11, ptr %_M_manager.i.i9, align 8
  br label %invoke.cont

lpad.i15:                                         ; preds = %if.then.i13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i16, label %ehcleanup15, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad.i15
  %call.i.i18 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i21, %_ZNSt8functionIFdvEEC2ERKS1_.exit
  %m_getFloat3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3
  %_M_manager.i.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_getFloat3, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.not.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i26, label %invoke.cont7, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont
  %m_getFloat35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 3
  %call3.i28 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat35, i32 noundef 2)
          to label %invoke.cont.i35 unwind label %lpad.i29

invoke.cont.i35:                                  ; preds = %if.then.i27
  %_M_invoker4.i36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %_M_invoker4.i36, align 8
  store ptr %17, ptr %_M_invoker.i24, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i25, align 8
  store ptr %18, ptr %_M_manager.i.i23, align 8
  br label %invoke.cont7

lpad.i29:                                         ; preds = %if.then.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i30, label %ehcleanup14, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad.i29
  %call.i.i32 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont.i35, %invoke.cont
  %m_vectorFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 4
  %m_vectorFloat8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_vectorFloat, ptr noundef nonnull align 8 dereferenceable(64) %m_vectorFloat8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_vectorInt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %this, i64 0, i32 5
  %m_vectorInt11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData", ptr %0, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_vectorInt, ptr noundef nonnull align 8 dereferenceable(64) %m_vectorInt11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_vectorFloat) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %23, %lpad9 ]
  %25 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i39 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i39, label %ehcleanup14, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %call.i.i41 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

ehcleanup14:                                      ; preds = %if.then.i.i40, %ehcleanup, %if.then.i.i31, %lpad.i29
  %.pn.pn = phi { ptr, i32 } [ %19, %if.then.i.i31 ], [ %19, %lpad.i29 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i40 ]
  %28 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i45 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i45, label %ehcleanup15, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup14
  %call.i.i47 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

ehcleanup15:                                      ; preds = %if.then.i.i46, %ehcleanup14, %if.then.i.i17, %lpad.i15
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %if.then.i.i17 ], [ %12, %lpad.i15 ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i51 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i51, label %common.resume, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup15
  %call.i.i53 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i52
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData11VectorFloatC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.9", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function.9", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i18, %lpad.body, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %11, %lpad.body ], [ %11, %if.then.i.i18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1
  %_M_manager.i.i2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_getVector, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i5, label %invoke.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit
  %m_getVector3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %0, i64 0, i32 1
  %call3.i7 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector3, i32 noundef 2)
          to label %invoke.cont.i14 unwind label %lpad.i8

invoke.cont.i14:                                  ; preds = %if.then.i6
  %_M_invoker4.i15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorFloat", ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker4.i15, align 8
  store ptr %9, ptr %_M_invoker.i3, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i4, align 8
  store ptr %10, ptr %_M_manager.i.i2, align 8
  br label %invoke.cont

lpad.i8:                                          ; preds = %if.then.i6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %lpad.body, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad.i8
  %call.i.i11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i14, %_ZNSt8functionIFivEEC2ERKS1_.exit
  ret void

lpad.body:                                        ; preds = %lpad.i8, %if.then.i.i10
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i17, label %common.resume, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad.body
  %call.i.i19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformData9VectorIntC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.9", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function.9", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i18, %lpad.body, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %11, %lpad.body ], [ %11, %if.then.i.i18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFivEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1
  %_M_manager.i.i2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_getVector, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i5, label %invoke.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit
  %m_getVector3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %0, i64 0, i32 1
  %call3.i7 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector3, i32 noundef 2)
          to label %invoke.cont.i14 unwind label %lpad.i8

invoke.cont.i14:                                  ; preds = %if.then.i6
  %_M_invoker4.i15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GpuShaderDesc::UniformData::VectorInt", ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker4.i15, align 8
  store ptr %9, ptr %_M_invoker.i3, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i4, align 8
  store ptr %10, ptr %_M_manager.i.i2, align 8
  br label %invoke.cont

lpad.i8:                                          ; preds = %if.then.i6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %lpad.body, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad.i8
  %call.i.i11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i14, %_ZNSt8functionIFivEEC2ERKS1_.exit
  ret void

lpad.body:                                        ; preds = %lpad.i8, %if.then.i.i10
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i17, label %common.resume, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad.body
  %call.i.i19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFdvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  br label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad.thread31

lpad.thread31:                                    ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad.thread31, %lpad
  %__new_finish.034 = phi ptr [ %incdec.ptr, %lpad.thread31 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.034, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i24 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i24, label %invoke.cont23, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i25, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFdvEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getDouble) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_data, align 8
  %m_getDouble = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getDouble, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %getDouble, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFdvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFdvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getDouble, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 1, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFdvEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 5, ptr %m_data, align 8
  %m_getDouble.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %m_getDouble.i, i8 0, i64 224, i1 false)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %m_data.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__cur.012, i64 0, i32 1
  %m_data3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i, ptr noundef nonnull align 8 dereferenceable(232) %m_data3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #21
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFbvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  br label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad.thread31

lpad.thread31:                                    ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad.thread31, %lpad
  %__new_finish.034 = phi ptr [ %incdec.ptr, %lpad.thread31 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.034, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i24 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i24, label %invoke.cont23, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i25, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getBool) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.5", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 1, ptr %m_data, align 8
  %m_getBool = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.5", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getBool, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %getBool, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getBool, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 2, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFRKSt5arrayIfLm3EEvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  br label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad.thread31

lpad.thread31:                                    ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad.thread31, %lpad
  %__new_finish.034 = phi ptr [ %incdec.ptr, %lpad.thread31 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.034, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i24 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i24, label %invoke.cont23, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i25, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFRKSt5arrayIfLm3EEvEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getFloat3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.7", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 2, ptr %m_data, align 8
  %m_getFloat3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.7", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getFloat3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %getFloat3, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getFloat3, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 3, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKfvEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont14 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  br label %if.then

invoke.cont14:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont18 unwind label %lpad.thread31

lpad.thread31:                                    ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.else

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont18, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont18 ]
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr33, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad.thread31, %lpad
  %__new_finish.034 = phi ptr [ %incdec.ptr, %lpad.thread31 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.034, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont25, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i24 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i24, label %invoke.cont25, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i25, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKfvEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVectorFloat) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.11", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.9", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 3, ptr %m_data, align 8
  %m_vectorFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.9", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getSize, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %getSize, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_vectorFloat, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vectorFloat, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.11", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_manager.i.i.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %getVectorFloat, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i5, align 8
  %tobool.not.i.i.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i6, label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call3.i.i8 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %getVectorFloat, i32 noundef 2)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i9

invoke.cont.i.i15:                                ; preds = %if.then.i.i7
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i5, align 8
  br label %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10, label %lpad.body, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i9
  %call.i.i.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i:            ; preds = %invoke.cont.i.i15, %invoke.cont
  %17 = phi <2 x ptr> [ zeroinitializer, %invoke.cont ], [ %12, %invoke.cont.i.i15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %18, ptr %_M_manager.i.i.i3, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 4, i32 1, i32 1
  %19 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %19, ptr %_M_invoker.i.i4, align 8
  store <2 x ptr> %17, ptr %_M_manager3.i.i17, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i4.i19, label %invoke.cont5, label %if.then.i.i5.i20

if.then.i.i5.i20:                                 ; preds = %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  %call.i.i6.i21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

invoke.cont5:                                     ; preds = %if.then.i.i5.i20, %_ZNSt8functionIFPKfvEEC2ERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  ret void

lpad.body:                                        ; preds = %if.then.i.i.i11, %lpad.i.i9, %lpad.i.i, %if.then.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %13, %if.then.i.i.i11 ], [ %13, %lpad.i.i9 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE17_M_realloc_insertIJRPKcRKSt8functionIFivEERKSA_IFPKivEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont14 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  br label %if.then

invoke.cont14:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont18 unwind label %lpad.thread31

lpad.thread31:                                    ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.else

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont18, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont18 ]
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr33, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformESaIS3_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %m_data.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %if.end

if.else:                                          ; preds = %lpad.thread31, %lpad
  %__new_finish.034 = phi ptr [ %incdec.ptr, %lpad.thread31 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.034, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont25, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i24 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i24, label %invoke.cont25, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i25, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKcRKSt8functionIFivEERKS5_IFPKivEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVectorInt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.13", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.9", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7UniformC2EPKc(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %name)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1
  store i32 4, ptr %m_data, align 8
  %m_vectorInt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.9", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getSize, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFivEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %getSize, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFivEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFivEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_vectorInt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vectorInt, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFivEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_getVector = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.13", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_manager.i.i.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %getVectorInt, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i5, align 8
  %tobool.not.i.i.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i6, label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call3.i.i8 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %getVectorInt, i32 noundef 2)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i9

invoke.cont.i.i15:                                ; preds = %if.then.i.i7
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i5, align 8
  br label %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10, label %lpad.body, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i9
  %call.i.i.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFPKivEEC2ERKS3_.exit.i:            ; preds = %invoke.cont.i.i15, %invoke.cont
  %17 = phi <2 x ptr> [ zeroinitializer, %invoke.cont ], [ %12, %invoke.cont.i.i15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_getVector, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %18, ptr %_M_manager.i.i.i3, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Uniform", ptr %this, i64 0, i32 1, i32 5, i32 1, i32 1
  %19 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %19, ptr %_M_invoker.i.i4, align 8
  store <2 x ptr> %17, ptr %_M_manager3.i.i17, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i4.i19, label %invoke.cont5, label %if.then.i.i5.i20

if.then.i.i5.i20:                                 ; preds = %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  %call.i.i6.i21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

invoke.cont5:                                     ; preds = %if.then.i.i5.i20, %_ZNSt8functionIFPKivEEC2ERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  ret void

lpad.body:                                        ; preds = %if.then.i.i.i11, %lpad.i.i9, %lpad.i.i, %if.then.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %13, %if.then.i.i.i11 ], [ %13, %lpad.i.i9 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderDesc11UniformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2EPKcS4_jjjNS_16GpuShaderCreator11TextureTypeEjNS_13InterpolationEPKf(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %textureName, ptr noundef %samplerName, i32 noundef %w, i32 noundef %h, i32 noundef %d, i32 noundef %channel, i32 noundef %dimensions, i32 noundef %interpolation, ptr noundef %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %ref.tmp2 = alloca %"class.std::allocator.15", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %textureName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %m_samplerName = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName, ptr noundef %samplerName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 2
  store i32 %w, ptr %m_width, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 3
  store i32 %h, ptr %m_height, align 4
  %m_depth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 4
  store i32 %d, ptr %m_depth, align 8
  %m_type = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 5
  store i32 %channel, ptr %m_type, align 4
  %m_dimensions = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 6
  store i32 %dimensions, ptr %m_dimensions, align 8
  %m_interp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 7
  store i32 %interpolation, ptr %m_interp, align 4
  %m_values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_values, i8 0, i64 24, i1 false)
  %tobool.not = icmp eq ptr %textureName, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %0 = load i8, ptr %textureName, align 1
  %tobool5.not = icmp eq i8 %0, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i.invoke unwind label %lpad6

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup54

lpad6:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont.i.invoke, %if.then.i.i, %if.then21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %lor.lhs.false
  %tobool9.not = icmp eq ptr %samplerName, null
  br i1 %tobool9.not, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %5 = load i8, ptr %samplerName, align 1
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %exception13 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i.invoke unwind label %lpad14

lpad14:                                           ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception13) #21
  br label %ehcleanup52

if.end16:                                         ; preds = %lor.lhs.false10
  %cmp = icmp eq i32 %w, 0
  %cmp18 = icmp eq i32 %h, 0
  %or.cond = or i1 %cmp, %cmp18
  %cmp20 = icmp eq i32 %d, 0
  %or.cond1 = or i1 %or.cond, %cmp20
  br i1 %or.cond1, label %if.then21, label %if.end45

if.then21:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %w)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %h)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.9)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %d)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.10)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont40 unwind label %ehcleanup.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception37, ptr noundef %call41)
          to label %invoke.cont43 unwind label %ehcleanup.thread23

ehcleanup.thread23:                               ; preds = %invoke.cont40
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #21
  br label %cleanup.action

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad23:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup.thread:                                 ; preds = %invoke.cont35
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #21
  br label %ehcleanup44

cleanup.action:                                   ; preds = %ehcleanup.thread23, %ehcleanup.thread
  %.pn22 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %7, %ehcleanup.thread23 ]
  call void @__cxa_free_exception(ptr %exception37) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %cleanup.action, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup52

if.end45:                                         ; preds = %if.end16
  %cmp.i = icmp eq ptr %v, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end45
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %if.then, %if.then.i, %if.then12
  %11 = phi ptr [ %exception13, %if.then12 ], [ %exception.i, %if.then.i ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %invoke.cont.i.cont unwind label %lpad8

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup52

if.end.i:                                         ; preds = %if.end45
  %mul.i = mul i32 %h, %w
  %mul1.i = mul i32 %mul.i, %d
  %cmp2.i = icmp eq i32 %channel, 1
  %cond.i = select i1 %cmp2.i, i32 3, i32 1
  %mul3.i = mul i32 %mul1.i, %cond.i
  %conv.i = zext i32 %mul3.i to i64
  %cmp.i.i.not = icmp eq i32 %mul1.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont51, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_values, i64 noundef %conv.i)
          to label %.noexc17 unwind label %lpad8

.noexc17:                                         ; preds = %if.then.i.i
  %.pre.i = load ptr, ptr %m_values, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i, %.noexc17
  %13 = phi ptr [ %.pre.i, %.noexc17 ], [ null, %if.end.i ]
  %mul4.i = shl nuw nsw i64 %conv.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %v, i64 %mul4.i, i1 false)
  ret void

ehcleanup52:                                      ; preds = %lpad8, %lpad.i, %ehcleanup44, %lpad14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %6, %lpad14 ], [ %3, %lpad6 ], [ %4, %lpad8 ], [ %12, %lpad.i ]
  %14 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %ehcleanup52, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr float, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 82351536043346212
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 82351536043346212, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, ptr noundef nonnull align 8 dereferenceable(112) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  %m_samplerName.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %m_samplerName3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName3.i.i.i.i.i.i.i.i) #21
  %m_width.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %m_width4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_width.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_width4.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !13
  %m_values.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i, i64 0, i32 8
  %m_values5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i, i64 0, i32 8
  %2 = load <2 x ptr>, ptr %m_values5.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store <2 x ptr> %2, ptr %m_values.i.i.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_values5.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName3.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i33, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  %m_samplerName.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i20, i64 0, i32 1
  %m_samplerName3.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName3.i.i.i.i.i.i.i.i23) #21
  %m_width.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i20, i64 0, i32 2
  %m_width4.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_width.i.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %m_width4.i.i.i.i.i.i.i.i25, i64 24, i1 false), !alias.scope !20
  %m_values.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i20, i64 0, i32 8
  %m_values5.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 8
  %4 = load <2 x ptr>, ptr %m_values5.i.i.i.i.i.i.i.i27, align 8, !alias.scope !18, !noalias !15
  store <2 x ptr> %4, ptr %m_values.i.i.i.i.i.i.i.i26, align 8, !alias.scope !15, !noalias !18
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i20, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !18, !noalias !15
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_values5.i.i.i.i.i.i.i.i27, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName3.i.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, label %for.body.i.i.i.i19, !llvm.loop !14

_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i35 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i33, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, %if.then.i37
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture, std::allocator<OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureESaIS3_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i39

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i39:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i39, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_samplerName = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 1
  %m_samplerName3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName, ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 2
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_width, ptr noundef nonnull align 8 dereferenceable(24) %m_width4, i64 24, i1 false)
  %m_values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 8
  %m_values5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %0, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_values5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_values, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad6

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_values, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %m_values5, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_values.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__p, i64 0, i32 8
  %0 = load ptr, ptr %m_values.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %m_samplerName.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GPUShaderImpl::PrivateImpl::Texture", ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_samplerName.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_4dev20GenericGpuShaderDescEE) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GpuShader.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!13 = !{!9, !12}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev13GPUShaderImpl11PrivateImpl7TextureES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!16, !19}
