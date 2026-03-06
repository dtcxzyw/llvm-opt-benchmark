; ModuleID = 'bench/openusd/original/AVIFImage.ll'
source_filename = "bench/openusd/original/AVIFImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::nanoexr_ImageData_t" = type { ptr, i64, i32, i32, i32, i32, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage4ReadERKNS_8HioImage11StorageSpecE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetFilenameB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage8GetWidthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetHeightEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetFormatEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16GetBytesPerPixelEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15GetNumMipLevelsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16IsColorSpaceSRGBEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetMetadataERKNS_7TfTokenEPNS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage18GetSamplerMetadataENS_19HioAddressDimensionEPNS_14HioAddressModeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_13Hio_AVIFImageENS_8HioImageEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEE3NewEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"hioAvif\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/plugin/hioAvif/AVIFImage.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE = private unnamed_addr constant [12 x i8] c"ReadCropped\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE = private unnamed_addr constant [139 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::Hio_AVIFImage::ReadCropped(const int, const int, const int, const int, const StorageSpec &)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Error parsing AVIF file: %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb = private unnamed_addr constant [16 x i8] c"_OpenForReading\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb = private unnamed_addr constant [133 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::Hio_AVIFImage::_OpenForReading(const std::string &, int, int, SourceColorSpace, bool)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage4ReadERKNS_8HioImage11StorageSpecE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage5WriteERKNS_8HioImage11StorageSpecERKNS_12VtDictionaryE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetFilenameB5cxx11Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage8GetWidthEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetHeightEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetFormatEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16GetBytesPerPixelEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15GetNumMipLevelsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16IsColorSpaceSRGBEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetMetadataERKNS_7TfTokenEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage18GetSamplerMetadataENS_19HioAddressDimensionEPNS_14HioAddressModeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE = constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HioImageE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HioImageE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = linkonce_odr constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HioImageFactoryBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd136EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AVIFImage.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd136EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd136EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction136EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction136EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.13", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HioImageE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_13Hio_AVIFImageENS_8HioImageEEEPvS3_b, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 88, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEEE, i64 16), ptr %9, align 8
  store ptr %9, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_15HioImageFactoryINS_13Hio_AVIFImageEEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_15HioImageFactoryINS_13Hio_AVIFImageEEEEEvv.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i, %15
  resume { ptr, i32 } %16

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_15HioImageFactoryINS_13Hio_AVIFImageEEEEEvv.exit: ; preds = %10, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.avifRGBImage, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::nanoexr_ImageData_t", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::nanoexr_ImageData_t", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %18

18:                                               ; preds = %6
  %19 = or i32 %2, %1
  %20 = or i32 %19, %3
  %21 = or i32 %20, %4
  %or.cond5.not = icmp sgt i32 %21, -1
  br i1 %or.cond5.not, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE(i32 noundef %24)
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4
  %29 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %28)
  %30 = icmp eq i32 %29, 8
  %31 = load i32, ptr %23, align 4
  %32 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %31)
  %33 = icmp eq i32 %32, 7
  %or.cond7 = or i1 %30, %33
  br i1 %or.cond7, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr %16, align 8
  call void @avifRGBImageSetDefaults(ptr noundef nonnull %7, ptr noundef %38)
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %44, align 8
  %45 = icmp ne i32 %25, 3
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %52, align 4
  %53 = shl nuw i32 %25, 1
  %54 = mul i32 %53, %40
  %55 = mul i32 %54, %42
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 1) #26
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %54, ptr %59, align 8
  %60 = call i32 @avifImageYUVToRGB(ptr noundef nonnull %39, ptr noundef nonnull %7)
  %.not148 = icmp eq i32 %60, 0
  br i1 %.not148, label %70, label %61

61:                                               ; preds = %34
  store ptr @.str.2, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 419, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %65, align 8
  %66 = call ptr @avifResultToString(i32 noundef %60)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %66)
  %67 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %67) #25
  %68 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %69

69:                                               ; preds = %61
  call void @avifImageDestroy(ptr noundef nonnull %68)
  store ptr null, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

70:                                               ; preds = %34
  %71 = load ptr, ptr %58, align 8
  %72 = load i32, ptr %7, align 8
  %73 = load i32, ptr %43, align 4
  %74 = add nuw i32 %4, %3
  %75 = sub i32 %72, %74
  %76 = add i32 %2, %1
  %77 = sub i32 %73, %76
  %78 = icmp slt i32 %75, 1
  %79 = icmp slt i32 %77, 1
  %or.cond.i = select i1 %78, i1 true, i1 %79
  %80 = or i32 %74, %76
  %or.cond40.not48.i.not = icmp eq i32 %80, 0
  %or.cond210 = or i1 %or.cond40.not48.i.not, %or.cond.i
  br i1 %or.cond210, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9CropImageEPS3_iiiiiii.exit, label %.preheader41.us.preheader.i

.preheader41.us.preheader.i:                      ; preds = %70
  %81 = zext nneg i32 %25 to i64
  %82 = zext nneg i32 %75 to i64
  %wide.trip.count62.i = zext nneg i32 %77 to i64
  br label %.preheader41.us.i

.preheader41.us.i:                                ; preds = %._crit_edge.us.i, %.preheader41.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader41.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.us.i ]
  %83 = trunc i64 %indvars.iv59.i to i32
  %84 = add i32 %1, %83
  %85 = mul i32 %84, %72
  %86 = add i32 %85, %3
  %87 = mul nuw nsw i64 %indvars.iv59.i, %82
  br label %.preheader.us.i

