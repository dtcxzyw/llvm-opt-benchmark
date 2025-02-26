; ModuleID = 'bench/opencv/original/sampler.ll'
source_filename = "bench/opencv/original/sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi = comdat any

$_ZN2cv4usac18UniformSamplerImplD2Ev = comdat any

$_ZN2cv4usac18UniformSamplerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4usac18UniformSamplerImpl16setNewPointsSizeEi = comdat any

$_ZN2cv4usac18UniformSamplerImpl14generateSampleERSt6vectorIiSaIiEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23ProsacSimpleSamplerImplC2Eiiii = comdat any

$_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev = comdat any

$_ZN2cv4usac23ProsacSimpleSamplerImplD0Ev = comdat any

$_ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi = comdat any

$_ZN2cv4usac23ProsacSimpleSamplerImpl14generateSampleERSt6vectorIiSaIiEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17ProsacSamplerImplC2Eiiii = comdat any

$_ZN2cv4usac17ProsacSamplerImplD2Ev = comdat any

$_ZN2cv4usac17ProsacSamplerImplD0Ev = comdat any

$_ZN2cv4usac17ProsacSamplerImpl16setNewPointsSizeEi = comdat any

$_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac17ProsacSamplerImpl12getKthSampleEv = comdat any

$_ZNK2cv4usac17ProsacSamplerImpl17getGrowthFunctionEv = comdat any

$_ZN2cv4usac17ProsacSamplerImpl20setTerminationLengthEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac21ProgressiveNapsacImplC2EiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi = comdat any

$_ZN2cv4usac21ProgressiveNapsacImplD2Ev = comdat any

$_ZN2cv4usac21ProgressiveNapsacImplD0Ev = comdat any

$_ZN2cv4usac21ProgressiveNapsacImpl16setNewPointsSizeEi = comdat any

$_ZN2cv4usac21ProgressiveNapsacImpl14generateSampleERSt6vectorIiSaIiEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17NapsacSamplerImplC2EiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE = comdat any

$_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac17NapsacSamplerImplD2Ev = comdat any

$_ZN2cv4usac17NapsacSamplerImplD0Ev = comdat any

$_ZN2cv4usac17NapsacSamplerImpl16setNewPointsSizeEi = comdat any

$_ZN2cv4usac17NapsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac18UniformSamplerImplE = comdat any

$_ZTIN2cv4usac18UniformSamplerImplE = comdat any

$_ZTSN2cv4usac18UniformSamplerImplE = comdat any

$_ZTIN2cv4usac14UniformSamplerE = comdat any

$_ZTSN2cv4usac14UniformSamplerE = comdat any

$_ZTIN2cv4usac7SamplerE = comdat any

$_ZTSN2cv4usac7SamplerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23ProsacSimpleSamplerImplE = comdat any

$_ZTIN2cv4usac23ProsacSimpleSamplerImplE = comdat any

$_ZTSN2cv4usac23ProsacSimpleSamplerImplE = comdat any

$_ZTIN2cv4usac19ProsacSimpleSamplerE = comdat any

$_ZTSN2cv4usac19ProsacSimpleSamplerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17ProsacSamplerImplE = comdat any

$_ZTIN2cv4usac17ProsacSamplerImplE = comdat any

$_ZTSN2cv4usac17ProsacSamplerImplE = comdat any

$_ZTIN2cv4usac13ProsacSamplerE = comdat any

$_ZTSN2cv4usac13ProsacSamplerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac21ProgressiveNapsacImplE = comdat any

$_ZTIN2cv4usac21ProgressiveNapsacImplE = comdat any

$_ZTSN2cv4usac21ProgressiveNapsacImplE = comdat any

$_ZTIN2cv4usac17ProgressiveNapsacE = comdat any

$_ZTSN2cv4usac17ProgressiveNapsacE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17NapsacSamplerImplE = comdat any

$_ZTIN2cv4usac17NapsacSamplerImplE = comdat any

$_ZTSN2cv4usac17NapsacSamplerImplE = comdat any

$_ZTIN2cv4usac13NapsacSamplerE = comdat any

