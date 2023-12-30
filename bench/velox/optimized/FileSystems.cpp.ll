; ModuleID = 'bench/velox/original/FileSystems.cpp.ll'
source_filename = "bench/velox/original/FileSystems.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::function", %"class.std::function.0" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic", %"class.folly::SharedMutexImpl" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::filesystems::(anonymous namespace)::LocalFileSystem, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::filesystems::(anonymous namespace)::LocalFileSystem, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::filesystems::FileSystem" = type { ptr, %"class.std::shared_ptr.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::directory_iterator" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::error_code" = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev = comdat any

$_ZN5folly15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES2_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev = comdat any

$_ZN8facebook5velox11filesystems10FileSystemD2Ev = comdat any

$_ZN8facebook5velox11filesystems10FileSystemD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE17_M_realloc_insertIJRS7_RSI_EEEvN9__gnu_cxx17__normal_iteratorIPSJ_SL_EEDpOT_ = comdat any

$_ZNSt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES0_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES7_IKNS9_6ConfigEES4_EEEC2IRS6_RSH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE7destroyISJ_EEvRSK_PT_ = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8facebook5velox11filesystems10FileSystemE = comdat any

$_ZTIN8facebook5velox11filesystems10FileSystemE = comdat any

$_ZTVN8facebook5velox11filesystems10FileSystemE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE = internal global { %"struct.std::atomic", { { i32 } } } zeroinitializer, align 4
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss = internal unnamed_addr global ptr null, align 8
@_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = internal constant [126 x i8] c"ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_\00", align 1
@_ZTIZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ }, align 8
@_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 16
@_ZGVZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs = internal global i64 0, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [125 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD0Ev, ptr @_ZNK8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem4nameB5cxx11Ev, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem15openFileForReadESt17basic_string_viewIcSt11char_traitsIcEERKNS1_11FileOptionsE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem16openFileForWriteESt17basic_string_viewIcSt11char_traitsIcEERKNS1_11FileOptionsE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6removeESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6renameESt17basic_string_viewIcSt11char_traitsIcEES7_b, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6existsESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem4listB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5mkdirESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5rmdirESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTSN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE = internal constant [62 x i8] c"N8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE\00", align 1
@_ZTSN8facebook5velox11filesystems10FileSystemE = linkonce_odr constant [43 x i8] c"N8facebook5velox11filesystems10FileSystemE\00", comdat, align 1
@_ZTIN8facebook5velox11filesystems10FileSystemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox11filesystems10FileSystemE }, comdat, align 8
@_ZTIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE, ptr @_ZTIN8facebook5velox11filesystems10FileSystemE }, align 8
@_ZTVN8facebook5velox11filesystems10FileSystemE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox11filesystems10FileSystemE, ptr @_ZN8facebook5velox11filesystems10FileSystemD2Ev, ptr @_ZN8facebook5velox11filesystems10FileSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Local FS\00", align 1
@_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6removeESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/file/FileSystems.cpp\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"LocalFileSystem::remove \00", align 1
@_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6renameESt17basic_string_viewIcSt11char_traitsIcEES7_bE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"LocalFileSystem::rename oldFile: \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c", newFile:\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5mkdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"LocalFileSystem::mkdir \00", align 1
@_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5rmdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"LocalFileSystem::rmdir \00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_ = internal constant [161 x i8] c"ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_\00", align 1
@_ZTIZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_ }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileSystems.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11filesystems18registerFileSystemESt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES2_IFSt10shared_ptrINS1_10FileSystemEES9_IKNS0_6ConfigEES6_EE(ptr noundef %schemeMatcher, ptr noundef %fileSystemGenerator) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  store ptr %call.i, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  resume { ptr, i32 } %2

_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit
  tail call void @_ZNSt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES0_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES7_IKNS9_6ConfigEES4_EEEC2IRS6_RSH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %schemeMatcher, ptr noundef nonnull align 8 dereferenceable(32) %fileSystemGenerator)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12emplace_backIJRS7_RSI_EEERSJ_DpOT_.exit

if.else.i:                                        ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit
  tail call void @_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE17_M_realloc_insertIJRS7_RSI_EEEvN9__gnu_cxx17__normal_iteratorIPSJ_SL_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %schemeMatcher, ptr noundef nonnull align 8 dereferenceable(32) %fileSystemGenerator)
  br label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12emplace_backIJRS7_RSI_EEERSJ_DpOT_.exit

_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12emplace_backIJRS7_RSI_EEERSJ_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11filesystems13getFileSystemESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIKNS0_6ConfigEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, i64 %filePath.coerce0, ptr %filePath.coerce1, ptr nocapture noundef readonly %properties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i4 = alloca %"class.std::basic_string_view", align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.2", align 16
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  store ptr %call.i, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %28, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss) #23
  br label %common.resume