88:                                               ; preds = %89
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %82
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !4

89:                                               ; preds = %.preheader.us.i, %89
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %89 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %gep66.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep65.i, i64 %indvars.iv.i
  %90 = load i16, ptr %gep.i, align 2
  store i16 %90, ptr %gep66.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not.i, label %88, label %89, !llvm.loop !6

.preheader.us.i:                                  ; preds = %88, %.preheader41.us.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader41.us.i ], [ %indvars.iv.next55.i, %88 ]
  %91 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %92 = add i32 %86, %91
  %93 = mul nsw i32 %92, %25
  %94 = add nuw nsw i64 %indvars.iv54.i, %87
  %95 = mul nuw nsw i64 %94, %81
  %96 = sext i32 %93 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %71, i64 %96
  %invariant.gep65.i = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %95
  br label %89

._crit_edge.us.i:                                 ; preds = %88
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9CropImageEPS3_iiiiiii.exit, label %.preheader41.us.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9CropImageEPS3_iiiiiii.exit: ; preds = %._crit_edge.us.i, %70
  br i1 %37, label %97, label %98

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9CropImageEPS3_iiiiiii.exit
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9FlipImageEPS3_iii(ptr noundef %71, i32 noundef %77, i32 noundef %73, i32 noundef %25)
  br label %98

98:                                               ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9CropImageEPS3_iiiiiii.exit
  %99 = load i32, ptr %5, align 8
  %.not149 = icmp ne i32 %77, %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %77, %101
  %103 = select i1 %.not149, i1 true, i1 %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

104:                                              ; preds = %98
  %105 = mul nsw i32 %77, %73
  %106 = mul nsw i32 %105, %25
  %107 = sext i32 %106 to i64
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %108 unwind label %148

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %71, null
  %111 = icmp ne ptr %109, null
  %or.cond.i155 = and i1 %110, %111
  %112 = icmp sgt i32 %106, 0
  %or.cond = and i1 %112, %or.cond.i155
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i156 = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i158, %.lr.ph.i ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i157
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i157
  store float %117, ptr %118, align 4
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i156
  br i1 %exitcond.not.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit.loopexit, %108
  %119 = phi ptr [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit.loopexit ], [ %109, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %120, align 8
  store ptr %119, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %25, ptr %121, align 4
  %122 = shl nsw i64 %107, 2
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %77, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %73, ptr %126, align 4
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %107)
          to label %127 unwind label %150

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %25, ptr %130, align 4
  %131 = load i32, ptr %5, align 8
  %132 = load i32, ptr %100, align 4
  %133 = mul i32 %131, %25
  %134 = mul i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %131, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %132, ptr %140, align 4
  store ptr %128, ptr %13, align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125nanoexr_Gaussian_resampleEPKNS0_19nanoexr_ImageData_tEPS1_(ptr noundef %12, ptr noundef %13)
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

148:                                              ; preds = %104
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i160 = icmp eq ptr %152, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %142, %127
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %165, label %.thread192

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %98
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge, label %200

_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread
  %.pre221 = mul nsw i32 %77, %73
  %.pre222 = mul nsw i32 %.pre221, %25
  %.pre224 = sext i32 %.pre222 to i64
  br label %.thread

165:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %166 = icmp eq ptr %128, null
  br i1 %166, label %.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170

.thread:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge, %165
  %.pre-phi225 = phi i64 [ %.pre224, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge ], [ %107, %165 ]
  %.pre-phi223 = phi i32 [ %.pre222, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge ], [ %106, %165 ]
  %.0136188191 = phi ptr [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread..thread_crit_edge ], [ null, %165 ]
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.pre-phi225)
          to label %167 unwind label %178

167:                                              ; preds = %.thread
  %168 = load ptr, ptr %9, align 8
  %169 = icmp ne ptr %.0136188191, null
  %170 = icmp ne ptr %168, null
  %or.cond.i162 = and i1 %169, %170
  %171 = icmp sgt i32 %.pre-phi223, 0
  %or.cond209 = and i1 %171, %or.cond.i162
  br i1 %or.cond209, label %.lr.ph.preheader.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170

.lr.ph.preheader.i164:                            ; preds = %167
  %wide.trip.count.i165 = zext nneg i32 %.pre-phi223 to i64
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166, %.lr.ph.preheader.i164
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %.lr.ph.i166 ]
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.0136188191, i64 %indvars.iv.i167
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i167
  store float %176, ptr %177, align 4
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i165
  br i1 %exitcond.not.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170.loopexit, label %.lr.ph.i166, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170.loopexit: ; preds = %.lr.ph.i166
  %.pre212 = load ptr, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170

178:                                              ; preds = %.thread199, %181, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170, %.thread
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170: ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170.loopexit, %165
  %.2140 = phi ptr [ %128, %165 ], [ %.pre212, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170.loopexit ], [ %168, %167 ]
  %180 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %181 unwind label %178

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorItE11HalfToFloatEPNS_8pxr_half4halfEPfiii.exit170
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %183 unwind label %178

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %187 unwind label %192

187:                                              ; preds = %185
  %188 = mul nsw i32 %77, %73
  br i1 %45, label %196, label %189