$_ZTSN2cv4usac13NapsacSamplerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac18UniformSamplerImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4usac18UniformSamplerImplE, ptr @_ZN2cv4usac18UniformSamplerImplD2Ev, ptr @_ZN2cv4usac18UniformSamplerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac18UniformSamplerImpl16setNewPointsSizeEi, ptr @_ZN2cv4usac18UniformSamplerImpl14generateSampleERSt6vectorIiSaIiEE] }, comdat, align 8
@_ZTIN2cv4usac18UniformSamplerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18UniformSamplerImplE, ptr @_ZTIN2cv4usac14UniformSamplerE }, comdat, align 8
@_ZTSN2cv4usac18UniformSamplerImplE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18UniformSamplerImplE\00", comdat, align 1
@_ZTIN2cv4usac14UniformSamplerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac14UniformSamplerE, ptr @_ZTIN2cv4usac7SamplerE }, comdat, align 8
@_ZTSN2cv4usac14UniformSamplerE = linkonce_odr hidden constant [27 x i8] c"N2cv4usac14UniformSamplerE\00", comdat, align 1
@_ZTIN2cv4usac7SamplerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac7SamplerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac7SamplerE = linkonce_odr hidden constant [19 x i8] c"N2cv4usac7SamplerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [28 x i8] c"sample_size <= points_size_\00", align 1
@__func__._ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi = private unnamed_addr constant [14 x i8] c"setPointsSize\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/sampler.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac23ProsacSimpleSamplerImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4usac23ProsacSimpleSamplerImplE, ptr @_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev, ptr @_ZN2cv4usac23ProsacSimpleSamplerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi, ptr @_ZN2cv4usac23ProsacSimpleSamplerImpl14generateSampleERSt6vectorIiSaIiEE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"sample_size_ <= points_size_\00", align 1
@__func__._ZN2cv4usac23ProsacSimpleSamplerImplC2Eiiii = private unnamed_addr constant [24 x i8] c"ProsacSimpleSamplerImpl\00", align 1
@_ZTIN2cv4usac23ProsacSimpleSamplerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23ProsacSimpleSamplerImplE, ptr @_ZTIN2cv4usac19ProsacSimpleSamplerE }, comdat, align 8
@_ZTSN2cv4usac23ProsacSimpleSamplerImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23ProsacSimpleSamplerImplE\00", comdat, align 1
@_ZTIN2cv4usac19ProsacSimpleSamplerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19ProsacSimpleSamplerE, ptr @_ZTIN2cv4usac7SamplerE }, comdat, align 8
@_ZTSN2cv4usac19ProsacSimpleSamplerE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19ProsacSimpleSamplerE\00", comdat, align 1
@__func__._ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi = private unnamed_addr constant [17 x i8] c"setNewPointsSize\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17ProsacSamplerImplE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv4usac17ProsacSamplerImplE, ptr @_ZN2cv4usac17ProsacSamplerImplD2Ev, ptr @_ZN2cv4usac17ProsacSamplerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac17ProsacSamplerImpl16setNewPointsSizeEi, ptr @_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac17ProsacSamplerImpl12getKthSampleEv, ptr @_ZNK2cv4usac17ProsacSamplerImpl17getGrowthFunctionEv, ptr @_ZN2cv4usac17ProsacSamplerImpl20setTerminationLengthEi] }, comdat, align 8
@__func__._ZN2cv4usac17ProsacSamplerImplC2Eiiii = private unnamed_addr constant [18 x i8] c"ProsacSamplerImpl\00", align 1
@_ZTIN2cv4usac17ProsacSamplerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17ProsacSamplerImplE, ptr @_ZTIN2cv4usac13ProsacSamplerE }, comdat, align 8
@_ZTSN2cv4usac17ProsacSamplerImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17ProsacSamplerImplE\00", comdat, align 1
@_ZTIN2cv4usac13ProsacSamplerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13ProsacSamplerE, ptr @_ZTIN2cv4usac7SamplerE }, comdat, align 8
@_ZTSN2cv4usac13ProsacSamplerE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13ProsacSamplerE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"Changing points size in PROSAC requires to change also termination criteria! Use PROSAC simpler version\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac21ProgressiveNapsacImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4usac21ProgressiveNapsacImplE, ptr @_ZN2cv4usac21ProgressiveNapsacImplD2Ev, ptr @_ZN2cv4usac21ProgressiveNapsacImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac21ProgressiveNapsacImpl16setNewPointsSizeEi, ptr @_ZN2cv4usac21ProgressiveNapsacImpl14generateSampleERSt6vectorIiSaIiEE] }, comdat, align 8
@__func__._ZN2cv4usac21ProgressiveNapsacImplC2EiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi = private unnamed_addr constant [22 x i8] c"ProgressiveNapsacImpl\00", align 1
@_ZTIN2cv4usac21ProgressiveNapsacImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac21ProgressiveNapsacImplE, ptr @_ZTIN2cv4usac17ProgressiveNapsacE }, comdat, align 8
@_ZTSN2cv4usac21ProgressiveNapsacImplE = linkonce_odr hidden constant [34 x i8] c"N2cv4usac21ProgressiveNapsacImplE\00", comdat, align 1
@_ZTIN2cv4usac17ProgressiveNapsacE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17ProgressiveNapsacE, ptr @_ZTIN2cv4usac7SamplerE }, comdat, align 8
@_ZTSN2cv4usac17ProgressiveNapsacE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17ProgressiveNapsacE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"Changing points size requires changing neighborhood graph! You must reinitialize P-NAPSAC!\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17NapsacSamplerImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4usac17NapsacSamplerImplE, ptr @_ZN2cv4usac17NapsacSamplerImplD2Ev, ptr @_ZN2cv4usac17NapsacSamplerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac17NapsacSamplerImpl16setNewPointsSizeEi, ptr @_ZN2cv4usac17NapsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"points_size_ >= sample_size_\00", align 1
@__func__._ZN2cv4usac17NapsacSamplerImplC2EiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE = private unnamed_addr constant [18 x i8] c"NapsacSamplerImpl\00", align 1
@_ZTIN2cv4usac17NapsacSamplerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17NapsacSamplerImplE, ptr @_ZTIN2cv4usac13NapsacSamplerE }, comdat, align 8
@_ZTSN2cv4usac17NapsacSamplerImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17NapsacSamplerImplE\00", comdat, align 1
@_ZTIN2cv4usac13NapsacSamplerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13NapsacSamplerE, ptr @_ZTIN2cv4usac7SamplerE }, comdat, align 8
@_ZTSN2cv4usac13NapsacSamplerE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13NapsacSamplerE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"Changing points size requires changing neighborhood graph! You must reinitialize NAPSAC!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac14UniformSampler6createEiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !6, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i unwind label %19, !noalias !3

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac18UniformSamplerImplE, i64 16), ptr %8, align 8, !tbaa !12, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %10, align 4, !tbaa !14, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = sext i32 %1 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %13 = select i1 %.not.i.i.i.i.i.i, i64 4294967295, i64 %12
  store i64 %13, ptr %11, align 8, !tbaa !27, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %2, ptr %14, align 8, !tbaa !28, !noalias !3
  invoke void @_ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac18UniformSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %15, !noalias !3

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18, !noalias !3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %18, %15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %19, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt12__shared_ptrIN2cv4usac18UniformSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i
  store ptr %8, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19ProsacSimpleSampler6createEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !6, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !11, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4usac23ProsacSimpleSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %_ZNSt12__shared_ptrIN2cv4usac23ProsacSimpleSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !36
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv4usac23ProsacSimpleSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13ProsacSampler6createEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17, !noalias !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !6, !noalias !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !11, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4usac17ProsacSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %_ZNSt12__shared_ptrIN2cv4usac17ProsacSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !44

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !44
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv4usac17ProsacSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac17ProgressiveNapsac6createEiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #17, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !6, !noalias !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !11, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !12, !noalias !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4usac21ProgressiveNapsacImplC2EiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(296) %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv4usac21ProgressiveNapsacImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18, !noalias !52
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv4usac21ProgressiveNapsacImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13NapsacSampler6createEiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !6, !noalias !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !11, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4usac17NapsacSamplerImplC2EiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt12__shared_ptrIN2cv4usac17NapsacSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !60
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv4usac17NapsacSamplerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac18UniformSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.49", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi, ptr noundef nonnull @.str.1, i32 noundef 45) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEED2Ev.exit