_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEvE3fss, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %4, %5
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit
  %6 = getelementptr inbounds { i64, ptr }, ptr %__args.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.022 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 %filePath.coerce0, ptr %__args.i, align 8
  store ptr %filePath.coerce1, ptr %6, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit: ; preds = %for.body
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  br i1 %call2.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp7, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %properties, align 8
  store <2 x ptr> %9, ptr %agg.tmp7, align 16
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i4)
  store i64 %filePath.coerce0, ptr %__args.i4, align 8, !noalias !5
  %14 = getelementptr inbounds { i64, ptr }, ptr %__args.i4, i64 0, i32 1
  store ptr %filePath.coerce1, ptr %14, align 8, !noalias !5
  %_M_manager.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.022, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i5, align 8, !noalias !5
  %tobool.not.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i6, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i8
  unreachable

if.end.i:                                         ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEEC2ERKS4_.exit
  %_M_invoker.i7 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.022, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %_M_invoker.i7, align 8, !noalias !5
  invoke void %16(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %__args.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i4)
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i14 ], [ %22, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #23
  br label %common.resume

for.inc:                                          ; preds = %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEclES3_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN8facebook5velox11filesystems12_GLOBAL__N_121registeredFileSystemsEv.exit
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.folly::basic_once_flag", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_) #23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11filesystems23registerLocalFileSystemEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp1 = alloca %"class.std::function.0", align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false), !alias.scope !8
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i.i, align 8, !alias.scope !8
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !alias.scope !8
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i.i2 = getelementptr inbounds %"class.std::function.0", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false), !alias.scope !11
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS8_SC_E_E9_M_invokeERKSt9_Any_dataOS8_OSC_, ptr %_M_invoker.i.i2, align 8, !alias.scope !11
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS8_SC_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i.i1, align 8, !alias.scope !11
  invoke void @_ZN8facebook5velox11filesystems18registerFileSystemESt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES2_IFSt10shared_ptrINS1_10FileSystemEES9_IKNS0_6ConfigEES6_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %call.i.i6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i5
  ret void

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad2
  %call.i.i11 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit13: ; preds = %lpad2, %if.then.i.i10
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit13
  %call.i.i17 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit19: ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit13, %if.then.i.i16
  resume { ptr, i32 } %6
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.val = load i64, ptr %__args, align 8
  %0 = getelementptr inbounds i8, ptr %__args, i64 8
  %__args.val1 = load ptr, ptr %0, align 8
  %cmp4.not.i.i.not.i.i.i = icmp eq i64 %__args.val, 0
  br i1 %cmp4.not.i.i.not.i.i.i, label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %entry
  %add.ptr9.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val1, i64 %__args.val
  %sub.ptr.lhs.cast21.i.i.i.i.i = ptrtoint ptr %add.ptr9.i.i.i.i.i to i64
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end20.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__len.022.i.i.i.i.i = phi i64 [ %__args.val, %while.body.lr.ph.i.i.i.i.i ], [ %sub.ptr.sub23.i.i.i.i.i, %if.end20.i.i.i.i.i ]
  %__first.021.i.i.i.i.i = phi ptr [ %__args.val1, %while.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end20.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i.i.i, i32 noundef 47, i64 noundef %__len.022.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %lhsc.i.i.i = load i8, ptr %call.i.i.i.i.i.i, align 1
  %cmp17.i.i.i.i.i = icmp eq i8 %lhsc.i.i.i, 47
  br i1 %cmp17.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i, label %if.end20.i.i.i.i.i

if.end20.i.i.i.i.i:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.sub23.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i.i.i, %sub.ptr.rhs.cast22.i.i.i.i.i
  %cmp11.not.i.i.i.i.i = icmp eq i64 %sub.ptr.sub23.i.i.i.i.i, 0
  br i1 %cmp11.not.i.i.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %__args.val1
  br i1 %cmp.i.i.i, label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end20.i.i.i.i.i, %while.body.i.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i
  %switch.i.i.i = icmp ult i64 %__args.val, 5
  br i1 %switch.i.i.i, label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %while.body.i.i10.i.i.i

while.body.i.i10.i.i.i:                           ; preds = %lor.rhs.i.i.i, %if.end20.i.i22.i.i.i
  %__len.022.i.i11.i.i.i = phi i64 [ %sub.ptr.sub23.i.i25.i.i.i, %if.end20.i.i22.i.i.i ], [ %__args.val, %lor.rhs.i.i.i ]
  %__first.021.i.i12.i.i.i = phi ptr [ %incdec.ptr.i.i23.i.i.i, %if.end20.i.i22.i.i.i ], [ %__args.val1, %lor.rhs.i.i.i ]
  %add.i.i14.i.i.i = add i64 %__len.022.i.i11.i.i.i, -4
  %call.i.i.i17.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i12.i.i.i, i32 noundef 102, i64 noundef %add.i.i14.i.i.i) #23
  %tobool.not.i.i18.i.i.i = icmp eq ptr %call.i.i.i17.i.i.i, null
  br i1 %tobool.not.i.i18.i.i.i, label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i.i.i: ; preds = %while.body.i.i10.i.i.i
  %bcmp.i.i20.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i17.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i21.i.i.i = icmp eq i32 %bcmp.i.i20.i.i.i, 0
  br i1 %cmp17.i.i21.i.i.i, label %if.then18.i.i27.i.i.i, label %if.end20.i.i22.i.i.i