189:                                              ; preds = %187
  %190 = mul nsw i32 %188, 3
  %191 = sext i32 %190 to i64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %.2140, i64 %191)
          to label %.thread241 unwind label %194

192:                                              ; preds = %185, %183
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %196, %189
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %199

196:                                              ; preds = %187
  %197 = mul nsw i32 %188, %25
  %198 = sext i32 %197 to i64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %.2140, i64 %198)
          to label %.thread241 unwind label %194

199:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

200:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread
  %.not152 = icmp eq ptr %71, null
  br i1 %33, label %201, label %206

.thread241:                                       ; preds = %189, %196
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br i1 %33, label %.thread248, label %..thread204_crit_edge

.thread248:                                       ; preds = %.thread241
  %.pre214252 = load i32, ptr %7, align 8
  %.pre216253 = load i32, ptr %43, align 4
  br label %.thread199

.thread192:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pre218 = load i32, ptr %7, align 8
  %.pre220 = load i32, ptr %43, align 4
  br i1 %33, label %.thread199, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit.sink.split

201:                                              ; preds = %200
  %.pre214 = load i32, ptr %7, align 8
  %.pre216 = load i32, ptr %43, align 4
  br i1 %.not152, label %.thread199, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit.sink.split

.thread199:                                       ; preds = %.thread248, %.thread192, %201
  %202 = phi i32 [ %.pre216, %201 ], [ %.pre220, %.thread192 ], [ %.pre216253, %.thread248 ]
  %203 = phi i32 [ %.pre214, %201 ], [ %.pre218, %.thread192 ], [ %.pre214252, %.thread248 ]
  %.1139195203 = phi ptr [ null, %201 ], [ %128, %.thread192 ], [ %.2140, %.thread248 ]
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorIfE11FloatToHalfEPfPNS_8pxr_half4halfEiii(ptr noundef %.1139195203, ptr noundef %205, i32 noundef %203, i32 noundef %202, i32 noundef %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit unwind label %178

206:                                              ; preds = %200
  br i1 %.not152, label %..thread204_crit_edge, label %207

..thread204_crit_edge:                            ; preds = %.thread241, %206
  %.1139245258 = phi ptr [ null, %206 ], [ %.2140, %.thread241 ]
  %.pre217 = load i32, ptr %7, align 8
  %.pre219 = load i32, ptr %43, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit.sink.split

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not.i171 = icmp eq ptr %209, null
  br i1 %.not.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit, label %.preheader.i172

.preheader.i172:                                  ; preds = %207
  %210 = load i32, ptr %43, align 4
  %211 = load i32, ptr %7, align 8
  %212 = mul i32 %210, %25
  %213 = mul i32 %212, %211
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.preheader.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit

.lr.ph.preheader.i173:                            ; preds = %.preheader.i172
  %wide.trip.count.i174 = zext nneg i32 %213 to i64
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.lr.ph.i175, %.lr.ph.preheader.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i177, %.lr.ph.i175 ]
  %215 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i176
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv.i176
  store float %219, ptr %220, align 4
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i174
  br i1 %exitcond.not.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit, label %.lr.ph.i175, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit.sink.split: ; preds = %.thread192, %..thread204_crit_edge, %201
  %.sink265 = phi i32 [ %.pre214, %201 ], [ %.pre217, %..thread204_crit_edge ], [ %.pre218, %.thread192 ]
  %.sink264 = phi i32 [ %.pre216, %201 ], [ %.pre219, %..thread204_crit_edge ], [ %.pre220, %.thread192 ]
  %.sink261 = phi i64 [ 1, %201 ], [ 2, %..thread204_crit_edge ], [ 2, %.thread192 ]
  %.1139196208.sink = phi ptr [ %71, %201 ], [ %.1139245258, %..thread204_crit_edge ], [ %128, %.thread192 ]
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = mul i32 %.sink265, %25
  %224 = mul i32 %223, %.sink264
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, %.sink261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 2 %.1139196208.sink, i64 %226, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit: ; preds = %.lr.ph.i175, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit.sink.split, %.preheader.i172, %207, %.thread199
  %227 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %227) #25
  %228 = load ptr, ptr %9, align 8
  %.not.i.i.i179 = icmp eq ptr %228, null
  br i1 %.not.i.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %153, %150, %199, %178, %148
  %.pn153 = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %199 ], [ %149, %148 ], [ %151, %150 ], [ %151, %153 ]
  %235 = load ptr, ptr %9, align 8
  %.not.i.i.i181 = icmp eq ptr %235, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit182, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

_ZNSt6vectorIfSaIfEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161, %236
  resume { ptr, i32 } %.pn153

_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit: ; preds = %229, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit, %69, %61, %27, %22, %18, %6
  %.0135 = phi i1 [ false, %6 ], [ false, %18 ], [ false, %27 ], [ false, %69 ], [ false, %22 ], [ false, %61 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE11HalfToFloatEPS3_Pfiii.exit ], [ true, %229 ]
  ret i1 %.0135
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avifImageYUVToRGB(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorINS_8pxr_half4halfEE9FlipImageEPS3_iii(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 3, -2147483648) %3) unnamed_addr #5 align 2 {
  %5 = sdiv i32 %2, 2
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = mul i32 %3, %1
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES3_ET0_T_S5_S4_.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES3_ET0_T_S5_S4_.exit.loopexit ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = mul i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %0, i64 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = mul i32 %7, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %14
  %16 = trunc i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %2, %17
  %19 = mul i32 %7, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %0, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %23, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %.079.i, align 2
  %22 = load i16, ptr %.010.i, align 2
  store i16 %22, ptr %.079.i, align 2
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %.010.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES3_ET0_T_S5_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES3_ET0_T_S5_S4_.exit.loopexit, %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

6:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  store float 0.000000e+00, ptr %8, align 4
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %1, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread ], [ %11, %6 ], [ %14, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %16, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125nanoexr_Gaussian_resampleEPKNS0_19nanoexr_ImageData_tEPS1_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not212 = icmp eq i32 %7, 2
  br i1 %.not212, label %8, label %213

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not213 = icmp eq i32 %10, %12
  br i1 %.not213, label %13, label %213

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %17
  %23 = icmp eq i32 %19, %21
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = mul nsw i32 %15, %10
  %28 = mul nsw i32 %27, %19
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %30, i1 false)
  br label %213

31:                                               ; preds = %13
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = sitofp i32 %17 to float
  %35 = sitofp i32 %15 to float
  %36 = fdiv float %34, %35
  %37 = sitofp i32 %21 to float
  %38 = sitofp i32 %19 to float
  %39 = fdiv float %37, %38
  %40 = fmul float %36, 5.000000e-01
  %41 = fmul float %39, 5.000000e-01
  %42 = fmul float %40, -2.000000e+00
  %43 = fmul float %40, %42
  %44 = fmul float %43, 0xC015317A60000000
  %45 = tail call float @sqrtf(float noundef %44) #25
  %46 = tail call float @llvm.ceil.f32(float %45)
  %47 = fptosi float %46 to i32
  %.not214 = icmp eq i32 %47, 0
  br i1 %.not214, label %213, label %48

48:                                               ; preds = %31
  %49 = add i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #29
  %.not215243 = icmp slt i32 %47, 0
  br i1 %.not215243, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %53 = zext nneg i32 %47 to i64
  %wide.trip.count = zext i32 %49 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  br label %.lr.ph

.lr.ph248.preheader:                              ; preds = %.lr.ph
  %54 = zext nneg i32 %47 to i64
  %wide.trip.count318 = zext i32 %49 to i64
  %invariant.gep408 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  br label %.lr.ph248

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0189245 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.1190, %.lr.ph ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = uitofp nneg i32 %55 to float
  %57 = fadd nnan float %56, -5.000000e-01
  %58 = fdiv float %57, %40
  %59 = fmul float %58, 0x3FE6A09E60000000
  %60 = tail call noundef float @erff(float noundef %59) #25
  %61 = fadd nnan float %56, 5.000000e-01
  %62 = fdiv float %61, %40
  %63 = fmul float %62, 0x3FE6A09E60000000
  %64 = tail call noundef float @erff(float noundef %63) #25
  %65 = fsub float %64, %60
  %66 = fmul float %65, 5.000000e-01
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %66, ptr %gep, align 4
  %.not225 = icmp eq i64 %indvars.iv, 0
  %67 = tail call float @llvm.fmuladd.f32(float %66, float 2.000000e+00, float %.0189245)
  %.1190 = select i1 %.not225, float %66, float %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph248.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph250.preheader:                              ; preds = %.lr.ph248
  %68 = zext nneg i32 %47 to i64
  %wide.trip.count323 = zext nneg i32 %47 to i64
  %invariant.gep410 = getelementptr [4 x i8], ptr %52, i64 %68
  %invariant.gep412 = getelementptr [4 x i8], ptr %52, i64 %68
  br label %.lr.ph250

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv315 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next316, %.lr.ph248 ]
  %gep409 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep408, i64 %indvars.iv315
  %69 = load float, ptr %gep409, align 4
  %70 = fdiv float %69, %.1190
  store float %70, ptr %gep409, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.lr.ph250.preheader, label %.lr.ph248, !llvm.loop !13

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv320 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next321, %.lr.ph250 ]
  %gep411 = getelementptr [4 x i8], ptr %invariant.gep410, i64 %indvars.iv320
  %71 = getelementptr i8, ptr %gep411, i64 4
  %72 = load float, ptr %71, align 4
  %73 = xor i64 %indvars.iv320, -1
  %gep413 = getelementptr [4 x i8], ptr %invariant.gep412, i64 %73
  store float %72, ptr %gep413, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph250, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph250, %48
  %74 = shl i32 %47, 1
  %75 = fmul float %41, -2.000000e+00
  %76 = fmul float %41, %75
  %77 = fmul float %76, 0xC015317A60000000
  %78 = tail call float @sqrtf(float noundef %77) #25
  %79 = tail call float @llvm.ceil.f32(float %78)
  %80 = fptosi float %79 to i32
  %.fr = freeze i32 %80
  %.not217 = icmp eq i32 %.fr, 0
  br i1 %.not217, label %213, label %81

81:                                               ; preds = %._crit_edge
  %82 = add i32 %.fr, 1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #29
  %.not218251 = icmp slt i32 %.fr, 0
  br i1 %.not218251, label %._crit_edge262, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %81
  %86 = zext nneg i32 %.fr to i64
  %wide.trip.count328 = zext i32 %82 to i64
  %invariant.gep414 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  br label %.lr.ph255

