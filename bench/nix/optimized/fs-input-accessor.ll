; ModuleID = 'bench/nix/original/fs-input-accessor.ll'
source_filename = "bench/nix/original/fs-input-accessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.nix::ref.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.nix::SourcePath" = type { %"class.nix::ref", %"class.nix::CanonPath" }
%"class.nix::CanonPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::optional.68" = type { %"struct.std::_Optional_base.69" }
%"struct.std::_Optional_base.69" = type { %"struct.std::_Optional_payload.71" }
%"struct.std::_Optional_payload.71" = type { %"struct.std::_Optional_payload.base.75", [7 x i8] }
%"struct.std::_Optional_payload.base.75" = type { %"struct.std::_Optional_payload_base.base.74" }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }

$_ZN5boost4noneE = comdat any

$_ZN3nix8make_refINS_15FSInputAccessorEJEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNK3nix3refINS_15FSInputAccessorEEcvNS0_IT_EEINS_13InputAccessorEEEv = comdat any

$_ZN3nix3refINS_15FSInputAccessorEED2Ev = comdat any

$_ZN3nix8make_refINS_15FSInputAccessorEJNSt10filesystem7__cxx114pathEEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix3refINS_13InputAccessorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3nix13InputAccessorD2Ev = comdat any

$_ZN3nix14SourceAccessorD2Ev = comdat any

$_ZN3nix13InputAccessor15getLastModifiedEv = comdat any

$_ZN3nix13InputAccessorD1Ev = comdat any

$_ZN3nix13InputAccessorD0Ev = comdat any

$_ZTv0_n24_N3nix13InputAccessorD1Ev = comdat any

$_ZTv0_n24_N3nix13InputAccessorD0Ev = comdat any

$_ZN3nix14SourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE = comdat any

$_ZN3nix19PosixSourceAccessorD1Ev = comdat any

$_ZN3nix19PosixSourceAccessorD0Ev = comdat any

$_ZTv0_n24_N3nix19PosixSourceAccessorD1Ev = comdat any

$_ZTv0_n24_N3nix19PosixSourceAccessorD0Ev = comdat any

$_ZN3nix15FSInputAccessorD1Ev = comdat any

$_ZN3nix15FSInputAccessorD0Ev = comdat any

$_ZThn64_N3nix15FSInputAccessorD1Ev = comdat any

$_ZThn64_N3nix15FSInputAccessorD0Ev = comdat any

$_ZTv0_n24_N3nix15FSInputAccessorD1Ev = comdat any

$_ZTv0_n24_N3nix15FSInputAccessorD0Ev = comdat any

$_ZN3nix15FSInputAccessorD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3nix15FSInputAccessorE = comdat any

$_ZTTN3nix15FSInputAccessorE = comdat any

$_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE = comdat any

$_ZTSN3nix13InputAccessorE = comdat any

$_ZTSSt23enable_shared_from_thisIN3nix13InputAccessorEE = comdat any

$_ZTISt23enable_shared_from_thisIN3nix13InputAccessorEE = comdat any

$_ZTIN3nix13InputAccessorE = comdat any

$_ZTCN3nix15FSInputAccessorE64_NS_19PosixSourceAccessorE = comdat any

$_ZTSN3nix15FSInputAccessorE = comdat any