21:                                               ; preds = %17
  %22 = sext i32 %1 to i64
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  %26 = getelementptr i32, ptr %25, i64 %22
  store i32 0, ptr %25, align 4, !tbaa !69
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %29 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false), !tbaa !69
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %26, %.noexc19 ], [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.020.0 = phi ptr [ %25, %.noexc19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.noexc19 ], [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.020.0, ptr %30, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i, ptr %32, align 8, !tbaa !77
  store ptr %.sroa.11.0, ptr %33, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  %.pre = load i32, ptr %18, align 4, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %34, %17
  %35 = phi i32 [ %19, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.pre, %34 ], [ %19, %17 ]
  %.not18 = icmp eq i32 %35, %1
  br i1 %.not18, label %.loopexit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store i32 %1, ptr %18, align 4, !tbaa !14
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %18, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %40, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %40, %36, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac18UniformSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac18UniformSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac18UniformSamplerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac18UniformSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac18UniformSamplerImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN2cv4usac18UniformSamplerImplD2Ev.exit

_ZN2cv4usac18UniformSamplerImplD2Ev.exit:         ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac18UniformSamplerImpl16setNewPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4usac18UniformSamplerImpl13setPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac18UniformSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %.promoted = load i64, ptr %8, align 8
  %12 = sext i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZN2cv3RNG7uniformEii.exit, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv11 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next12, %_ZN2cv3RNG7uniformEii.exit ]
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3RNG7uniformEii.exit ]
  %14 = phi i64 [ %.promoted, %.lr.ph ], [ %25, %_ZN2cv3RNG7uniformEii.exit ]
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %_ZN2cv3RNG7uniformEii.exit, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967295
  %18 = mul nuw i64 %17, 4164903690
  %19 = lshr i64 %14, 32
  %20 = add nuw i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !27
  %21 = trunc i64 %20 to i32
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = urem i32 %21, %22
  %24 = sext i32 %23 to i64
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %13, %16
  %25 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %26 = phi i64 [ %24, %16 ], [ 0, %13 ]
  %27 = getelementptr inbounds nuw i32, ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv11
  store i32 %28, ptr %29, align 4, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next
  %31 = load i32, ptr %30, align 4, !tbaa !69
  store i32 %31, ptr %27, align 4, !tbaa !69
  store i32 %28, ptr %30, align 4, !tbaa !69
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %32 = load i32, ptr %3, align 8, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next12, %33
  br i1 %34, label %13, label %._crit_edge, !llvm.loop !81
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23ProsacSimpleSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac23ProsacSimpleSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.49", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac23ProsacSimpleSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %8, i32 noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  %.not = icmp sgt i32 %3, %2
  br i1 %.not, label %12, label %25

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %44

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4usac23ProsacSimpleSamplerImplC2Eiiii, ptr noundef nonnull @.str.1, i32 noundef 79) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %44

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %29, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %30, align 4, !tbaa !93
  %31 = sitofp i32 %4 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !95
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph.i, label %_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store double %41, ptr %32, align 8, !tbaa !94
  br label %_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.04.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %25 ]
  %35 = phi double [ %41, %.lr.ph.i ], [ %31, %25 ]
  %36 = sub nsw i32 %3, %.04.i
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i32 %2, %.04.i
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = fmul double %35, %40
  %42 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %42, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit: ; preds = %25, %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %43, align 4, !tbaa !97
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %10 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac23ProsacSimpleSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23ProsacSimpleSamplerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac23ProsacSimpleSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev.exit

_ZN2cv4usac23ProsacSimpleSamplerImplD2Ev.exit:    ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.49", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi, ptr noundef nonnull @.str.1, i32 noundef 139) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %20, align 4, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %23, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %25, align 8, !tbaa !95
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.lr.ph.i, label %_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store double %33, ptr %24, align 8, !tbaa !94
  br label %_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %17 ]
  %27 = phi double [ %33, %.lr.ph.i ], [ %23, %17 ]
  %28 = sub nsw i32 %6, %.04.i
  %29 = sitofp i32 %28 to double
  %30 = sub nsw i32 %1, %.04.i
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fmul double %27, %32
  %34 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %34, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

_ZN2cv4usac23ProsacSimpleSamplerImpl10initializeEv.exit: ; preds = %17, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %35, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac23ProsacSimpleSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, i32 noundef %14)
  br label %70

18:                                               ; preds = %2
  %19 = add nsw i32 %4, 1
  store i32 %19, ptr %3, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %.not = icmp slt i32 %19, %21
  br i1 %.not, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !94
  %33 = fmul double %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = sub nsw i32 %29, %35
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = fsub double %38, %32
  %40 = tail call double @llvm.ceil.f64(double %39)
  %41 = fptosi double %40 to i32
  %42 = add nsw i32 %21, %41
  store i32 %42, ptr %20, align 8, !tbaa !95
  store double %38, ptr %31, align 8, !tbaa !94
  store i32 %29, ptr %23, align 4, !tbaa !93
  br label %43

43:                                               ; preds = %28, %22, %18
  %44 = phi i32 [ %42, %28 ], [ %21, %22 ], [ %21, %18 ]
  %.not9 = icmp sgt i32 %44, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !82
  br i1 %.not9, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = load ptr, ptr %46, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %48, i32 noundef %51)
  br label %70

55:                                               ; preds = %43
  %56 = add nsw i32 %48, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !93
  %59 = add nsw i32 %58, -1
  %60 = load ptr, ptr %46, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %56, i32 noundef %59)
  %63 = load i32, ptr %57, align 4, !tbaa !93
  %64 = add nsw i32 %63, -1
  %65 = load i32, ptr %47, align 8, !tbaa !82
  %66 = load ptr, ptr %1, align 8, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr i32, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  store i32 %64, ptr %69, align 4, !tbaa !69
  br label %70

70:                                               ; preds = %55, %49, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ProsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.49", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv4usac17ProsacSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %9, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %5
  %.not = icmp sgt i32 %3, %2
  br i1 %.not, label %13, label %26

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %90

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4usac17ProsacSamplerImplC2Eiiii, ptr noundef nonnull @.str.1, i32 noundef 199) #20
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %89

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %29, align 8, !tbaa !104
  %30 = sext i32 %2 to i64
  %31 = icmp slt i32 %2, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = shl nuw nsw i64 %30, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
          to label %.noexc46 unwind label %51