if.then18.i.i27.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i.i.i
  %1 = icmp eq ptr %call.i.i.i17.i.i.i, %__args.val1
  br label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

if.end20.i.i22.i.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i.i.i
  %incdec.ptr.i.i23.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i17.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i24.i.i.i = ptrtoint ptr %incdec.ptr.i.i23.i.i.i to i64
  %sub.ptr.sub23.i.i25.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i.i.i, %sub.ptr.rhs.cast22.i.i24.i.i.i
  %cmp11.not.i.i26.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i25.i.i.i, 5
  br i1 %cmp11.not.i.i26.i.i.i, label %_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %while.body.i.i10.i.i.i, !llvm.loop !14

_ZSt10__invoke_rIbRZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %while.body.i.i10.i.i.i, %if.end20.i.i22.i.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i, %lor.rhs.i.i.i, %if.then18.i.i27.i.i.i
  %2 = phi i1 [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i.i.i ], [ %1, %if.then18.i.i27.i.i.i ], [ false, %entry ], [ false, %lor.rhs.i.i.i ], [ false, %if.end20.i.i22.i.i.i ], [ false, %while.body.i.i10.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEvEUlSt17basic_string_viewIcSt11char_traitsIcEEE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS8_SC_E_E9_M_invokeERKSt9_Any_dataOS8_OSC_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull align 8 dereferenceable(16) %__args, ptr nocapture nonnull readnone align 8 %__args1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::shared_ptr.2", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8, !noalias !22
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !22
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !noalias !22
  store ptr null, ptr %__args, align 8, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1 = load atomic i8, ptr @_ZGVZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs acquire, align 8, !noalias !26
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !4

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs) #23, !noalias !26
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev, ptr nonnull @_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs, ptr nonnull @__dso_handle) #23, !noalias !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs) #23, !noalias !26
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %init.i.i.i, %init.check.i.i.i, %entry
  %4 = load atomic i8, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE acquire, align 4, !noalias !26
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly9call_onceINS_15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES3_EEZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS8_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clESF_SJ_EUlvE_JEEEvRT_OT0_DpOT1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %init.end.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ({ %"struct.std::atomic", { { i32 } } }, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE, i64 0, i32 1, i32 0, i32 0))
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !22

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  %6 = load atomic i8, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE monotonic, align 4, !noalias !26
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i2.i.i.i, label %cleanup.i.i.i.i

if.end.i2.i.i.i:                                  ; preds = %.noexc.i.i
  %f.val.val.i.i.i.i = load ptr, ptr %agg.tmp.i.i, align 16, !noalias !26
  %f.val.val1.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !26
  %call5.i.i.i5.i.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i5.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !26

call5.i.i.i5.i.i.i.i.i.noexc.i.i.i.i:             ; preds = %if.end.i2.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %f.val.val1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %call5.i.i.i5.i.i.i.i.i.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %f.val.val1.i.i.i.i, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.thread.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.thread.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %11 = icmp eq i8 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i.i.i.i.i.i
  %12 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %if.then.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %if.then.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call5.i.i.i5.i.i.i.i.i.noexc.i.i.i.i
  %config_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %f.val.val.i.i.i.i, ptr %config_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i

if.then.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %config_.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %f.val.val.i.i.i.i, ptr %config_.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %f.val.val1.i.i.i.i, ptr %_M_refcount.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %f.val.val1.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %f.val.val1.i.i.i.i, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %f.val.val1.i.i.i.i) #23, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %f.val.val1.i.i.i.i, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %f.val.val1.i.i.i.i) #23, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %f.val.val1.i.i.i.i, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %f.val.val1.i.i.i.i, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %f.val.val1.i.i.i.i) #23, !noalias !27
  br label %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i

_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i.i, ptr @_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs, align 16, !noalias !26
  %24 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs, i64 0, i32 1), align 8, !noalias !26
  store ptr %call5.i.i.i5.i.i.i.i.i2.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs, i64 0, i32 1), align 8, !noalias !26
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #23, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #23, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23, !noalias !26
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit.i.i.i.i.i
  store atomic i8 1, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE release, align 4, !noalias !26
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i, %.noexc.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ({ %"struct.std::atomic", { { i32 } } }, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE, i64 0, i32 1, i32 0, i32 0))
          to label %_ZN5folly9call_onceINS_15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES3_EEZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS8_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clESF_SJ_EUlvE_JEEEvRT_OT0_DpOT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !26

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end.i2.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ({ %"struct.std::atomic", { { i32 } } }, ptr @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE, i64 0, i32 1, i32 0, i32 0))
          to label %lpad.body.i.i unwind label %terminate.lpad.i3.i.i.i.i, !noalias !26