$_ZTIN3nix15FSInputAccessorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS = internal global %"class.nix::ref" zeroinitializer, align 8
@_ZGVZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3nix15FSInputAccessorE = linkonce_odr unnamed_addr constant { [6 x ptr], [11 x ptr], [23 x ptr] } { [6 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3nix15FSInputAccessorE, ptr @_ZN3nix13InputAccessor15getLastModifiedEv, ptr @_ZN3nix15FSInputAccessorD1Ev, ptr @_ZN3nix15FSInputAccessorD0Ev], [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3nix15FSInputAccessorE, ptr @_ZN3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE, ptr @_ZN3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE, ptr @_ZThn64_N3nix15FSInputAccessorD1Ev, ptr @_ZThn64_N3nix15FSInputAccessorD0Ev], [23 x ptr] [ptr null, ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3nix15FSInputAccessorE, ptr @_ZTv0_n24_N3nix15FSInputAccessorD1Ev, ptr @_ZTv0_n24_N3nix15FSInputAccessorD0Ev, ptr @_ZN3nix14SourceAccessor8readFileB5cxx11ERKNS_9CanonPathE, ptr @_ZTv0_n40_N3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE, ptr @_ZTv0_n48_N3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE, ptr @_ZTv0_n56_N3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE, ptr @_ZTv0_n64_N3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE, ptr @_ZTv0_n72_N3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8dumpPathERKNS_9CanonPathERNS_4SinkERSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTv0_n88_N3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8showPathB5cxx11ERKNS_9CanonPathE] }, comdat, align 8
@_ZTTN3nix15FSInputAccessorE = linkonce_odr unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [6 x ptr], [11 x ptr], [23 x ptr] }, ptr @_ZTVN3nix15FSInputAccessorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [23 x ptr] }, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [6 x ptr], [23 x ptr] }, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i32 0, i32 1, i32 12), ptr getelementptr inbounds ({ [11 x ptr], [23 x ptr] }, ptr @_ZTCN3nix15FSInputAccessorE64_NS_19PosixSourceAccessorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [23 x ptr] }, ptr @_ZTCN3nix15FSInputAccessorE64_NS_19PosixSourceAccessorE, i32 0, i32 1, i32 12), ptr getelementptr inbounds ({ [6 x ptr], [11 x ptr], [23 x ptr] }, ptr @_ZTVN3nix15FSInputAccessorE, i32 0, i32 2, i32 12), ptr getelementptr inbounds ({ [6 x ptr], [11 x ptr], [23 x ptr] }, ptr @_ZTVN3nix15FSInputAccessorE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE = linkonce_odr unnamed_addr constant { [6 x ptr], [23 x ptr] } { [6 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3nix13InputAccessorE, ptr @_ZN3nix13InputAccessor15getLastModifiedEv, ptr @_ZN3nix13InputAccessorD1Ev, ptr @_ZN3nix13InputAccessorD0Ev], [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3nix13InputAccessorE, ptr @_ZTv0_n24_N3nix13InputAccessorD1Ev, ptr @_ZTv0_n24_N3nix13InputAccessorD0Ev, ptr @_ZN3nix14SourceAccessor8readFileB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE, ptr @_ZN3nix14SourceAccessor10pathExistsERKNS_9CanonPathE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3nix14SourceAccessor8dumpPathERKNS_9CanonPathERNS_4SinkERSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3nix14SourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8showPathB5cxx11ERKNS_9CanonPathE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix13InputAccessorE = linkonce_odr constant [22 x i8] c"N3nix13InputAccessorE\00", comdat, align 1
@_ZTIN3nix14SourceAccessorE = external constant ptr
@_ZTSSt23enable_shared_from_thisIN3nix13InputAccessorEE = linkonce_odr constant [51 x i8] c"St23enable_shared_from_thisIN3nix13InputAccessorEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN3nix13InputAccessorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN3nix13InputAccessorEE }, comdat, align 8
@_ZTIN3nix13InputAccessorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix13InputAccessorE, i32 0, i32 2, ptr @_ZTIN3nix14SourceAccessorE, i64 -6141, ptr @_ZTISt23enable_shared_from_thisIN3nix13InputAccessorEE, i64 2050 }, comdat, align 8
@_ZTCN3nix15FSInputAccessorE64_NS_19PosixSourceAccessorE = linkonce_odr unnamed_addr constant { [11 x ptr], [23 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3nix19PosixSourceAccessorE, ptr @_ZN3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE, ptr @_ZN3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix19PosixSourceAccessorD1Ev, ptr @_ZN3nix19PosixSourceAccessorD0Ev], [23 x ptr] [ptr null, ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3nix19PosixSourceAccessorE, ptr @_ZTv0_n24_N3nix19PosixSourceAccessorD1Ev, ptr @_ZTv0_n24_N3nix19PosixSourceAccessorD0Ev, ptr @_ZN3nix14SourceAccessor8readFileB5cxx11ERKNS_9CanonPathE, ptr @_ZTv0_n40_N3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE, ptr @_ZTv0_n48_N3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE, ptr @_ZTv0_n56_N3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE, ptr @_ZTv0_n64_N3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE, ptr @_ZTv0_n72_N3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8dumpPathERKNS_9CanonPathERNS_4SinkERSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTv0_n88_N3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE, ptr @_ZN3nix14SourceAccessor8showPathB5cxx11ERKNS_9CanonPathE] }, comdat, align 8
@_ZTIN3nix19PosixSourceAccessorE = external constant ptr
@_ZTSN3nix15FSInputAccessorE = linkonce_odr constant [24 x i8] c"N3nix15FSInputAccessorE\00", comdat, align 1
@_ZTIN3nix15FSInputAccessorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix15FSInputAccessorE, i32 2, i32 2, ptr @_ZTIN3nix13InputAccessorE, i64 2, ptr @_ZTIN3nix19PosixSourceAccessorE, i64 16386 }, comdat, align 8
@_ZTVN3nix14SourceAccessorE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTTN3nix19PosixSourceAccessorE = external unnamed_addr constant [2 x ptr], align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fs_input_accessor.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3nix19makeFSInputAccessorEv(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nix::ref.0", align 8
  call void @_ZN3nix8make_refINS_15FSInputAccessorEJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.0") align 8 %2)
  invoke void @_ZNK3nix3refINS_15FSInputAccessorEEcvNS0_IT_EEINS_13InputAccessorEEEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %40

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit:      ; preds = %3, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refINS_15FSInputAccessorEJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref.0") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.1", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  invoke void @_ZN3nix14SourceAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i64 144), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN3nix19PosixSourceAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix15FSInputAccessorE, i64 24))
          to label %15 unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nix13InputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix15FSInputAccessorE, i64 8)) #18
  tail call void @_ZN3nix14SourceAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i: ; preds = %13, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %common.resume