.noexc46:                                         ; preds = %33
  %36 = getelementptr i32, ptr %35, i64 %30
  store i32 0, ptr %35, align 4, !tbaa !69
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %39 = add nsw i64 %34, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %39, i1 false), !tbaa !69
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %36, %.noexc46 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.049.0 = phi ptr [ %35, %.noexc46 ], [ %35, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %37, %.noexc46 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.049.0, ptr %8, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i, ptr %41, align 8, !tbaa !77
  store ptr %.sroa.11.0, ptr %42, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  %.pre = load i32, ptr %29, align 8, !tbaa !104
  %.pre76 = load i32, ptr %27, align 4, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = phi i32 [ %.pre76, %43 ], [ %3, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %45 = phi i32 [ %.pre, %43 ], [ %4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %46, align 4, !tbaa !105
  %47 = sitofp i32 %45 to double
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %49 = load i32, ptr %28, align 8, !tbaa !103
  br label %53

.lr.ph62:                                         ; preds = %53
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  br label %65

51:                                               ; preds = %33, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %89

53:                                               ; preds = %.lr.ph, %53
  %.03160 = phi i32 [ 0, %.lr.ph ], [ %60, %53 ]
  %.03259 = phi double [ %47, %.lr.ph ], [ %59, %53 ]
  %54 = sub nsw i32 %44, %.03160
  %55 = sitofp i32 %54 to double
  %56 = sub nsw i32 %49, %.03160
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fmul double %.03259, %58
  %60 = add nuw nsw i32 %.03160, 1
  %exitcond.not = icmp eq i32 %60, %44
  br i1 %exitcond.not, label %.lr.ph62, label %53, !llvm.loop !106

.preheader:                                       ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.032.lcssa79 = phi double [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %59, %65 ]
  %.lcssa58 = phi i32 [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %67, %65 ]
  %61 = load i32, ptr %28, align 8, !tbaa !103
  %62 = icmp slt i32 %.lcssa58, %61
  br i1 %62, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = sext i32 %.lcssa58 to i64
  br label %73

65:                                               ; preds = %.lr.ph62, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 1, ptr %66, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %27, align 4, !tbaa !100
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %65, label %.preheader, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %73
  %.pre77 = load i32, ptr %27, align 4, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %.lcssa58, %.preheader ], [ %.pre77, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %61, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.lcssa, ptr %71, align 4, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %70, ptr %72, align 8, !tbaa !109
  store i32 0, ptr %46, align 4, !tbaa !105
  ret void

73:                                               ; preds = %.lr.ph67, %73
  %indvars.iv73 = phi i64 [ %64, %.lr.ph67 ], [ %indvars.iv.next74, %73 ]
  %.03065 = phi i32 [ 1, %.lr.ph67 ], [ %84, %73 ]
  %.13364 = phi double [ %.032.lcssa79, %.lr.ph67 ], [ %80, %73 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %74 = trunc nsw i64 %indvars.iv.next74 to i32
  %75 = sitofp i32 %74 to double
  %76 = fmul double %.13364, %75
  %77 = load i32, ptr %27, align 4, !tbaa !100
  %78 = sub nsw i32 %74, %77
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %76, %79
  %81 = fsub double %80, %.13364
  %82 = tail call double @llvm.ceil.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = add nsw i32 %.03065, %83
  %85 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv73
  store i32 %84, ptr %85, align 4, !tbaa !69
  %86 = load i32, ptr %28, align 8, !tbaa !103
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next74, %87
  br i1 %88, label %73, label %._crit_edge.loopexit, !llvm.loop !110

89:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %90

90:                                               ; preds = %89, %11
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %89 ], [ %12, %11 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %90, %92
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv4usac17ProsacSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv4usac17ProsacSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit

_ZN2cv4usac17ProsacSamplerImplD2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImpl16setNewPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 103, ptr %2, align 8, !tbaa !112
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %2, align 8, !tbaa !112
  store i64 %6, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %5, ptr noundef nonnull align 1 dereferenceable(103) @.str.5, i64 103, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi, ptr noundef nonnull @.str.1, i32 noundef 304) #20
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, i32 noundef %14)
  br label %68

18:                                               ; preds = %2
  %19 = add nsw i32 %4, 1
  store i32 %19, ptr %3, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %.not = icmp sge i32 %19, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %22, %29
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %18
  %32 = add nsw i32 %22, 1
  store i32 %32, ptr %21, align 8, !tbaa !109
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %22, %18 ]
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %23, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %.not10 = icmp sgt i32 %38, %4
  br i1 %.not10, label %60, label %39

39:                                               ; preds = %33
  %.not7 = icmp slt i32 %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !100
  br i1 %.not7, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43, i32 noundef %34)
  br label %68

48:                                               ; preds = %39
  %49 = add nsw i32 %43, -1
  %50 = load ptr, ptr %41, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %49, i32 noundef %35)
  %53 = load i32, ptr %21, align 8, !tbaa !109
  %54 = add nsw i32 %53, -1
  %55 = load i32, ptr %42, align 4, !tbaa !100
  %56 = load ptr, ptr %1, align 8, !tbaa !29
  %57 = sext i32 %55 to i64
  %58 = getelementptr i32, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  store i32 %54, ptr %59, align 4, !tbaa !69
  br label %68

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %64, i32 noundef %34)
  br label %68

68:                                               ; preds = %44, %48, %60, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17ProsacSamplerImpl12getKthSampleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !105
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac17ProsacSamplerImpl17getGrowthFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ProsacSamplerImpl20setTerminationLengthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac21ProgressiveNapsacImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac21ProgressiveNapsacImplC2EiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.49", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac21ProgressiveNapsacImplE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %9, i32 noundef %1)
          to label %10 unwind label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %9, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2147483647)
          to label %17 unwind label %34

17:                                               ; preds = %10
  invoke void @_ZN2cv4usac17ProsacSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %16, i32 noundef %2, i32 noundef 1, i32 noundef %2)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2147483647)
          to label %25 unwind label %36

25:                                               ; preds = %18
  invoke void @_ZN2cv4usac17ProsacSamplerImplC2Eiiii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %24, i32 noundef %2, i32 noundef %3, i32 noundef 200000)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not = icmp sgt i32 %3, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  br i1 %.not, label %38, label %51

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %145

34:                                               ; preds = %17, %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %144