terminate.lpad.i3.i.i.i.i:                        ; preds = %lpad.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5folly9call_onceINS_15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES3_EEZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS8_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clESF_SJ_EUlvE_JEEEvRT_OT0_DpOT1_.exit.i.i.i: ; preds = %cleanup.i.i.i.i, %init.end.i.i.i
  %40 = load <2 x ptr>, ptr @_ZZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_E3lfs, align 16, !noalias !26
  store <2 x ptr> %40, ptr %agg.result, align 8, !alias.scope !26
  %41 = extractelement <2 x ptr> %40, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly9call_onceINS_15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES3_EEZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS8_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clESF_SJ_EUlvE_JEEEvRT_OT0_DpOT1_.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %invoke.cont.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN5folly9call_onceINS_15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES3_EEZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS8_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clESF_SJ_EUlvE_JEEEvRT_OT0_DpOT1_.exit.i.i.i
  %45 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !22
  %cmp.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i3.i.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !22
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8, !noalias !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !22
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #23, !noalias !22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8, !noalias !22
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !22
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #23, !noalias !22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2.i.i

if.then.i.i.i.i.i.i.i2.i.i:                       ; preds = %if.then7.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i2.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i3.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8, !noalias !22
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !22
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23, !noalias !22
  br label %_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

lpad.i.i:                                         ; preds = %if.end.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %56, %lpad.i.i ], [ %37, %lpad.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #23, !noalias !22
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %invoke.cont.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS8_SC_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox11filesystems10FileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::filesystems::FileSystem", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox11filesystems10FileSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox11filesystems10FileSystemD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox11filesystems10FileSystemD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN8facebook5velox11filesystems10FileSystemD2Ev.exit

_ZN8facebook5velox11filesystems10FileSystemD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox11filesystems10FileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.facebook::velox::filesystems::FileSystem", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.2, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem15openFileForReadESt17basic_string_viewIcSt11char_traitsIcEERKNS1_11FileOptionsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp4.not.i.i.not.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %path.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %path.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %path.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %path.coerce0, %if.end6.i.i.i ], [ %path.coerce0, %if.end20.i.i.i ], [ %path.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %path.coerce1, %entry ], [ %path.coerce1, %if.end6.i.i.i ], [ %path.coerce1, %if.end20.i.i.i ], [ %path.coerce1, %while.body.i.i.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !30
  invoke void @_ZN8facebook5velox13LocalReadFileC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %call.i, i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i)
          to label %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i, !noalias !30

lpad.i:                                           ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #27, !noalias !30
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem16openFileForWriteESt17basic_string_viewIcSt11char_traitsIcEERKNS1_11FileOptionsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.22") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp4.not.i.i.not.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %path.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %path.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %path.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %path.coerce0, %if.end6.i.i.i ], [ %path.coerce0, %if.end20.i.i.i ], [ %path.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %path.coerce1, %entry ], [ %path.coerce1, %if.end6.i.i.i ], [ %path.coerce1, %if.end20.i.i.i ], [ %path.coerce1, %while.body.i.i.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !33
  invoke void @_ZN8facebook5velox14LocalWriteFileC1ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN8facebook5velox14LocalWriteFileESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i, !noalias !33

lpad.i:                                           ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #27, !noalias !33
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN8facebook5velox14LocalWriteFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6removeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %file = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.17", align 1
  %ref.tmp5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp18 = alloca %"class.google::LogMessage", align 8
  %cmp4.not.i.i.not.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %path.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %path.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %path.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %path.coerce0, %if.end6.i.i.i ], [ %path.coerce0, %if.end20.i.i.i ], [ %path.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %path.coerce1, %entry ], [ %path.coerce1, %if.end6.i.i.i ], [ %path.coerce1, %if.end20.i.i.i ], [ %path.coerce1, %while.body.i.i.i ]
  store i64 %retval.sroa.0.0.i, ptr %file, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %file, i64 0, i32 1
  store ptr %retval.sroa.3.0.i, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i) #23
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #23
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call4 = call i32 @remove(ptr noundef %call3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %invoke.cont
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %file, i8 noundef zeroext 2)
  %call.i45 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %land.rhs
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp5, i64 0, i32 1
  %6 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %6) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i.i, %cleanup.action
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %trunc = trunc i64 %call.i45 to i8
  switch i8 %trunc, label %if.then [
    i8 -1, label %if.end
    i8 0, label %if.end
  ]

if.then:                                          ; preds = %cleanup.done
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad6:                                            ; preds = %land.rhs
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #23
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done, %cleanup.done, %invoke.cont
  %9 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6removeESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, align 8
  %10 = load i32, ptr %9, align 4
  %cmp12 = icmp sgt i32 %10, 0
  br i1 %cmp12, label %land.rhs13, label %cleanup.done31

land.rhs13:                                       ; preds = %if.end
  %cmp14.not = icmp eq ptr %9, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp14.not, label %land.end16, label %cond.false

land.end16:                                       ; preds = %land.rhs13
  %call15 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6removeESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 1)
  br i1 %call15, label %cond.false, label %cleanup.done31

cond.false:                                       ; preds = %land.rhs13, %land.end16
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str.6, i32 noundef 106)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.7)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %path.coerce1, i64 noundef %path.coerce0)
          to label %cleanup.action30 unwind label %lpad20

cleanup.action30:                                 ; preds = %invoke.cont23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #23
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %if.end, %land.end16, %cleanup.action30
  ret void