.lr.ph259.preheader:                              ; preds = %.lr.ph255
  %87 = zext nneg i32 %.fr to i64
  %wide.trip.count333 = zext i32 %82 to i64
  %invariant.gep416 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  br label %.lr.ph259

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv325 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next326, %.lr.ph255 ]
  %.2253 = phi float [ 0.000000e+00, %.lr.ph255.preheader ], [ %.3, %.lr.ph255 ]
  %88 = trunc nuw nsw i64 %indvars.iv325 to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fadd nnan float %89, -5.000000e-01
  %91 = fdiv float %90, %41
  %92 = fmul float %91, 0x3FE6A09E60000000
  %93 = tail call noundef float @erff(float noundef %92) #25
  %94 = fadd nnan float %89, 5.000000e-01
  %95 = fdiv float %94, %41
  %96 = fmul float %95, 0x3FE6A09E60000000
  %97 = tail call noundef float @erff(float noundef %96) #25
  %98 = fsub float %97, %93
  %99 = fmul float %98, 5.000000e-01
  %gep415 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep414, i64 %indvars.iv325
  store float %99, ptr %gep415, align 4
  %.not224 = icmp eq i64 %indvars.iv325, 0
  %100 = tail call float @llvm.fmuladd.f32(float %99, float 2.000000e+00, float %.2253)
  %.3 = select i1 %.not224, float %99, float %100
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.lr.ph259.preheader, label %.lr.ph255, !llvm.loop !15

.lr.ph261.preheader:                              ; preds = %.lr.ph259
  %101 = zext nneg i32 %.fr to i64
  %wide.trip.count338 = zext nneg i32 %.fr to i64
  %invariant.gep418 = getelementptr [4 x i8], ptr %85, i64 %101
  %102 = getelementptr [4 x i8], ptr %85, i64 %101
  br label %.lr.ph261

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv330 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next331, %.lr.ph259 ]
  %gep417 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep416, i64 %indvars.iv330
  %103 = load float, ptr %gep417, align 4
  %104 = fdiv float %103, %.3
  store float %104, ptr %gep417, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.lr.ph261.preheader, label %.lr.ph259, !llvm.loop !16

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv335 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next336, %.lr.ph261 ]
  %gep419 = getelementptr [4 x i8], ptr %invariant.gep418, i64 %indvars.iv335
  %105 = getelementptr i8, ptr %gep419, i64 4
  %106 = load float, ptr %105, align 4
  %107 = xor i64 %indvars.iv335, -1
  %108 = getelementptr [4 x i8], ptr %102, i64 %107
  store float %106, ptr %108, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !17

._crit_edge262:                                   ; preds = %.lr.ph261, %81
  %109 = shl i32 %.fr, 1
  %110 = load i32, ptr %9, align 4
  %111 = mul i32 %110, %17
  %112 = mul nsw i32 %111, %19
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #29
  %116 = icmp sgt i32 %19, 0
  %117 = icmp sgt i32 %17, 0
  %or.cond422 = and i1 %116, %117
  %118 = icmp sgt i32 %110, 0
  %or.cond423 = and i1 %or.cond422, %118
  br i1 %or.cond423, label %.preheader238.lr.ph.split.us.split.us, label %.preheader235

.preheader238.lr.ph.split.us.split.us:            ; preds = %._crit_edge262
  %wide.trip.count368 = zext nneg i32 %19 to i64
  br i1 %.not215243, label %.preheader238.us.us.us.preheader, label %.preheader238.us.us.preheader

.preheader238.us.us.preheader:                    ; preds = %.preheader238.lr.ph.split.us.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %119 = or disjoint i32 %smax, 1
  %120 = zext nneg i32 %110 to i64
  %121 = zext i32 %111 to i64
  %wide.trip.count353 = zext nneg i32 %17 to i64
  %wide.trip.count343 = zext nneg i32 %119 to i64
  br label %.preheader238.us.us

.preheader238.us.us.us.preheader:                 ; preds = %.preheader238.lr.ph.split.us.split.us
  %122 = zext nneg i32 %110 to i64
  %123 = zext nneg i32 %17 to i64
  %124 = mul nuw nsw i64 %122, %123
  %125 = shl nuw i64 %124, 2
  br label %.preheader238.us.us.us

.preheader238.us.us.us:                           ; preds = %.preheader238.us.us.us.preheader, %.preheader238.us.us.us
  %indvars.iv365 = phi i64 [ 0, %.preheader238.us.us.us.preheader ], [ %indvars.iv.next366, %.preheader238.us.us.us ]
  %126 = trunc nuw nsw i64 %indvars.iv365 to i32
  %127 = mul i32 %111, %126
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %scevgep363 = getelementptr nuw i8, ptr %115, i64 %129
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep363, i8 0, i64 %125, i1 false)
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader235, label %.preheader238.us.us.us, !llvm.loop !18

.preheader238.us.us:                              ; preds = %.preheader238.us.us.preheader, %._crit_edge272.split.us.split.us284.us
  %indvars.iv355 = phi i64 [ 0, %.preheader238.us.us.preheader ], [ %indvars.iv.next356, %._crit_edge272.split.us.split.us284.us ]
  %130 = trunc nuw nsw i64 %indvars.iv355 to i32
  %131 = mul i32 %15, %130
  %132 = mul nuw nsw i64 %indvars.iv355, %121
  %invariant.gep420 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %132
  br label %.preheader237.us.us282.us