36:                                               ; preds = %25, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %143

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4usac21ProgressiveNapsacImplC2EiiiRKSt6vectorINS_3PtrINS0_17NeighborhoodGraphEEESaIS5_EEi, ptr noundef nonnull @.str.1, i32 noundef 341) #20
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %134

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %52, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %53, align 4, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %54, align 4, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %4, align 8, !tbaa !123
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !124
  %64 = sext i32 %2 to i64
  %65 = icmp slt i32 %2, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

66:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = shl nuw nsw i64 %64, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
          to label %.noexc63 unwind label %83

.noexc63:                                         ; preds = %67
  %70 = getelementptr i32, ptr %69, i64 %64
  store i32 0, ptr %69, align 4, !tbaa !69
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = icmp eq i32 %2, 1
  br i1 %72, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %73 = add nsw i64 %68, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %73, i1 false), !tbaa !69
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.sroa.11144.0 = phi ptr [ %70, %.noexc63 ], [ %70, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %74 = phi ptr [ %69, %.noexc63 ], [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %71, %.noexc63 ], [ %70, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %74, ptr %28, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i, ptr %75, align 8, !tbaa !77
  store ptr %.sroa.11144.0, ptr %76, align 8, !tbaa !78
  %77 = mul nsw i32 %2, %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !125
  %79 = add i32 %3, -1
  %80 = sitofp i32 %77 to double
  %81 = icmp sgt i32 %3, 1
  br i1 %81, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.041.lcssa = phi double [ %80, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %90, %.lr.ph ]
  %.not161 = icmp eq i32 %2, 0
  br i1 %.not161, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader
  %82 = sext i32 %79 to i64
  br label %97

83:                                               ; preds = %67, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %134

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph
  %.040152 = phi i32 [ %91, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.041151 = phi double [ %90, %.lr.ph ], [ %80, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %85 = sub nsw i32 %79, %.040152
  %86 = sitofp i32 %85 to double
  %87 = sub nsw i32 %2, %.040152
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %.041151, %89
  %91 = add nuw nsw i32 %.040152, 1
  %exitcond.not = icmp eq i32 %91, %79
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !126

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64: ; preds = %110
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64
  %93 = shl nuw nsw i64 %64, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
          to label %.noexc68 unwind label %128

.noexc68:                                         ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc68
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %94, %.noexc68 ]
  store i32 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %113, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !127

97:                                               ; preds = %.lr.ph156, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next, %110 ]
  %.038154 = phi i32 [ 1, %.lr.ph156 ], [ %.sink, %110 ]
  %.142153 = phi double [ %.041.lcssa, %.lr.ph156 ], [ %.243, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62.not = icmp slt i64 %indvars.iv, %82
  br i1 %.not62.not, label %110, label %98

98:                                               ; preds = %97
  %99 = trunc nuw nsw i64 %indvars.iv.next to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul double %.142153, %100
  %102 = trunc i64 %indvars.iv.next to i32
  %103 = sub i32 %102, %79
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %101, %104
  %106 = fsub double %105, %.142153
  %107 = tail call double @llvm.ceil.f64(double %106)
  %108 = fptosi double %107 to i32
  %109 = add nsw i32 %.038154, %108
  br label %110

110:                                              ; preds = %97, %98
  %.sink = phi i32 [ %109, %98 ], [ %.038154, %97 ]
  %.243 = phi double [ %105, %98 ], [ %.142153, %97 ]
  %111 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  store i32 %.sink, ptr %111, align 4, !tbaa !69
  %112 = icmp slt i64 %indvars.iv.next, %64
  br i1 %112, label %97, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64, !llvm.loop !128

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread: ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %94, ptr %30, align 8, !tbaa !29
  store ptr %95, ptr %114, align 8, !tbaa !77
  store ptr %95, ptr %115, align 8, !tbaa !78
  %116 = shl nuw nsw i64 %64, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #17
          to label %118 unwind label %130

118:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %117, i8 0, i64 %116, i1 false), !tbaa !69
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %117, ptr %29, align 8, !tbaa !29
  store ptr %119, ptr %120, align 8, !tbaa !77
  store ptr %119, ptr %121, align 8, !tbaa !78
  %122 = shl nuw nsw i64 %64, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #17
          to label %.noexc95 unwind label %132

.noexc95:                                         ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %122, i1 false), !tbaa !69
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %64
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %.noexc95, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread
  %.sroa.0109.0 = phi ptr [ %123, %.noexc95 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread ]
  %.sroa.11.0 = phi ptr [ %124, %.noexc95 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i87.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sroa.0109.0, ptr %31, align 8, !tbaa !29
  store ptr %.sroa.11.0, ptr %125, align 8, !tbaa !77
  store ptr %.sroa.11.0, ptr %126, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %127, align 8, !tbaa !129
  ret void

128:                                              ; preds = %92
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %128, %130, %132, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ]
  %135 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i.i101 = icmp eq ptr %135, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %134, %136
  %137 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i.i.i103 = icmp eq ptr %137, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %137) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %138
  %139 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i.i105 = icmp eq ptr %139, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %140
  %141 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i.i.i107 = icmp eq ptr %141, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106, %142
  call void @_ZN2cv4usac17ProsacSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108, %36
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit108 ], [ %37, %36 ]
  call void @_ZN2cv4usac17ProsacSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %144

144:                                              ; preds = %143, %34
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %143 ], [ %35, %34 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %145

145:                                              ; preds = %144, %32
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %144 ], [ %33, %32 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac21ProgressiveNapsacImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac21ProgressiveNapsacImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv4usac17ProsacSamplerImplE, i64 16), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %27 = load ptr, ptr %16, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !98

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %22, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit

_ZN2cv4usac17ProsacSamplerImplD2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv4usac17ProsacSamplerImplE, i64 16), ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i8, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12, label %44

44:                                               ; preds = %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !11
  %51 = load ptr, ptr %43, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %54 = load ptr, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i9 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i9, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %61, %59
  %.0.i.i.i.i.i11 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12, !prof !98

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %49, %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i.i.i1.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i13, label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit14, label %67

67:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit14