15:                                               ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 232), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 72), ptr %11, align 8
  store ptr %4, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit.thread

_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  store ptr %7, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %21, align 8
  br label %45

22:                                               ; preds = %15, %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  store ptr %7, ptr %9, align 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %27, %24
  %29 = phi ptr [ %.pre, %27 ], [ %17, %24 ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit

_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %38, %40
  store ptr %4, ptr %16, align 8
  %.pre2 = load ptr, ptr %2, align 8
  %.pre3 = load ptr, ptr %3, align 8
  store ptr %.pre2, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre3, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre3, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i, label %45

45:                                               ; preds = %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit.thread, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit
  %46 = phi ptr [ %7, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit.thread ], [ %.pre2, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit ]
  %47 = phi ptr [ %4, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit.thread ], [ %.pre3, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i

53:                                               ; preds = %45
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  %.pre4 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i: ; preds = %53, %50, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit
  %55 = phi ptr [ %.pre4, %53 ], [ %46, %50 ], [ %.pre2, %_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_.exit ]
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit

56:                                               ; preds = %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.4)
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %63 unwind label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %57) #18
  br label %.body

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  tail call void @_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %common.resume

63:                                               ; preds = %58
  unreachable

_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit, label %65

65:                                               ; preds = %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i1, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit: ; preds = %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix3refINS_15FSInputAccessorEEcvNS0_IT_EEINS_13InputAccessorEEEv(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread, label %9

_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread: ; preds = %2
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread10

_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread10: ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %12, align 8
  br label %16

_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit: ; preds = %9
  %15 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %12, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i, label %16

16:                                               ; preds = %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread10, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit
  %.pr13 = phi ptr [ %7, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread10 ], [ %.pr.pre, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit ]
  %17 = phi ptr [ %4, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread10 ], [ %.pre, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.pr13, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i

23:                                               ; preds = %16
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr6.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i: ; preds = %23, %20, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit
  %25 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit ], [ %4, %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2INS0_15FSInputAccessorEvEERKS_IT_E.exit.thread ], [ %17, %20 ], [ %.pr6.pre, %23 ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit

26:                                               ; preds = %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.4)
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %33 unwind label %31

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #18
  br label %.body

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %.pn.i

33:                                               ; preds = %28
  unreachable

_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %35

35:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i4, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix19makeFSInputAccessorENSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref.0", align 8
  call void @_ZN3nix8make_refINS_15FSInputAccessorEJNSt10filesystem7__cxx114pathEEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK3nix3refINS_15FSInputAccessorEEcvNS0_IT_EEINS_13InputAccessorEEEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit

_ZN3nix3refINS_15FSInputAccessorEED2Ev.exit:      ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refINS_15FSInputAccessorEJNSt10filesystem7__cxx114pathEEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.1", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  invoke void @_ZN3nix14SourceAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i64 24), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix15FSInputAccessorE0_NS_13InputAccessorE, i64 144), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZN3nix19PosixSourceAccessorC2EONSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix15FSInputAccessorE, i64 24), ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %16 unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nix13InputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix15FSInputAccessorE, i64 8)) #18
  tail call void @_ZN3nix14SourceAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i: ; preds = %14, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %common.resume

16:                                               ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 24), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 232), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix15FSInputAccessorE, i64 72), ptr %12, align 8
  store ptr %5, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit.thread