lpad20:                                           ; preds = %invoke.cont23, %invoke.cont21, %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad20 ], [ %8, %lpad6 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6renameESt17basic_string_viewIcSt11char_traitsIcEES7_b(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %oldPath.coerce0, ptr %oldPath.coerce1, i64 %newPath.coerce0, ptr %newPath.coerce1, i1 noundef zeroext %overwrite) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i36 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.17", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp22 = alloca %"class.google::LogMessage", align 8
  %cmp4.not.i.i.not.i = icmp eq i64 %oldPath.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %oldPath.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %oldPath.coerce1, i64 %oldPath.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %oldPath.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %oldPath.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %oldPath.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %oldPath.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oldPath.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %oldPath.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %oldPath.coerce0, %if.end6.i.i.i ], [ %oldPath.coerce0, %if.end20.i.i.i ], [ %oldPath.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %oldPath.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %oldPath.coerce1, %entry ], [ %oldPath.coerce1, %if.end6.i.i.i ], [ %oldPath.coerce1, %if.end20.i.i.i ], [ %oldPath.coerce1, %while.body.i.i.i ]
  %cmp4.not.i.i.not.i6 = icmp eq i64 %newPath.coerce0, 0
  br i1 %cmp4.not.i.i.not.i6, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35, label %if.end6.i.i.i7

if.end6.i.i.i7:                                   ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp11.not20.i.i.i8 = icmp ult i64 %newPath.coerce0, 5
  br i1 %cmp11.not20.i.i.i8, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35, label %while.body.lr.ph.i.i.i9

while.body.lr.ph.i.i.i9:                          ; preds = %if.end6.i.i.i7
  %add.ptr9.i.i.i10 = getelementptr inbounds i8, ptr %newPath.coerce1, i64 %newPath.coerce0
  %sub.ptr.lhs.cast21.i.i.i11 = ptrtoint ptr %add.ptr9.i.i.i10 to i64
  br label %while.body.i.i.i12

while.body.i.i.i12:                               ; preds = %if.end20.i.i.i21, %while.body.lr.ph.i.i.i9
  %__len.022.i.i.i13 = phi i64 [ %newPath.coerce0, %while.body.lr.ph.i.i.i9 ], [ %sub.ptr.sub23.i.i.i24, %if.end20.i.i.i21 ]
  %__first.021.i.i.i14 = phi ptr [ %newPath.coerce1, %while.body.lr.ph.i.i.i9 ], [ %incdec.ptr.i.i.i22, %if.end20.i.i.i21 ]
  %add.i.i.i15 = add i64 %__len.022.i.i.i13, -4
  %call.i.i.i.i16 = tail call ptr @memchr(ptr noundef %__first.021.i.i.i14, i32 noundef 102, i64 noundef %add.i.i.i15) #23
  %tobool.not.i.i.i17 = icmp eq ptr %call.i.i.i.i16, null
  br i1 %tobool.not.i.i.i17, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18: ; preds = %while.body.i.i.i12
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i16, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i20 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %cmp17.i.i.i20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30, label %if.end20.i.i.i21

if.end20.i.i.i21:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %call.i.i.i.i16, i64 1
  %sub.ptr.rhs.cast22.i.i.i23 = ptrtoint ptr %incdec.ptr.i.i.i22 to i64
  %sub.ptr.sub23.i.i.i24 = sub i64 %sub.ptr.lhs.cast21.i.i.i11, %sub.ptr.rhs.cast22.i.i.i23
  %cmp11.not.i.i.i25 = icmp ult i64 %sub.ptr.sub23.i.i.i24, 5
  br i1 %cmp11.not.i.i.i25, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35, label %while.body.i.i.i12, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18
  %cmp.i31 = icmp eq ptr %call.i.i.i.i16, %newPath.coerce1
  br i1 %cmp.i31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i32, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i32: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30
  %sub.i.i33 = add i64 %newPath.coerce0, -5
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %newPath.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35: ; preds = %while.body.i.i.i12, %if.end20.i.i.i21, %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end6.i.i.i7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i32
  %retval.sroa.0.0.i26 = phi i64 [ %sub.i.i33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i32 ], [ %newPath.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30 ], [ 0, %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %newPath.coerce0, %if.end6.i.i.i7 ], [ %newPath.coerce0, %if.end20.i.i.i21 ], [ %newPath.coerce0, %while.body.i.i.i12 ]
  %retval.sroa.3.0.i27 = phi ptr [ %add.ptr.i.i34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i32 ], [ %newPath.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i30 ], [ %newPath.coerce1, %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %newPath.coerce1, %if.end6.i.i.i7 ], [ %newPath.coerce1, %if.end20.i.i.i21 ], [ %newPath.coerce1, %while.body.i.i.i12 ]
  br i1 %overwrite, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %newPath.coerce0, ptr %newPath.coerce1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %land.lhs.true, %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i) #23
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #23
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i36)
  %call.i40 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i26, ptr %retval.sroa.3.0.i27) #23
  %6 = extractvalue { i64, ptr } %call.i40, 0
  %7 = extractvalue { i64, ptr } %call.i40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, i64 %6, ptr %7) #23
  %8 = load i64, ptr %agg.tmp.i36, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i36, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i36)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  %call13 = call i32 @rename(ptr noundef %call7, ptr noundef %call12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %cmp.not = icmp eq i32 %call13, 0
  br i1 %cmp.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %11, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  %13 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6renameESt17basic_string_viewIcSt11char_traitsIcEES7_bE8vlocal__, align 8
  %14 = load i32, ptr %13, align 4
  %cmp16 = icmp sgt i32 %14, 0
  br i1 %cmp16, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %if.end15
  %cmp17.not = icmp eq ptr %13, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp17.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call18 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6renameESt17basic_string_viewIcSt11char_traitsIcEES7_bE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 1)
  br i1 %call18, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.rhs, %land.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str.6, i32 noundef 132)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42, ptr noundef nonnull @.str.9)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont29
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %retval.sroa.3.0.i27, i64 noundef %retval.sroa.0.0.i26)
          to label %cleanup.action unwind label %lpad23