.preheader237.us.us282.us:                        ; preds = %.preheader238.us.us, %._crit_edge270.split.us275.us.us
  %indvars.iv350 = phi i64 [ 0, %.preheader238.us.us ], [ %indvars.iv.next351, %._crit_edge270.split.us275.us.us ]
  %133 = trunc nuw nsw i64 %indvars.iv350 to i32
  %134 = uitofp nneg i32 %133 to float
  %135 = fadd float %134, 5.000000e-01
  %136 = fdiv float %135, %36
  %137 = fadd float %136, -5.000000e-01
  %138 = fptosi float %137 to i32
  %139 = sub i32 %138, %47
  %140 = mul nuw nsw i64 %indvars.iv350, %120
  %gep421 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep420, i64 %140
  br label %.preheader236.us273.us.us

141:                                              ; preds = %.preheader236.us273.us.us, %153
  %indvars.iv340 = phi i64 [ 0, %.preheader236.us273.us.us ], [ %indvars.iv.next341, %153 ]
  %.0194264.us.us.us = phi float [ 0.000000e+00, %.preheader236.us273.us.us ], [ %.1195.us.us.us, %153 ]
  %142 = trunc nuw nsw i64 %indvars.iv340 to i32
  %143 = add i32 %139, %142
  %144 = icmp sgt i32 %143, -1
  %.not223.us.us.us = icmp slt i32 %143, %15
  %or.cond226.us.us.us = and i1 %144, %.not223.us.us.us
  br i1 %or.cond226.us.us.us, label %145, label %153

145:                                              ; preds = %141
  %reass.add231.us.us.us = add i32 %143, %131
  %reass.mul232.us.us.us = mul i32 %reass.add231.us.us.us, %110
  %146 = add i32 %reass.mul232.us.us.us, %154
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %32, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv340
  %151 = load float, ptr %150, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %149, float %151, float %.0194264.us.us.us)
  br label %153

153:                                              ; preds = %145, %141
  %.1195.us.us.us = phi float [ %.0194264.us.us.us, %141 ], [ %152, %145 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge267.us.us.us, label %141, !llvm.loop !19

.preheader236.us273.us.us:                        ; preds = %._crit_edge267.us.us.us, %.preheader237.us.us282.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %._crit_edge267.us.us.us ], [ 0, %.preheader237.us.us282.us ]
  %154 = trunc nuw nsw i64 %indvars.iv345 to i32
  br label %141

._crit_edge267.us.us.us:                          ; preds = %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %gep421, i64 %indvars.iv345
  store float %.1195.us.us.us, ptr %155, align 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %120
  br i1 %exitcond349.not, label %._crit_edge270.split.us275.us.us, label %.preheader236.us273.us.us, !llvm.loop !20

._crit_edge270.split.us275.us.us:                 ; preds = %._crit_edge267.us.us.us
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge272.split.us.split.us284.us, label %.preheader237.us.us282.us, !llvm.loop !21

._crit_edge272.split.us.split.us284.us:           ; preds = %._crit_edge270.split.us275.us.us
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count368
  br i1 %exitcond359.not, label %.preheader235, label %.preheader238.us.us, !llvm.loop !18

.preheader235:                                    ; preds = %._crit_edge272.split.us.split.us284.us, %.preheader238.us.us.us, %._crit_edge262
  %156 = icmp sgt i32 %21, 0
  %157 = icmp sgt i32 %17, 0
  %or.cond424 = and i1 %156, %157
  br i1 %or.cond424, label %.preheader234.lr.ph.split.us, label %._crit_edge298

.preheader234.lr.ph.split.us:                     ; preds = %.preheader235
  %smax373 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %158 = or disjoint i32 %smax373, 1
  %wide.trip.count374 = zext nneg i32 %158 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %._crit_edge296.us, %.preheader234.lr.ph.split.us
  %159 = phi i32 [ %110, %.preheader234.lr.ph.split.us ], [ %209, %._crit_edge296.us ]
  %160 = phi i32 [ %110, %.preheader234.lr.ph.split.us ], [ %210, %._crit_edge296.us ]
  %161 = phi i32 [ %110, %.preheader234.lr.ph.split.us ], [ %211, %._crit_edge296.us ]
  %.0188297.us = phi i32 [ 0, %.preheader234.lr.ph.split.us ], [ %212, %._crit_edge296.us ]
  %162 = uitofp nneg i32 %.0188297.us to float
  %163 = fadd float %162, 5.000000e-01
  %164 = fdiv float %163, %39
  %165 = fadd float %164, -5.000000e-01
  %166 = fptosi float %165 to i32
  %167 = sub i32 %166, %.fr
  %168 = mul i32 %.0188297.us, %17
  %169 = icmp sgt i32 %161, 0
  br i1 %169, label %.preheader233.lr.ph.split.us307, label %._crit_edge296.us

._crit_edge293.split.us304:                       ; preds = %._crit_edge290.us, %.preheader233.us301
  %170 = phi i32 [ %188, %.preheader233.us301 ], [ %196, %._crit_edge290.us ]
  %171 = phi i32 [ %189, %.preheader233.us301 ], [ %196, %._crit_edge290.us ]
  %172 = add nuw nsw i32 %.0187294.us302, 1
  %exitcond376.not = icmp eq i32 %172, %17
  br i1 %exitcond376.not, label %._crit_edge296.us, label %.preheader233.us301, !llvm.loop !22