_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  store ptr %8, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8
  br label %46

23:                                               ; preds = %16, %_ZNKSt10__weak_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  store ptr %8, ptr %10, align 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %30 = phi ptr [ %.pre, %28 ], [ %18, %25 ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit

_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %39, %41
  store ptr %5, ptr %17, align 8
  %.pre3 = load ptr, ptr %3, align 8
  %.pre4 = load ptr, ptr %4, align 8
  store ptr %.pre3, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre4, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i, label %46

46:                                               ; preds = %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit.thread, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit
  %47 = phi ptr [ %8, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit.thread ], [ %.pre3, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit ]
  %48 = phi ptr [ %5, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit.thread ], [ %.pre4, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i

54:                                               ; preds = %46
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  %.pre5 = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i: ; preds = %54, %51, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit
  %56 = phi ptr [ %.pre5, %54 ], [ %47, %51 ], [ %.pre3, %_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_.exit ]
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit

57:                                               ; preds = %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.4)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %64 unwind label %62

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %58) #18
  br label %.body

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %60
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %common.resume

64:                                               ; preds = %59
  unreachable

_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix15FSInputAccessorEEC2ERKS2_.exit.i
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit, label %66

66:                                               ; preds = %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i2, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  br label %_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev.exit: ; preds = %_ZN3nix3refINS_15FSInputAccessorEEC2ERKSt10shared_ptrIS1_E.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix21makeStorePathAccessorENS_3refINS_5StoreEEERKNS_9StorePathE(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %7, align 8, !noalias !17
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8, !noalias !17
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @_ZNK3nix14StoreDirConfig14printStorePathB5cxx11ERKNS_9StorePathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %11, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !17
  %12 = load ptr, ptr %7, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8, !noalias !17
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE.exit

common.resume:                                    ; preds = %32, %34, %19
  %.sink = phi ptr [ %4, %19 ], [ %6, %34 ], [ %6, %32 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 2)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE.exit
  invoke void @_ZN3nix19makeFSInputAccessorENSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull %5)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %22
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void

32:                                               ; preds = %_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %5, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  store ptr %6, ptr %1, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %19 unwind label %22

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %17, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix21getUnfilteredRootPathENS_9CanonPathE(ptr dead_on_unwind noalias writable sret(%"struct.nix::SourcePath") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref", align 8
  %4 = alloca %"class.nix::CanonPath", align 8
  %5 = load atomic i8, ptr @_ZGVZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !20

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  invoke void @_ZN3nix19makeFSInputAccessorEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 @_ZZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS)
          to label %10 unwind label %84

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3nix3refINS_13InputAccessorEED2Ev, ptr nonnull @_ZZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS) #18
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = load ptr, ptr @_ZZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS, i64 8), align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit

_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit:    ; preds = %12, %19, %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN3nix9CanonPathC2ERKS0_.exit unwind label %86

_ZN3nix9CanonPathC2ERKS0_.exit:                   ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %25, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i, label %27

27:                                               ; preds = %_ZN3nix9CanonPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i

_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i:  ; preds = %33, %30, %_ZN3nix9CanonPathC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i
  store ptr %37, ptr %35, align 8
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZN3nix9CanonPathD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %46, ptr %48, align 8
  store ptr %38, ptr %4, align 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %38, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %49 = load ptr, ptr %14, align 8
  %.not.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i7, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit, label %50

50:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i8, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZN3nix3refINS_13InputAccessorEED2Ev.exit:        ; preds = %_ZN3nix9CanonPathD2Ev.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

84:                                               ; preds = %9
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3nix21getUnfilteredRootPathENS_9CanonPathEE6rootFS) #18
  br label %88

86:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %88

88:                                               ; preds = %86, %84
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix15FSInputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix15FSInputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix15FSInputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix15FSInputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3nix15FSInputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix15FSInputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNK3nix14StoreDirConfig14printStorePathB5cxx11ERKNS_9StorePathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN3nix14SourceAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN3nix19PosixSourceAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix13InputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.0.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEED2Ev.exit