cleanup.action:                                   ; preds = %invoke.cont31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end15, %land.end, %cleanup.action
  ret void

lpad23:                                           ; preds = %invoke.cont31, %invoke.cont26, %invoke.cont29, %invoke.cont24, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %15, %lpad23 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem6existsESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %cmp4.not.i.i.not.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %path.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %path.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %path.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %path.coerce0, %if.end6.i.i.i ], [ %path.coerce0, %if.end20.i.i.i ], [ %path.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %path.coerce1, %entry ], [ %path.coerce1, %if.end6.i.i.i ], [ %path.coerce1, %if.end20.i.i.i ], [ %path.coerce1, %while.body.i.i.i ]
  store i64 %retval.sroa.0.0.i, ptr %file, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %file, i64 0, i32 1
  store ptr %retval.sroa.3.0.i, ptr %0, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %file, i8 noundef zeroext 2)
  %call.i1 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %1) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i
  %2 = and i64 %call.i1, 255
  %cmp.i.i.i = icmp ne i64 %2, 0
  %cmp.i.i = icmp ne i64 %2, 255
  %3 = and i1 %cmp.i.i.i, %cmp.i.i
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret i1 %3

lpad:                                             ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem4listB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %directoryPath = alloca %"class.std::basic_string_view", align 8
  %folder = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 16
  %__begin3 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %agg.tmp2 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 16
  %__end3 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp4.not.i.i.not.i = icmp eq i64 %path.coerce0, 0
  br i1 %cmp4.not.i.i.not.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %entry
  %cmp11.not20.i.i.i = icmp ult i64 %path.coerce0, 5
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %path.coerce0
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %path.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %path.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -4
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 102, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %call.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub23.i.i.i, 5
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i = icmp eq ptr %call.i.i.i.i, %path.coerce1
  br i1 %cmp.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %sub.i.i = add i64 %path.coerce0, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 5
  br label %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.body.i.i.i, %if.end20.i.i.i, %entry, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ 0, %entry ], [ %path.coerce0, %if.end6.i.i.i ], [ %path.coerce0, %if.end20.i.i.i ], [ %path.coerce0, %while.body.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %path.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i ], [ %path.coerce1, %entry ], [ %path.coerce1, %if.end6.i.i.i ], [ %path.coerce1, %if.end20.i.i.i ], [ %path.coerce1, %while.body.i.i.i ]
  store i64 %retval.sroa.0.0.i, ptr %directoryPath, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %directoryPath, i64 0, i32 1
  store ptr %retval.sroa.3.0.i, ptr %0, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %folder, ptr noundef nonnull align 8 dereferenceable(16) %directoryPath, i8 noundef zeroext 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %folder, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %agg.tmp2, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %ref.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %1, ptr %agg.tmp2, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i8 ], [ %11, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit20, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %19 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %if.then.i.i.i23

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %if.then.i.i.i23

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit20: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__end3, i8 0, i64 16, i1 false), !alias.scope !36
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end3) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52

if.then.i.i.i23:                                  ; preds = %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__end3, i8 0, i64 16, i1 false), !alias.scope !39
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end3) #23
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i48, label %if.end.i.i.i.i26

if.then.i.i.i.i48:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i49, align 4
  %vtable.i.i.i.i50 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i51, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i43