173:                                              ; preds = %.preheader.us299, %186
  %indvars.iv370 = phi i64 [ 0, %.preheader.us299 ], [ %indvars.iv.next371, %186 ]
  %.0185287.us = phi float [ 0.000000e+00, %.preheader.us299 ], [ %.1.us, %186 ]
  %174 = trunc nuw nsw i64 %indvars.iv370 to i32
  %175 = add i32 %167, %174
  %176 = icmp sgt i32 %175, -1
  %.not221.us = icmp slt i32 %175, %19
  %or.cond227.us = select i1 %176, i1 %.not221.us, i1 false
  br i1 %or.cond227.us, label %177, label %186

177:                                              ; preds = %173
  %178 = mul i32 %175, %17
  %reass.add.us = add i32 %178, %.0187294.us302
  %reass.mul.us = mul i32 %reass.add.us, %187
  %179 = add i32 %reass.mul.us, %.0186292.us300
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %115, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv370
  %184 = load float, ptr %183, align 4
  %185 = tail call float @llvm.fmuladd.f32(float %182, float %184, float %.0185287.us)
  br label %186

186:                                              ; preds = %177, %173
  %.1.us = phi float [ %.0185287.us, %173 ], [ %185, %177 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge290.us, label %173, !llvm.loop !24

.preheader.us299:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge290.us
  %187 = phi i32 [ %189, %.preheader.lr.ph.us ], [ %196, %._crit_edge290.us ]
  %.0186292.us300 = phi i32 [ 0, %.preheader.lr.ph.us ], [ %195, %._crit_edge290.us ]
  br label %173

.preheader233.us301:                              ; preds = %.preheader233.lr.ph.split.us307, %._crit_edge293.split.us304
  %188 = phi i32 [ %170, %._crit_edge293.split.us304 ], [ %159, %.preheader233.lr.ph.split.us307 ]
  %189 = phi i32 [ %171, %._crit_edge293.split.us304 ], [ %160, %.preheader233.lr.ph.split.us307 ]
  %.0187294.us302 = phi i32 [ %172, %._crit_edge293.split.us304 ], [ 0, %.preheader233.lr.ph.split.us307 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader.lr.ph.us, label %._crit_edge293.split.us304

._crit_edge290.us:                                ; preds = %186
  %191 = load i32, ptr %11, align 4
  %reass.mul229.us303 = mul i32 %reass.add228.us, %191
  %192 = add i32 %reass.mul229.us303, %.0186292.us300
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %33, i64 %193
  store float %.1.us, ptr %194, align 4
  %195 = add nuw nsw i32 %.0186292.us300, 1
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %.preheader.us299, label %._crit_edge293.split.us304, !llvm.loop !25

.preheader.lr.ph.us:                              ; preds = %.preheader233.us301
  %reass.add228.us = add i32 %168, %.0187294.us302
  br label %.preheader.us299

.preheader233.lr.ph.split.us307:                  ; preds = %.preheader234.us
  br i1 %.not218251, label %.preheader233.us301.us, label %.preheader233.us301

.preheader233.us301.us:                           ; preds = %.preheader233.lr.ph.split.us307, %._crit_edge293.split.us.us.us
  %198 = phi i32 [ %200, %._crit_edge293.split.us.us.us ], [ %159, %.preheader233.lr.ph.split.us307 ]
  %.0187294.us302.us = phi i32 [ %201, %._crit_edge293.split.us.us.us ], [ 0, %.preheader233.lr.ph.split.us307 ]
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.preheader.lr.ph.us.us, label %._crit_edge293.split.us.us.us

._crit_edge293.split.us.us.us:                    ; preds = %.preheader.us.us.us, %.preheader233.us301.us
  %200 = phi i32 [ %198, %.preheader233.us301.us ], [ %207, %.preheader.us.us.us ]
  %201 = add nuw nsw i32 %.0187294.us302.us, 1
  %exitcond377.not = icmp eq i32 %201, %17
  br i1 %exitcond377.not, label %._crit_edge296.us, label %.preheader233.us301.us, !llvm.loop !22

.preheader.lr.ph.us.us:                           ; preds = %.preheader233.us301.us
  %reass.add228.us.us = add i32 %168, %.0187294.us302.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us, %.preheader.lr.ph.us.us
  %.0186292.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %206, %.preheader.us.us.us ]
  %202 = load i32, ptr %11, align 4
  %reass.mul229.us.us.us = mul i32 %reass.add228.us.us, %202
  %203 = add i32 %reass.mul229.us.us.us, %.0186292.us.us.us
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %33, i64 %204
  store float 0.000000e+00, ptr %205, align 4
  %206 = add nuw nsw i32 %.0186292.us.us.us, 1
  %207 = load i32, ptr %9, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.preheader.us.us.us, label %._crit_edge293.split.us.us.us, !llvm.loop !25

._crit_edge296.us:                                ; preds = %._crit_edge293.split.us304, %._crit_edge293.split.us.us.us, %.preheader234.us
  %209 = phi i32 [ %159, %.preheader234.us ], [ %200, %._crit_edge293.split.us.us.us ], [ %170, %._crit_edge293.split.us304 ]
  %210 = phi i32 [ %160, %.preheader234.us ], [ %200, %._crit_edge293.split.us.us.us ], [ %171, %._crit_edge293.split.us304 ]
  %211 = phi i32 [ %161, %.preheader234.us ], [ %200, %._crit_edge293.split.us.us.us ], [ %171, %._crit_edge293.split.us304 ]
  %212 = add nuw nsw i32 %.0188297.us, 1
  %exitcond378.not = icmp eq i32 %212, %21
  br i1 %exitcond378.not, label %._crit_edge298, label %.preheader234.us, !llvm.loop !26

._crit_edge298:                                   ; preds = %._crit_edge296.us, %.preheader235
  tail call void @free(ptr noundef %85) #25
  tail call void @free(ptr noundef %52) #25
  tail call void @free(ptr noundef %115) #25
  br label %213

213:                                              ; preds = %._crit_edge, %31, %8, %5, %._crit_edge298, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #27
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #27
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114ImageProcessorIfE11FloatToHalfEPfPNS_8pxr_half4halfEiii(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 3, -2147483648) %4) unnamed_addr #0 align 2 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %8 = mul nsw i32 %3, %2
  %9 = mul nsw i32 %8, %4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %14 = bitcast float %12 to i32
  %15 = fcmp oeq float %12, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = lshr exact i32 %14, 16
  %18 = trunc nuw i32 %17 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