_ZN2cv4usac17ProsacSamplerImplD2Ev.exit14:        ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i12, %67
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !11
  %77 = load ptr, ptr %69, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  %80 = load ptr, ptr %69, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i15 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i15, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv4usac17ProsacSamplerImplD2Ev.exit14, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac21ProgressiveNapsacImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac21ProgressiveNapsacImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac21ProgressiveNapsacImpl16setNewPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 90, ptr %2, align 8, !tbaa !112
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %2, align 8, !tbaa !112
  store i64 %6, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %5, ptr noundef nonnull align 1 dereferenceable(90) @.str.6, i64 90, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi, ptr noundef nonnull @.str.1, i32 noundef 459) #20
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac21ProgressiveNapsacImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %180

10:                                               ; preds = %2
  %11 = add nsw i32 %4, 1
  store i32 %11, ptr %3, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %invariant.gep = getelementptr i8, ptr %25, i64 -4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %23, align 4, !tbaa !69
  %28 = sext i32 %27 to i64
  %gep57 = getelementptr i32, ptr %invariant.gep, i64 %28
  %29 = load i32, ptr %gep57, align 4, !tbaa !69
  %30 = icmp sge i32 %19, %29
  %31 = load i32, ptr %26, align 4
  %32 = icmp slt i32 %27, %31
  %or.cond58 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %28, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %33, ptr %23, align 4, !tbaa !69
  %34 = load i32, ptr %18, align 4, !tbaa !69
  %gep = getelementptr i32, ptr %25, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4, !tbaa !69
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, ptr %26, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph, %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %42, align 4, !tbaa !69
  %45 = load i32, ptr %43, align 4, !tbaa !124
  %.not.not59 = icmp slt i32 %44, %45
  br i1 %.not.not59, label %.lr.ph60, label %.critedge44

.lr.ph60:                                         ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %47

47:                                               ; preds = %.lr.ph60, %75
  %48 = phi i32 [ %44, %.lr.ph60 ], [ %77, %75 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !113
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = load ptr, ptr %49, align 8, !tbaa !123
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %.not.i.i = icmp ugt i64 %57, %50
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit, label %58

58:                                               ; preds = %47
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %50, i64 noundef %57) #20
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit: ; preds = %47
  %59 = getelementptr inbounds nuw %"struct.cv::Ptr.36", ptr %53, i64 %50
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %14)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %23, align 4, !tbaa !69
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit
  %76 = load i32, ptr %42, align 4, !tbaa !69
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %42, align 4, !tbaa !69
  %78 = load i32, ptr %43, align 4, !tbaa !124
  %.not.not = icmp slt i32 %77, %78
  br i1 %.not.not, label %47, label %.critedge44, !llvm.loop !134

79:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit
  %80 = load ptr, ptr %46, align 8, !tbaa !113
  %81 = load i32, ptr %42, align 4, !tbaa !69
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !120
  %85 = load ptr, ptr %80, align 8, !tbaa !123
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %.not.i.i45 = icmp ugt i64 %89, %82
  br i1 %.not.i.i45, label %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46, label %90

90:                                               ; preds = %79
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %82, i64 noundef %89) #20
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46: ; preds = %79
  %91 = getelementptr inbounds nuw %"struct.cv::Ptr.36", ptr %85, i64 %82
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %14)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !117
  %99 = load ptr, ptr %1, align 8, !tbaa !29
  %100 = sext i32 %98 to i64
  %101 = getelementptr i32, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  store i32 %14, ptr %102, align 4, !tbaa !69
  %103 = load i32, ptr %23, align 4, !tbaa !69
  %104 = load ptr, ptr %96, align 8, !tbaa !29
  %105 = sext i32 %103 to i64
  %106 = getelementptr i32, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = load i32, ptr %97, align 8, !tbaa !117
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %99, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  store i32 %108, ptr %112, align 4, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = load i32, ptr %97, align 8, !tbaa !117
  %116 = add nsw i32 %115, -2
  %117 = load i32, ptr %23, align 4, !tbaa !69
  %118 = add nsw i32 %117, -1
  %119 = load ptr, ptr %114, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %116, i32 noundef %118)
  %122 = load i32, ptr %97, align 8, !tbaa !117
  %123 = icmp sgt i32 %122, 2
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.pre80 = load ptr, ptr %15, align 8, !tbaa !29
  br i1 %123, label %.lr.ph65, label %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46.._crit_edge_crit_edge

_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46.._crit_edge_crit_edge: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46
  %124 = add nsw i32 %122, -2
  %.pre81 = sext i32 %124 to i64
  br label %._crit_edge

.lr.ph65:                                         ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46
  %125 = load ptr, ptr %96, align 8, !tbaa !29
  br label %132

._crit_edge:                                      ; preds = %132, %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre81, %_ZNKSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE2atEm.exit46.._crit_edge_crit_edge ], [ %144, %132 ]
  %126 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre-phi
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !69
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !69
  br label %180

132:                                              ; preds = %.lr.ph65, %132
  %indvars.iv77 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next78, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv77
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %125, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !69
  store i32 %137, ptr %133, align 4, !tbaa !69
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !69
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %142 = load i32, ptr %97, align 8, !tbaa !117
  %143 = add nsw i32 %142, -2
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next78, %144
  br i1 %145, label %132, label %._crit_edge, !llvm.loop !135

.critedge44:                                      ; preds = %75, %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i32, ptr %3, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %147, ptr %148, align 4, !tbaa !105
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load i32, ptr %149, align 8, !tbaa !104
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %_ZN2cv4usac17ProsacSamplerImpl15setSampleNumberEi.exit, label %152

152:                                              ; preds = %.critedge44
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %154, ptr %155, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %invariant.gep.i = getelementptr i8, ptr %157, i64 -4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %154 to i64
  %161 = sext i32 %159 to i64
  %gep.i61 = getelementptr i32, ptr %invariant.gep.i, i64 %160
  %162 = load i32, ptr %gep.i61, align 4, !tbaa !69
  %163 = icmp sgt i32 %147, %162
  br i1 %163, label %.lr.ph63, label %.loopexit.i

164:                                              ; preds = %.lr.ph63
  %gep.i = getelementptr i32, ptr %157, i64 %indvars.iv.i62
  %165 = load i32, ptr %gep.i, align 4, !tbaa !69
  %166 = icmp sgt i32 %147, %165
  br i1 %166, label %.lr.ph63, label %.loopexit.i, !llvm.loop !136