if.end.i.i.i.i26:                                 ; preds = %if.then.i.i.i23
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i27 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i27, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i26
  %add.i.i.i.i.i29 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i26
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %22, %if.then.i.i.i.i.i28 ], [ %25, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i32, label %if.then7.i.i.i.i33, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52

if.then7.i.i.i.i33:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i34, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i33
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i33
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i38 ], [ %29, %if.else.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i43, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52

if.end8.sink.split.i.i.i.i43:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.then.i.i.i.i48
  %vtable2.i.i.i.i.i.i44 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i44, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i45, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.end8.sink.split.i.i.i.i43
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %__end3, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %__begin3, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont12, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit52
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %32 = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %.not = icmp eq ptr %32, %31
  br i1 %.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %cmp.not.i.i.i54 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i59 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %34, %if.then.i.i.i.i.i60 ], [ %37, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i69 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i70 ], [ %41, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i76, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.end8.sink.split.i.i.i.i75
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84
  %_M_use_count.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i112, label %if.end.i.i.i.i90

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i90:                                 ; preds = %if.then.i.i.i87
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i91 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i91, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i90
  %add.i.i.i.i.i93 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

if.else.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i90
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i92
  %retval.i.0.i.i.i.i95 = phi i32 [ %44, %if.then.i.i.i.i.i92 ], [ %47, %if.else.i.i.i.i.i111 ]
  %cmp6.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i96, label %if.then7.i.i.i.i97, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i98, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i101 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i102 ], [ %51, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i108, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116: ; preds = %for.cond.cleanup, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.end8.sink.split.i.i.i.i107
  %53 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116
  %_M_use_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i144, label %if.end.i.i.i.i122

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i119
  store i32 0, ptr %_M_use_count.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i145, align 4
  %vtable.i.i.i.i146 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i146, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %if.end8.sink.split.i.i.i.i139

if.end.i.i.i.i122:                                ; preds = %if.then.i.i.i119
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i123 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i123, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i122
  %add.i.i.i.i.i125 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

if.else.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i122
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126: ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i.i124
  %retval.i.0.i.i.i.i127 = phi i32 [ %55, %if.then.i.i.i.i.i124 ], [ %58, %if.else.i.i.i.i.i143 ]
  %cmp6.i.i.i.i128 = icmp eq i32 %retval.i.0.i.i.i.i127, 1
  br i1 %cmp6.i.i.i.i128, label %if.then7.i.i.i.i129, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148

if.then7.i.i.i.i129:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126
  %vtable.i.i.i.i.i.i130 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i130, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  %_M_weak_count.i.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i133 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i129
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i135 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i129
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i137 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i134 ], [ %62, %if.else.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i139, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148

if.end8.sink.split.i.i.i.i139:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.then.i.i.i.i144
  %vtable2.i.i.i.i.i.i140 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i140, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i141, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.end8.sink.split.i.i.i.i139
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %folder, i64 0, i32 1
  %64 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i149, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %64) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit148, %if.then.i.i.i150
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %folder) #23
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem11extractPathESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
          to label %for.cond unwind label %lpad9

lpad9:                                            ; preds = %for.body, %invoke.cont12
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %69, %lpad9 ], [ %70, %lpad11 ]
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__end3) #23
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__begin3) #23
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %65, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %folder) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5mkdirESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::basic_string_view", align 8
  %ec = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  store i64 %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i64 0, i32 1
  store ptr %path.coerce1, ptr %0, align 8
  store i32 0, ptr %ec, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %ec, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, i8 noundef zeroext 2)
  %call = invoke noundef zeroext i1 @_ZNSt10filesystem18create_directoriesERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %1) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %2 = load i32, ptr %ec, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %4 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5mkdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %4, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp4.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call5 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5mkdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 1)
  br i1 %call5, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.rhs, %land.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.6, i32 noundef 161)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %path, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %0, align 8
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end, %land.end, %cleanup.action
  ret void

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5rmdirESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture nonnull readnone align 8 %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::basic_string_view", align 8
  %ec = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  store i64 %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i64 0, i32 1
  store ptr %path.coerce1, ptr %0, align 8
  store i32 0, ptr %ec, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %ec, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, i8 noundef zeroext 2)
  %call = invoke noundef i64 @_ZNSt10filesystem10remove_allERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %1) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %2 = load i32, ptr %ec, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %4 = load ptr, ptr @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5rmdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %4, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp4.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call5 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem5rmdirESt17basic_string_viewIcSt11char_traitsIcEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 1)
  br i1 %call5, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.rhs, %land.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.6, i32 noundef 174)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.12)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %path, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %0, align 8
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end, %land.end, %cleanup.action
  ret void

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11filesystems10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox11filesystems10FileSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::filesystems::FileSystem", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11filesystems10FileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN8facebook5velox13LocalReadFileC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) unnamed_addr #12

declare void @_ZN8facebook5velox14LocalWriteFileC1ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__source, i8 noundef zeroext %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp3 = alloca %"class.std::allocator.17", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %__source, align 8
  %retval.sroa.2.0.__source.addr.0..sroa_idx.i = getelementptr inbounds i8, ptr %__source, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.__source.addr.0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #23
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #23
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %9) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %lpad6, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %0) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %entry, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1EOS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef zeroext i1 @_ZNSt10filesystem18create_directoriesERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

declare noundef i64 @_ZNSt10filesystem10remove_allERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE17_M_realloc_insertIJRS7_RSI_EEEvN9__gnu_cxx17__normal_iteratorIPSJ_SL_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES0_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES7_IKNS9_6ConfigEES4_EEEC2IRS6_RSH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !46
  %3 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !48
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !46, !noalias !43
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 1
  %_M_invoker2.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !46
  %5 = load ptr, ptr %_M_invoker2.i3.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store ptr %5, ptr %_M_invoker.i2.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %_M_manager.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %tobool.not.i.i.not.i5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i5.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_manager.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !48
  store ptr %6, ptr %_M_manager.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i4.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit42, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i38, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %__position.coerce, %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %_M_invoker.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !53
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i23, align 8, !alias.scope !53, !noalias !50
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i.i22, align 8, !alias.scope !50, !noalias !53
  %_M_manager.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !53, !noalias !50
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i25, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %for.body.i.i.i19
  %_M_manager.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i20, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !alias.scope !55
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i24, i8 0, i64 16, i1 false), !alias.scope !53, !noalias !50
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i28

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i26, %for.body.i.i.i19
  %second.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %_M_invoker.i2.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 1
  %_M_invoker2.i3.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !53
  %9 = load ptr, ptr %_M_invoker2.i3.i.i.i.i.i.i.i31, align 8, !alias.scope !53, !noalias !50
  store ptr %9, ptr %_M_invoker.i2.i.i.i.i.i.i.i30, align 8, !alias.scope !50, !noalias !53
  %_M_manager.i.i.i4.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i4.i.i.i.i.i.i.i32, align 8, !alias.scope !53, !noalias !50
  %tobool.not.i.i.not.i5.i.i.i.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i5.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i34