19:                                               ; preds = %.lr.ph
  %20 = lshr i32 %14, 23
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %21
  %23 = load i16, ptr %22, align 2
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %33, label %24

24:                                               ; preds = %19
  %25 = and i32 %14, 8388607
  %26 = add nuw nsw i32 %25, 4095
  %27 = lshr i32 %14, 13
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %26, %28
  %30 = lshr i32 %29, 13
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = add i16 %23, %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

33:                                               ; preds = %19
  %34 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit: ; preds = %16, %24, %33
  %.sink.i.i = phi i16 [ %32, %24 ], [ %34, %33 ], [ %18, %16 ]
  store i16 %.sink.i.i, ptr %13, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb(ptr noundef nonnull align 8 dereferenceable(88) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 noundef %4, i1 zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %12

12:                                               ; preds = %6
  tail call void @avifImageDestroy(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit: ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %95

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %22, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit: ; preds = %18, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i22, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %94 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %94, null
  br i1 %.not25, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24, label %97

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  resume { ptr, i32 } %96

97:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %102 = call noalias ptr @malloc(i64 noundef %101) #29
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %102, i64 noundef %101, i64 noundef 0)
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24, label %108

108:                                              ; preds = %97
  %109 = call ptr @avifImageCreateEmpty()
  store ptr %109, ptr %10, align 8
  %110 = call ptr @avifDecoderCreate()
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @avifDecoderReadMemory(ptr noundef %110, ptr noundef %111, ptr noundef %102, i64 noundef %107)
  call void @avifDecoderDestroy(ptr noundef %110)
  %.not21 = icmp eq i32 %112, 0
  br i1 %.not21, label %121, label %113

113:                                              ; preds = %108
  store ptr @.str.2, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 580, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_8HioImage16SourceColorSpaceEb, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %117, align 8
  %118 = call ptr @avifResultToString(i32 noundef %112)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  %.not.i23 = icmp eq ptr %119, null
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24, label %120

120:                                              ; preds = %113
  call void @avifImageDestroy(ptr noundef nonnull %119)
  store ptr null, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %14, align 4
  %126 = add i32 %4, -1
  %or.cond = icmp ult i32 %126, 2
  br i1 %or.cond, label %127, label %136

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 106
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 2
  %135 = zext i1 %134 to i8
  br label %136

136:                                              ; preds = %121, %131, %127
  %137 = phi i8 [ 0, %127 ], [ 0, %121 ], [ %135, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %137, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24

_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit24: ; preds = %120, %113, %97, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, %136
  %.0 = phi i1 [ false, %97 ], [ true, %136 ], [ false, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit ], [ false, %113 ], [ false, %120 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @avifImageCreateEmpty() local_unnamed_addr #1

declare ptr @avifDecoderCreate() local_unnamed_addr #1

declare i32 @avifDecoderReadMemory(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avifDecoderDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage5WriteERKNS_8HioImage11StorageSpecERKNS_12VtDictionaryE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15_OpenForWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, label %4

4:                                                ; preds = %1
  invoke void @avifImageDestroy(ptr noundef nonnull %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit: ; preds = %.noexc, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %7

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %9)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage7CleanupEv.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage4ReadERKNS_8HioImage11StorageSpecE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11ReadCroppedEiiiiRKNS_8HioImage11StorageSpecE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetFilenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage8GetWidthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage9GetFormatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16GetBytesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage15GetNumMipLevelsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage16IsColorSpaceSRGBEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 106
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 2
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %15 = icmp ult i16 %13, 14
  br i1 %15, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %._crit_edge
  %switch.cast = trunc nuw i16 %13 to i14
  %switch.downshift = lshr i14 -8174, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  br label %16

16:                                               ; preds = %._crit_edge, %switch.lookup, %8, %5, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ], [ true, %8 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage11GetMetadataERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImage18GetSamplerMetadataENS_19HioAddressDimensionEPNS_14HioAddressModeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #11 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_13Hio_AVIFImageENS_8HioImageEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #7 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15HioImageFactoryINS_13Hio_AVIFImageEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store ptr %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8HioImageD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #28
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

21:                                               ; preds = %14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__13Hio_AVIFImageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @erff(float noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_AVIFImage.cpp() #10 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