_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix14SourceAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN3nix13InputAccessor15getLastModifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix13InputAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix13InputAccessorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix13InputAccessorD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix13InputAccessorD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN3nix14SourceAccessor8readFileB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3nix14SourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3nix14SourceAccessor10pathExistsERKNS_9CanonPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3nix14SourceAccessor8dumpPathERKNS_9CanonPathERNS_4SinkERSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix14SourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  ret void
}

declare void @_ZN3nix14SourceAccessor8showPathB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE() unnamed_addr

declare void @_ZN3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE() unnamed_addr

declare void @_ZN3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::optional.68") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix19PosixSourceAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTN3nix19PosixSourceAccessorE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN3nix19PosixSourceAccessorE, i64 8), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %10

10:                                               ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %10, %1
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3nix19PosixSourceAccessorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN3nix19PosixSourceAccessorD2Ev.exit

_ZN3nix19PosixSourceAccessorD2Ev.exit:            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix19PosixSourceAccessorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN3nix19PosixSourceAccessorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3nix14SourceAccessorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZN3nix14SourceAccessorD2Ev.exit

_ZN3nix14SourceAccessorD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix19PosixSourceAccessorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3nix19PosixSourceAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix19PosixSourceAccessorD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix19PosixSourceAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix19PosixSourceAccessorD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix19PosixSourceAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  ret void
}

declare void @_ZTv0_n40_N3nix19PosixSourceAccessor8readFileERKNS_9CanonPathERNS_4SinkESt8functionIFvmEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZTv0_n48_N3nix19PosixSourceAccessor10pathExistsERKNS_9CanonPathE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZTv0_n56_N3nix19PosixSourceAccessor10maybeLstatERKNS_9CanonPathE() unnamed_addr

declare void @_ZTv0_n64_N3nix19PosixSourceAccessor13readDirectoryB5cxx11ERKNS_9CanonPathE() unnamed_addr

declare void @_ZTv0_n72_N3nix19PosixSourceAccessor8readLinkB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZTv0_n88_N3nix19PosixSourceAccessor15getPhysicalPathB5cxx11ERKNS_9CanonPathE(ptr dead_on_unwind writable sret(%"class.std::optional.68") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15FSInputAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN3nix14SourceAccessorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN3nix14SourceAccessorD2Ev.exit

_ZN3nix14SourceAccessorD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15FSInputAccessorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN3nix15FSInputAccessorD1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN3nix15FSInputAccessorD1Ev.exit

_ZN3nix15FSInputAccessorD1Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3nix15FSInputAccessorD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3nix15FSInputAccessorD1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN3nix15FSInputAccessorD1Ev.exit

_ZN3nix15FSInputAccessorD1Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3nix15FSInputAccessorD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3nix15FSInputAccessorD0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN3nix15FSInputAccessorD0Ev.exit

_ZN3nix15FSInputAccessorD0Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix15FSInputAccessorD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN3nix15FSInputAccessorD1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN3nix15FSInputAccessorD1Ev.exit

_ZN3nix15FSInputAccessorD1Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3nix15FSInputAccessorD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN3nix15FSInputAccessorE) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14SourceAccessorE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN3nix15FSInputAccessorD0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN3nix15FSInputAccessorD0Ev.exit

_ZN3nix15FSInputAccessorD0Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15FSInputAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %14

14:                                               ; preds = %2
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %14, %2
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3nix19PosixSourceAccessorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZN3nix19PosixSourceAccessorD2Ev.exit

_ZN3nix19PosixSourceAccessorD2Ev.exit:            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

29:                                               ; preds = %_ZN3nix19PosixSourceAccessorD2Ev.exit
  store i8 0, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i, %_ZN3nix19PosixSourceAccessorD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix13InputAccessorD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN3nix13InputAccessorD2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN3nix13InputAccessorD2Ev.exit

_ZN3nix13InputAccessorD2Ev.exit:                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %43, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN3nix19PosixSourceAccessorC2EONSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fs_input_accessor.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!6 = distinct !{!6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN3nix15FSInputAccessorEJEESt10shared_ptrIT_EDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!12 = distinct !{!12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix15FSInputAccessorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN3nix15FSInputAccessorEJNSt10filesystem7__cxx114pathEEESt10shared_ptrIT_EDpOT0_"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE: argument 0"}
!19 = distinct !{!19, !"_ZN3nix5Store10toRealPathB5cxx11ERKNS_9StorePathE"}
!20 = !{!"branch_weights", i32 1, i32 1048575}