_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i34: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i28
  %second3.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %_M_manager.i.i7.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i35, i64 16, i1 false), !alias.scope !55
  store ptr %10, ptr %_M_manager.i.i7.i.i.i.i.i.i.i36, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i4.i.i.i.i.i.i.i32, i8 0, i64 16, i1 false), !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE9constructISJ_JSJ_EEEvRSK_PT_DpOT0_.exit.i.i.i.i34, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit.i.i.i.i.i.i.i28
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit42, label %for.body.i.i.i19, !llvm.loop !49

_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit42: ; preds = %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit ], [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE13_M_deallocateEPSJ_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE13_M_deallocateEPSJ_m.exit

_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE13_M_deallocateEPSJ_m.exit: ; preds = %_ZNSt6vectorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_S_relocateEPSJ_SM_SM_RSK_.exit42, %if.then.i43
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>, std::allocator<std::pair<std::function<bool (std::basic_string_view<char>)>, std::function<std::shared_ptr<facebook::velox::filesystems::FileSystem> (std::shared_ptr<const facebook::velox::Config>, std::basic_string_view<char>)>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESaISJ_EE11_M_allocateEm.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i45

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE7destroyISJ_EEvRSK_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i45:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i45, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES0_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES7_IKNS9_6ConfigEES4_EEEC2IRS6_RSH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__x, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %__x, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

common.resume:                                    ; preds = %if.then.i.i17, %lpad.body, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %10, %lpad.body ], [ %10, %if.then.i.i17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %_M_manager.i.i1 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i2 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %__y, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.not.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i4, label %invoke.cont, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %call3.i6 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %__y, i32 noundef 2)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %if.then.i5
  %_M_invoker4.i14 = getelementptr inbounds %"class.std::function.0", ptr %__y, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i14, align 8
  store ptr %8, ptr %_M_invoker.i2, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i3, align 8
  store ptr %9, ptr %_M_manager.i.i1, align 8
  br label %invoke.cont

lpad.i7:                                          ; preds = %if.then.i5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i8, label %lpad.body, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad.i7
  %call.i.i10 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i13, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  ret void

lpad.body:                                        ; preds = %lpad.i7, %if.then.i.i9
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i16, label %common.resume, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad.body
  %call.i.i18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEEE7destroyISJ_EEvRSK_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %_M_manager.i.i1.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__p, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNSt15__new_allocatorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEE7destroyISJ_EEvPT_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i
  %call.i.i4.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %__p, ptr noundef nonnull align 8 dereferenceable(16) %__p, i32 noundef 3)
          to label %_ZNSt15__new_allocatorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEE7destroyISJ_EEvPT_.exit unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.then.i.i3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt15__new_allocatorISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEEE7destroyISJ_EEvPT_.exit: ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i, %if.then.i.i3.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_FileSystems.cpp() #18 section ".text.startup" {
entry:
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES2_ED2Ev, ptr nonnull @_ZN8facebook5velox11filesystems12_GLOBAL__N_124localFSInstantiationFlagE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEEclES8_SC_: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8functionIFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEEEclES8_SC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEv: %agg.result"}
!10 = distinct !{!10, !"_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem13schemeMatcherEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEv: %agg.result"}
!13 = distinct !{!13, !"_ZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: %agg.result"}
!18 = distinct !{!18, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!21 = distinct !{!21, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox11filesystems10FileSystemEERZNS3_12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvEUlS0_IKNS2_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_JSA_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_: %agg.result"}
!25 = distinct !{!25, !"_ZZN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystem19fileSystemGeneratorEvENKUlSt10shared_ptrIKNS0_6ConfigEESt17basic_string_viewIcSt11char_traitsIcEEE_clES7_SB_"}
!26 = !{!24, !20, !17}
!27 = !{!28, !24, !20, !17}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN8facebook5velox11filesystems12_GLOBAL__N_115LocalFileSystemEJRSt10shared_ptrIKNS1_6ConfigEEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN8facebook5velox13LocalReadFileEJSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN8facebook5velox13LocalReadFileEJSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN8facebook5velox14LocalWriteFileEJSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN8facebook5velox14LocalWriteFileEJSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: %agg.result"}
!38 = distinct !{!38, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: %agg.result:thread"}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!44, !47}
!49 = distinct !{!49, !15}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairISt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEES1_IFSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEES8_IKNSA_6ConfigEES5_EEESJ_SaISJ_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!51, !54}