.lr.ph63:                                         ; preds = %152, %164
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i, %164 ], [ %160, %152 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i62, 1
  %167 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %167, ptr %155, align 8, !tbaa !109
  %.not.i = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %.not.i, label %164, label %168, !llvm.loop !136

168:                                              ; preds = %.lr.ph63
  store i32 %159, ptr %155, align 8, !tbaa !109
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %164, %152, %168
  %169 = phi i32 [ %159, %168 ], [ %154, %152 ], [ %167, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %171 = load i32, ptr %170, align 4, !tbaa !108
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %173, label %_ZN2cv4usac17ProsacSamplerImpl15setSampleNumberEi.exit

173:                                              ; preds = %.loopexit.i
  store i32 %169, ptr %170, align 4, !tbaa !108
  br label %_ZN2cv4usac17ProsacSamplerImpl15setSampleNumberEi.exit

_ZN2cv4usac17ProsacSamplerImpl15setSampleNumberEi.exit: ; preds = %.critedge44, %.loopexit.i, %173
  tail call void @_ZN2cv4usac17ProsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %1, align 8, !tbaa !29
  %177 = sext i32 %175 to i64
  %178 = getelementptr i32, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -4
  store i32 %14, ptr %179, align 4, !tbaa !69
  br label %180

180:                                              ; preds = %._crit_edge, %_ZN2cv4usac17ProsacSamplerImpl15setSampleNumberEi.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(84) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17NapsacSamplerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NapsacSamplerImplC2EiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.49", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac17NapsacSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !69
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !69
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit: ; preds = %5, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %21, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %27, label %40

25:                                               ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %101

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4usac17NapsacSamplerImplC2EiiiRKNS_3PtrINS0_17NeighborhoodGraphEEE, ptr noundef nonnull @.str.1, i32 noundef 483) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %98

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %41, align 4, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %42, align 8, !tbaa !144
  %43 = sext i32 %2 to i64
  %44 = icmp slt i32 %2, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i25 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i25, label %._crit_edge.thread, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
          to label %.noexc26 unwind label %57

.noexc26:                                         ; preds = %46
  %49 = getelementptr i32, ptr %48, i64 %43
  store i32 0, ptr %48, align 4, !tbaa !69
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = icmp eq i32 %2, 1
  br i1 %51, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc26
  %52 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false), !tbaa !69
  br label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  br label %87

.lr.ph.preheader:                                 ; preds = %.noexc26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %50, %.noexc26 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %24, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i.ph, ptr %53, align 8, !tbaa !77
  store ptr %49, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8, !tbaa !145
  br label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.pre = load i32, ptr %55, align 8, !tbaa !145
  %56 = icmp eq i32 %.pre, 0
  br i1 %56, label %87, label %88

57:                                               ; preds = %46, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.038 = phi i32 [ %84, %83 ], [ 0, %.lr.ph.preheader ]
  %59 = load ptr, ptr %8, align 8, !tbaa !131
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %.038)
          to label %64 unwind label %81

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %63, align 8, !tbaa !29
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %42, align 8, !tbaa !144
  %74 = add nsw i32 %73, -1
  %.not24 = icmp sgt i32 %74, %72
  br i1 %.not24, label %83, label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %55, align 8, !tbaa !145
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %55, align 8, !tbaa !145
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr %24, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  store i32 %.038, ptr %80, align 4, !tbaa !69
  br label %83

81:                                               ; preds = %.lr.ph
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %98

83:                                               ; preds = %64, %75
  %84 = add nuw nsw i32 %.038, 1
  %85 = load i32, ptr %41, align 4, !tbaa !143
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !146

87:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i8 1, ptr %23, align 8, !tbaa !137
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %21, align 8, !tbaa !99
  %90 = load i32, ptr %42, align 8, !tbaa !144
  %91 = add nsw i32 %90, -1
  %92 = load ptr, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
          to label %95 unwind label %96

95:                                               ; preds = %88
  ret void

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %81, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %97, %96 ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %99 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %98, %100
  call void @_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29, %25
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt6vectorIiSaIiEED2Ev.exit29 ], [ %26, %25 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NapsacSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4usac17NapsacSamplerImplE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i1 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i1, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i3 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i3, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %47, %45
  %.0.i.i.i.i5 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %50
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NapsacSamplerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac17NapsacSamplerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NapsacSamplerImpl16setNewPointsSizeEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 88, ptr %2, align 8, !tbaa !112
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %2, align 8, !tbaa !112
  store i64 %6, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(88) @.str.9, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4usac23ProsacSimpleSamplerImpl16setNewPointsSizeEi, ptr noundef nonnull @.str.1, i32 noundef 527) #20
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac17NapsacSamplerImpl14generateSampleERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !137, !range !147, !noundef !148
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %10)
  br label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %15, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %27)
  %34 = load ptr, ptr %16, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !144
  %48 = icmp sgt i32 %47, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %48, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %14
  %49 = add nsw i32 %47, -1
  %.pre17 = sext i32 %49 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %14
  %50 = load ptr, ptr %33, align 8, !tbaa !29
  br label %52

._crit_edge:                                      ; preds = %52, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre17, %.._crit_edge_crit_edge ], [ %60, %52 ]
  %51 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre-phi
  store i32 %27, ptr %51, align 4, !tbaa !69
  br label %62

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !69
  store i32 %57, ptr %53, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %46, align 8, !tbaa !144
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %52, label %._crit_edge, !llvm.loop !149

62:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvL7makePtrINS_4usac18UniformSamplerImplEJiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvL7makePtrINS_4usac18UniformSamplerImplEJiiiEEENS_3PtrIT_EEDpRKT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 36}
!15 = !{!"_ZTSN2cv4usac18UniformSamplerImplE", !16, i64 0, !19, i64 8, !8, i64 32, !8, i64 36, !25, i64 40}
!16 = !{!"_ZTSN2cv4usac14UniformSamplerE", !17, i64 0}
!17 = !{!"_ZTSN2cv4usac7SamplerE", !18, i64 0}
!18 = !{!"_ZTSN2cv9AlgorithmE"}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !24, i64 0}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"_ZTSN2cv3RNGE", !26, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!15, !8, i64 32}
!29 = !{!22, !23, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv4usac14UniformSamplerELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN2cv4usac14UniformSamplerE", !24, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv4usac23ProsacSimpleSamplerImplEJRKiS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv4usac23ProsacSimpleSamplerImplEJRKiS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_4usac23ProsacSimpleSamplerImplEJiiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_4usac23ProsacSimpleSamplerImplEJiiiiEEENS_3PtrIT_EEDpRKT0_"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN2cv4usac19ProsacSimpleSamplerELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !33, i64 8}
!43 = !{!"p1 _ZTSN2cv4usac19ProsacSimpleSamplerE", !24, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN2cv4usac17ProsacSamplerImplEJRKiS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN2cv4usac17ProsacSamplerImplEJRKiS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_4usac17ProsacSamplerImplEJiiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_4usac17ProsacSamplerImplEJiiiiEEENS_3PtrIT_EEDpRKT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !33, i64 8}
!51 = !{!"p1 _ZTSN2cv4usac13ProsacSamplerE", !24, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN2cv4usac21ProgressiveNapsacImplEJRKiS4_S4_RKSt6vectorINS0_3PtrINS1_17NeighborhoodGraphEEESaIS8_EES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN2cv4usac21ProgressiveNapsacImplEJRKiS4_S4_RKSt6vectorINS0_3PtrINS1_17NeighborhoodGraphEEESaIS8_EES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_4usac21ProgressiveNapsacImplEJiiiSt6vectorINS_3PtrINS1_17NeighborhoodGraphEEESaIS6_EEiEEENS4_IT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_4usac21ProgressiveNapsacImplEJiiiSt6vectorINS_3PtrINS1_17NeighborhoodGraphEEESaIS6_EEiEEENS4_IT_EEDpRKT0_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv4usac17ProgressiveNapsacELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !33, i64 8}
!59 = !{!"p1 _ZTSN2cv4usac17ProgressiveNapsacE", !24, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv4usac17NapsacSamplerImplEJRKiS4_S4_RKNS0_3PtrINS1_17NeighborhoodGraphEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv4usac17NapsacSamplerImplEJRKiS4_S4_RKNS0_3PtrINS1_17NeighborhoodGraphEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!63 = distinct !{!63, !64, !"_ZN2cvL7makePtrINS_4usac17NapsacSamplerImplEJiiiNS_3PtrINS1_17NeighborhoodGraphEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL7makePtrINS_4usac17NapsacSamplerImplEJiiiNS_3PtrINS1_17NeighborhoodGraphEEEEEENS3_IT_EEDpRKT0_"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13NapsacSamplerELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !33, i64 8}
!67 = !{!"p1 _ZTSN2cv4usac13NapsacSamplerE", !24, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSSt9type_info", !72, i64 8}
!72 = !{!"p1 omnipotent char", !24, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !26, i64 8, !9, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!76 = !{!74, !26, i64 8}
!77 = !{!22, !23, i64 8}
!78 = !{!22, !23, i64 16}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !8, i64 32}
!83 = !{!"_ZTSN2cv4usac23ProsacSimpleSamplerImplE", !84, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !85, i64 40, !86, i64 48}
!84 = !{!"_ZTSN2cv4usac19ProsacSimpleSamplerE", !17, i64 0}
!85 = !{!"double", !9, i64 0}
!86 = !{!"_ZTSN2cv3PtrINS_4usac22UniformRandomGeneratorEEE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN2cv4usac22UniformRandomGeneratorEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !33, i64 8}
!89 = !{!"p1 _ZTSN2cv4usac22UniformRandomGeneratorE", !24, i64 0}
!90 = !{!83, !8, i64 8}
!91 = !{!83, !8, i64 24}
!92 = !{!83, !8, i64 28}
!93 = !{!83, !8, i64 12}
!94 = !{!83, !85, i64 40}
!95 = !{!83, !8, i64 16}
!96 = distinct !{!96, !80}
!97 = !{!83, !8, i64 20}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!88, !89, i64 0}
!100 = !{!101, !8, i64 36}
!101 = !{!"_ZTSN2cv4usac17ProsacSamplerImplE", !102, i64 0, !19, i64 8, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !86, i64 56}
!102 = !{!"_ZTSN2cv4usac13ProsacSamplerE", !17, i64 0}
!103 = !{!101, !8, i64 32}
!104 = !{!101, !8, i64 48}
!105 = !{!101, !8, i64 52}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = !{!101, !8, i64 44}
!109 = !{!101, !8, i64 40}
!110 = distinct !{!110, !80}
!111 = !{!75, !72, i64 0}
!112 = !{!26, !26, i64 0}
!113 = !{!114, !116, i64 192}
!114 = !{!"_ZTSN2cv4usac21ProgressiveNapsacImplE", !115, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !86, i64 32, !101, i64 48, !101, i64 120, !116, i64 192, !19, i64 200, !19, i64 224, !19, i64 248, !19, i64 272}
!115 = !{!"_ZTSN2cv4usac17ProgressiveNapsacE", !17, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE", !24, i64 0}
!117 = !{!114, !8, i64 24}
!118 = !{!114, !8, i64 12}
!119 = !{!114, !8, i64 28}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_4usac17NeighborhoodGraphEEESaIS4_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN2cv3PtrINS_4usac17NeighborhoodGraphEEE", !24, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!114, !8, i64 20}
!125 = !{!114, !8, i64 8}
!126 = distinct !{!126, !80}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = !{!114, !8, i64 16}
!130 = distinct !{!130, !80}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !33, i64 8}
!133 = !{!"p1 _ZTSN2cv4usac17NeighborhoodGraphE", !24, i64 0}
!134 = distinct !{!134, !80}
!135 = distinct !{!135, !80}
!136 = distinct !{!136, !80}
!137 = !{!138, !142, i64 40}
!138 = !{!"_ZTSN2cv4usac17NapsacSamplerImplE", !139, i64 0, !140, i64 8, !86, i64 24, !142, i64 40, !19, i64 48, !8, i64 72, !8, i64 76, !8, i64 80}
!139 = !{!"_ZTSN2cv4usac13NapsacSamplerE", !17, i64 0}
!140 = !{!"_ZTSN2cv3PtrINS_4usac17NeighborhoodGraphEEE", !141, i64 0}
!141 = !{!"_ZTSSt10shared_ptrIN2cv4usac17NeighborhoodGraphEE", !132, i64 0}
!142 = !{!"bool", !9, i64 0}
!143 = !{!138, !8, i64 76}
!144 = !{!138, !8, i64 80}
!145 = !{!138, !8, i64 72}
!146 = distinct !{!146, !80}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = distinct !{!149, !80}
